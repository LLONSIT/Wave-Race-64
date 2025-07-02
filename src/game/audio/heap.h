#ifndef HEAP_H
#define HEAP_H

#define SOUND_LOAD_STATUS_NOT_LOADED     0
#define SOUND_LOAD_STATUS_IN_PROGRESS    1
#define SOUND_LOAD_STATUS_COMPLETE       2
#define SOUND_LOAD_STATUS_DISCARDABLE    3
#define SOUND_LOAD_STATUS_4              4
#define SOUND_LOAD_STATUS_5              5

#define IS_BANK_LOAD_COMPLETE(bankId) (gFontLoadStatus[bankId] >= SOUND_LOAD_STATUS_COMPLETE)

typedef struct SoundAllocPool {
    u8 *start;
    u8 *cur;
    u32 size;
    s32 numAllocatedEntries;
} SoundAllocPool; // size = 0x10

struct SeqOrBankEntry {
    u8 *ptr;
    u32 size;
    s32 id; // seqId or bankId
}; // size = 0xC

typedef struct PersistentPool {
    /*0x00*/ u32 numEntries;
    /*0x04*/ struct SoundAllocPool pool;
    /*0x14*/ struct SeqOrBankEntry entries[32];
} PersistentPool; // size = 0x194

typedef struct TemporaryPool {
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
} TemporaryPool; // size = 0x2C

typedef struct SoundMultiPool {
    /*0x000*/ struct PersistentPool persistent;
    /*0x194*/ struct TemporaryPool temporary;
    /*     */ u32 pad2[4];
} SoundMultiPool; // size = 0x1D0

void *alloc_bank_or_seq(struct SoundMultiPool *arg0, s32 arg1, s32 size, s32 arg3, s32 id);
void *AudioHeap_AllocZeroed(struct SoundAllocPool *pool, u32 size);
void *get_bank_or_seq(s32 poolIdx, s32 arg1, s32 id);
extern struct SoundMultiPool gSeqLoadedPool;
extern u8 gSeqLoadStatus[256];
extern struct SoundAllocPool gAudioInitPool;
extern struct SoundAllocPool gNotesAndBuffersPool;
extern struct SoundAllocPool gPersistentCommonPool;
extern struct SoundAllocPool gTemporaryCommonPool;
extern struct SoundMultiPool gSeqLoadedPool;
extern struct SoundMultiPool gBankLoadedPool;
#endif /* HEAP_H */
