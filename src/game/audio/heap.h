#ifndef HEAP_H
#define HEAP_H

#define SOUND_LOAD_STATUS_NOT_LOADED     0
#define SOUND_LOAD_STATUS_IN_PROGRESS    1
#define SOUND_LOAD_STATUS_COMPLETE       2
#define SOUND_LOAD_STATUS_DISCARDABLE    3
#define SOUND_LOAD_STATUS_4              4
#define SOUND_LOAD_STATUS_5              5

struct SoundAllocPool {
    u8 *start;
    u8 *cur;
    u32 size;
    s32 numAllocatedEntries;
}; // size = 0x10

struct SeqOrBankEntry {
    u8 *ptr;
    u32 size;
    s32 id; // seqId or bankId
}; // size = 0xC

struct PersistentPool {
    /*0x00*/ u32 numEntries;
    /*0x04*/ struct SoundAllocPool pool;
    /*0x14*/ struct SeqOrBankEntry entries[32];
}; // size = 0x194

struct TemporaryPool {
    /*EU,   SH*/
    /*0x00, 0x00*/ u32 nextSide;
    /*0x04,     */ struct SoundAllocPool pool;
    /*0x04,        pool.start     */
    /*0x08,        pool.cur       */
    /*0x0C, 0x0C   pool.size      */
    /*0x10, 0x10   pool.numAllocatedEntries */
    /*0x14,     */ struct SeqOrBankEntry entries[2];
    /*0x14, 0x14   entries[0].ptr */
    /*0x18,        entries[0].size*/
    /*0x1C, 0x1E   entries[0].id  */
    /*0x20, 0x20   entries[1].ptr */
    /*0x24,        entries[1].size*/
    /*0x28, 0x2A   entries[1].id  */
}; // size = 0x2C

void *alloc_bank_or_seq(struct SoundMultiPool *arg0, s32 arg1, s32 size, s32 arg3, s32 id);
void *soundAlloc(struct SoundAllocPool *pool, u32 size);
#endif /* HEAP_H */