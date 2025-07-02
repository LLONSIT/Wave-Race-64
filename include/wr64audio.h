#ifndef WR64_AUDIO_H
#define WR64_AUDIO_H

typedef struct PoolSplit {
    u32 wantSeq;
    u32 wantBank;
    u32 wantUnused;
    u32 wantCustom;
} PoolSplit; // size = 0x10

typedef struct PoolSplit2 {
    u32 wantPersistent;
    u32 wantTemporary;
} PoolSplit2; // size = 0x8

extern u8 gFontLoadStatus[64];
extern u8 gSeqLoadStatus[256];
extern SequencePlayer gSequencePlayers[4];

extern u8 gAudioHeap[];
extern SoundAllocPool gAudioSessionPool;
extern s32 gAudioHeapSize;
extern SoundAllocPool gSeqAndBankPool;
extern SoundMultiPool gUnusedLoadedPool;

void AudioSeq_SequencePlayerDisable(SequencePlayer* seqPlayer);


#endif
