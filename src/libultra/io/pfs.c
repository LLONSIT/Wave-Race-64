#include "PRinternal/macros.h"
#include "PR/os_internal.h"
#include "PR/os_version.h"
#include "PRinternal/controller.h"
#include "PR/rmon.h"

u16 __osSumcalc(u8* ptr, int length) {
    int i;
    u32 sum;
    u8* tmp;

    sum = 0;
    tmp = ptr;
    for (i = 0; i < length; i++) {
        sum += *tmp++;
        sum &= 0xffff;
    }
    return sum;
}

s32 __osIdCheckSum(u16* ptr, u16* csum, u16* icsum) {
    u16 data = 0;
    u32 j;

    *csum = *icsum = 0;

    for (j = 0; j < ((sizeof(__OSPackId) - sizeof(u32)) / sizeof(u8)); j += 2) {
        data = *(u16*) ((u32) ptr + j);
        *csum += data;
        *icsum += ~data;
    }

    return 0;
}

s32 __osRepairPackId(OSPfs* pfs, __OSPackId* badid, __OSPackId* newid) {

    s32 ret;
    u8 temp[32];
    u8 comp[32];
    u8 mask;
    int i;
    int j;
    u16 index[4];

    ret = 0;
    mask = 0;
    SET_ACTIVEBANK_TO_ZERO();
    newid->repaired = -1;
    newid->random = osGetCount();
    newid->serial_mid = badid->serial_mid;
    newid->serial_low = badid->serial_low;
    j = 0;
    do {
        pfs->activebank = j;
        ERRCK(__osPfsSelectBank(pfs));
        //! @todo fix magic number
        ERRCK(__osContRamRead(pfs->queue, pfs->channel, 0, (u8*) &temp));
        temp[0] = j | 0x80;
        for (i = 1; i < ARRLEN(temp); i++) {

            temp[i] = ~temp[i];
        }

        ERRCK(__osContRamWrite(pfs->queue, pfs->channel, 0, (u8*) temp, false)); // oddr 0, don't force
        ERRCK(__osContRamRead(pfs->queue, pfs->channel, 0, (u8*) &comp));

        for (i = 0; i < ARRLEN(temp); i++) {
            if (comp[i] != temp[i]) {
                break;
            }
        }
        if (i != ARRLEN(temp)) {
            break;
        }
        if (j > 0) {
            pfs->activebank = 0;
            ERRCK(__osPfsSelectBank(pfs));
            ERRCK(__osContRamRead(pfs->queue, pfs->channel, 0, (u8*) temp));
            if (temp[0] != 128) {
                //! @todo remove magic constant
                break;
            }
        }
        j++;
    } while (j < PFS_MAX_BANKS);
    pfs->activebank = 0;
    ERRCK(__osPfsSelectBank(pfs));
    if (j > 0) {
        mask = 1;
    } else {
        mask = 0;
    }
    newid->deviceid = (badid->deviceid & (u16) ~1) | mask;
    newid->banks = j;
    newid->version = badid->version;
    __osIdCheckSum((u16*) newid, &newid->checksum, &newid->inverted_checksum);
    index[0] = 1;
    index[1] = 3;
    index[2] = 4;
    index[3] = 6;
    for (i = 0; i < ARRLEN(index); i++) {
        ERRCK(__osContRamWrite(pfs->queue, pfs->channel, index[i], (u8*) newid, true));
    }
    ERRCK(__osContRamRead(pfs->queue, pfs->channel, 1, (u8*) temp));
    for (i = 0; i < ARRLEN(temp); i++) {
        if (temp[i] != ((u8*) newid)[i]) {
            return PFS_ERR_ID_FATAL;
        }
    }
    return 0;
}

s32 __osCheckPackId(OSPfs* pfs, __OSPackId* temp) {
    u16 index[4];
    s32 ret;
    u16 sum;
    u16 isum;
    int i;
    int j;

    ret = 0;
    SET_ACTIVEBANK_TO_ZERO();
    index[0] = 1;
    index[1] = 3;
    index[2] = 4;
    index[3] = 6;
    for (i = 1; i < ARRLEN(index); i++) {
        ERRCK(__osContRamRead(pfs->queue, pfs->channel, index[i], (u8*) temp));
        __osIdCheckSum((u16*) temp, &sum, &isum);
        if (temp->checksum == sum && temp->inverted_checksum == isum) {
            break;
        }
    }
    if (i == ARRLEN(index)) {
        return PFS_ERR_ID_FATAL;
    }

    for (j = 0; j < ARRLEN(index); j++) {
        if (j != i) {
            ERRCK(__osContRamWrite(pfs->queue, pfs->channel, index[j], (u8*) temp, true));
        }
    }
    return 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/libultra/io/pfs/__osGetId.s")

s32 __osCheckId(OSPfs* pfs) {
    int k;
    u8 temp[32];
    s32 ret;

    SET_ACTIVEBANK_TO_ZERO();
    ret = __osContRamRead(pfs->queue, pfs->channel, 1, (u8*) temp);
    if (ret != 0) {
        if (ret != 2) {
            return ret;
        } else {
            ERRCK(__osContRamRead(pfs->queue, pfs->channel, 1, (u8*) temp));
        }
    }

    for (k = 0; k < ARRLEN(temp); k++) {
        if (pfs->id[k] != temp[k]) {
            return PFS_ERR_NEW_PACK;
        }
    }

    return 0;
}

s32 __osPfsRWInode(OSPfs* pfs, __OSInode* inode, u8 flag, u8 bank) {
    u8 sum;
    int j;
    s32 ret;
    int offset;
    u8* addr;

    SET_ACTIVEBANK_TO_ZERO();

    if (bank > 0) {
        offset = 1;
    } else {
        offset = pfs->inode_start_page;
    }

    if (flag == PFS_WRITE) {
        inode->inode_page[0].inode_t.page = __osSumcalc((u8*) &inode->inode_page[offset], (-offset) * 2 + 256);
    }

    for (j = 0; j < 8; j++) {
        //! @todo don't like this =/ //maybe &inode->inode_table[j*PFS_ONE_PAGE].ipage or something
        addr = ((u8*) inode->inode_page + j * 32);
        if (flag == PFS_WRITE) {
            ret = __osContRamWrite(pfs->queue, pfs->channel, pfs->inode_table + bank * 8 + j, addr, false);
            ret = __osContRamWrite(pfs->queue, pfs->channel, pfs->minode_table + bank * 8 + j, addr, false);
        } else {
            ret = __osContRamRead(pfs->queue, pfs->channel, pfs->inode_table + bank * 8 + j, addr);
        }
        if (ret != 0) {
            return ret;
        }
    }
    if (flag == PFS_READ) {
        sum = __osSumcalc((u8*) &inode->inode_page[offset], (-offset) * 2 + 256);
        if (sum != inode->inode_page[0].inode_t.page) {
            for (j = 0; j < PFS_ONE_PAGE; j++) {
                addr = ((u8*) inode->inode_page + j * 32);
                ret = __osContRamRead(pfs->queue, pfs->channel, pfs->minode_table + bank * PFS_ONE_PAGE + j, addr);
            }
            if (sum != inode->inode_page[0].inode_t.page) {
                return PFS_ERR_INCONSISTENT;
            }
            for (j = 0; j < PFS_ONE_PAGE; j++) {
                addr = ((u8*) inode->inode_page + j * 32);
                ret =
                    __osContRamWrite(pfs->queue, pfs->channel, pfs->inode_table + bank * PFS_ONE_PAGE + j, addr, false);
            }
        } else {
            for (j = 0; j < PFS_ONE_PAGE; j++) {
                addr = ((u8*) inode->inode_page + j * 32);
                ret = __osContRamWrite(pfs->queue, pfs->channel, pfs->minode_table + bank * PFS_ONE_PAGE + j, addr,
                                       false);
            }
        }
    }
    return 0;
}

s32 __osPfsSelectBank(OSPfs* pfs) {
    u8 temp[BLOCKSIZE];
    int i;
    s32 ret;
    ret = 0;
    for (i = 0; i < ARRLEN(temp); i++) {
        temp[i] = pfs->activebank;
    }
    ret = __osContRamWrite(pfs->queue, pfs->channel, 1024, (u8*) temp, false);
    return ret;
}
