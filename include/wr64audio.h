#ifndef WR64_AUDIO_H
#define WR64_AUDIO_H

#define ADSR_STATE_DISABLED 0
#define ADSR_STATE_INITIAL 1
#define ADSR_STATE_START_LOOP 2
#define ADSR_STATE_LOOP 3
#define ADSR_STATE_FADE 4
#define ADSR_STATE_HANG 5
#define ADSR_STATE_DECAY 6
#define ADSR_STATE_RELEASE 7
#define ADSR_STATE_SUSTAIN 8

#define ADSR_ACTION_RELEASE 0x10
#define ADSR_ACTION_DECAY 0x20
#define ADSR_ACTION_HANG 0x40

#define ADSR_DISABLE 0
#define ADSR_HANG -1
#define ADSR_GOTO -2
#define ADSR_RESTART -3

#define AIBUFFER_LEN (0xa0 * 16)

#define AUDIO_LOCK_UNINITIALIZED 0
#define AUDIO_LOCK_NOT_LOADING 0x76557364
#define AUDIO_LOCK_LOADING 0x19710515

#define DEFAULT_LEN_1CH 0x140
#define DEFAULT_LEN_2CH 0x280
#define DOUBLE_SIZE_ON_64_BIT(size) ((size) * (sizeof(void*) / 4))

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

typedef struct ReverbRingBufferItem {
    s16 numSamplesAfterDownsampling;
    s16 chunkLen; // never read
    s16 *toDownsampleLeft;
    s16 *toDownsampleRight; // data pointed to by left and right are adjacent in memory
    s32 startPos; // start pos in ring buffer
    s16 lengthA; // first length in ring buffer (from startPos, at most until end)
    s16 lengthB; // second length in ring buffer (from pos 0)
} ReverbRingBufferItem; // size = 0x14
// #pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/func_800B842C.s")
typedef struct SynthesisReverb {
    /*0x00, 0x00, 0x00*/ u8 resampleFlags;
    /*0x01, 0x01, 0x01*/ u8 useReverb;
    /*0x02, 0x02, 0x02*/ u8 framesLeftToIgnore;
    /*0x03, 0x03, 0x03*/ u8 curFrame;
// #if defined(VERSION_EU) || defined(VERSION_SH) || defined(VERSION_CN)
    /*      0x04, 0x04*/ u8 downsampleRate;
// #if defined(VERSION_SH) || defined(VERSION_CN)
//    /*            0x05*/ s8 unk5;
// #endif
     /*      0x06, 0x06*/ u16 windowSize; // same as bufSizePerChannel
// #endif
// #if defined(VERSION_SH) || defined(VERSION_CN)
  //  /*            0x08*/ u16 unk08;
// #endif
    /*0x04, 0x08, 0x0A*/ u16 reverbGain;
    /* 0x0A */ u16 resampleRate; // correct offset
// #if defined(VERSION_SH) || defined(VERSION_CN)
  //  /*            0x0E*/ u16 panRight;
//    /*            0x10*/ u16 panLeft;
// #endif
    /*0x08, 0x0C, 0x14*/ s32 nextRingBufferPos;
    /*0x0C, 0x10, 0x18*/ s32 unkC; // never read
    /*0x10, 0x14, 0x1C*/ s32 bufSizePerChannel;
    struct {
        s16 *left;
        s16 *right;
    } ringBuffer;
    /*0x1C, 0x20, 0x28*/ s16 *resampleStateLeft;
    /*0x20, 0x24, 0x2C*/ s16 *resampleStateRight;
    /*0x24, 0x28, 0x30*/ s16 *unk24; // never read
    /*0x28, 0x2C, 0x34*/ s16 *unk28; // never read
    /*0x2C, 0x30, 0x38*/ struct ReverbRingBufferItem items[2][5];
// #if defined(VERSION_EU) || defined(VERSION_SH) || defined(VERSION_CN)
    // Only used in sh:
    /*            0x100*/ s16 *unk100;
    /*            0x104*/ s16 *unk104;
    /*            0x108*/ s16 *unk108;
    /*            0x10C*/ s16 *unk10C;
// #endif
} SynthesisReverb; // 0xCC <= size <= 0x100

extern u8 gBankLoadStatus[64];
extern u8 gSeqLoadStatus[256];
extern SequencePlayer gSequencePlayers[4];
extern f32 gLeftVolRampings[3][1024];
extern f32 gRightVolRampings[3][1024];
extern u8 gAudioHeap[];
extern SoundAllocPool gAudioSessionPool;
extern s32 gAudioHeapSize;
extern SoundAllocPool gSeqAndBankPool;
extern SoundMultiPool gUnusedLoadedPool;
extern s8 gNumSynthesisReverbs;
extern SynthesisReverb gSynthesisReverbs[4];
extern volatile u8 gAudioResetStatus;
extern u8 gAudioResetPresetIdToLoad;
extern s32 gAudioResetFadeOutFramesLeft;
extern s32 gMaxSimultaneousNotes;
extern struct Note *gNotes;
extern struct AudioBufferParametersEU gAudioBufferParameters;
extern s16 *gAiBuffers[3];
extern s16 gVolume;
extern s32 gRefreshRate;
extern u32 gSampleDmaNumListItems;
extern struct AudioSessionSettingsEU gAudioSessionPresets[18];
extern volatile s32 gAudioLoadLock;
extern s16 gTempoInternalToExternal;
extern s16 gTatumsPerBeat;
extern f32 gAudio_Unk80045610;
extern s32 gMaxAudioCmds;
extern u64* gAudioCmdBuffers[2];
extern struct PoolSplit sSessionPoolSplit;
extern struct PoolSplit2 sSeqAndBankPoolSplit;
extern struct PoolSplit sPersistentCommonPoolSplit;
extern struct PoolSplit sTemporaryCommonPoolSplit;
extern struct NoteSubEu* gNoteSubsEu;

void AudioSeq_SequencePlayerDisable(SequencePlayer* seqPlayer);
void AudioHeap_Init(void);
void init_sample_dma_buffers(s32);
void init_note_free_list(void);
void note_init_all(void);

#endif
