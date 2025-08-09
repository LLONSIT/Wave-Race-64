#ifndef WR64_AUDIO_H
#define WR64_AUDIO_H

#include "global.h"

#define SOUND_MODE_STEREO 0
#define SOUND_MODE_MONO 3
#define SOUND_MODE_HEADSET 1

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

#define MUTE_BEHAVIOR_STOP_SCRIPT 0x80 // stop processing sequence/channel scripts
#define MUTE_BEHAVIOR_STOP_NOTES 0x40  // prevent further notes from playing
#define MUTE_BEHAVIOR_SOFTEN 0x20      // lower volume, by default to half

#define NOTE_PRIORITY_DISABLED 0
#define NOTE_PRIORITY_STOPPING 1
#define NOTE_PRIORITY_MIN 2
#define NOTE_PRIORITY_DEFAULT 3

#define LAYERS_MAX 4
#define CHANNELS_MAX 16

#define IS_SEQUENCE_CHANNEL_VALID(ptr) ((uintptr_t) (ptr) != (uintptr_t) &gSequenceChannelNone)
#define IS_SEQ_LOAD_COMPLETE(seqId) (gSeqLoadStatus[seqId] >= SOUND_LOAD_STATUS_COMPLETE)

#define PATCH(x, base) (patched = (void*) ((uintptr_t) (x) + (uintptr_t) base))

// Mask bits denoting where to allocate notes from, according to a channel's
// noteAllocPolicy. Despite being checked as bitmask bits, the bits are not
// orthogonal; rather, the smallest bit wins, except for NOTE_ALLOC_LAYER,
// which *is* orthogonal to the other. SEQ implicitly includes CHANNEL.
// If none of the CHANNEL/SEQ/GLOBAL_FREELIST bits are set, all three locations
// are tried.
#define NOTE_ALLOC_LAYER 1
#define NOTE_ALLOC_CHANNEL 2
#define NOTE_ALLOC_SEQ 4
#define NOTE_ALLOC_GLOBAL_FREELIST 8

#define SEQUENCE_PLAYERS 4
#define SEQUENCE_CHANNELS 48
#define SEQUENCE_LAYERS 64

#define NO_LAYER ((struct SequenceChannelLayer*) (-1))

#define FLOAT_CAST(x) (f32)(s32)(x)

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
    s16* toDownsampleLeft;
    s16* toDownsampleRight; // data pointed to by left and right are adjacent in memory
    s32 startPos;           // start pos in ring buffer
    s16 lengthA;            // first length in ring buffer (from startPos, at most until end)
    s16 lengthB;            // second length in ring buffer (from pos 0)
} ReverbRingBufferItem;     // size = 0x14

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
        s16* left;
        s16* right;
    } ringBuffer;
    /*0x1C, 0x20, 0x28*/ s16* resampleStateLeft;
    /*0x20, 0x24, 0x2C*/ s16* resampleStateRight;
    /*0x24, 0x28, 0x30*/ s16* unk24; // never read
    /*0x28, 0x2C, 0x34*/ s16* unk28; // never read
    /*0x2C, 0x30, 0x38*/ struct ReverbRingBufferItem items[2][5];
    // #if defined(VERSION_EU) || defined(VERSION_SH) || defined(VERSION_CN)
    // Only used in sh:
    /*            0x100*/ s16* unk100;
    /*            0x104*/ s16* unk104;
    /*            0x108*/ s16* unk108;
    /*            0x10C*/ s16* unk10C;
    // #endif
} SynthesisReverb; // 0xCC <= size <= 0x100

typedef struct CtlEntry {
#if !defined(VERSION_SH) && !defined(VERSION_CN)
    u8 unused;
#endif
    u8 numInstruments;
    u8 numDrums;
#if defined(VERSION_SH) || defined(VERSION_CN)
    u8 bankId1;
    u8 bankId2;
#endif
    struct Instrument** instruments;
    struct Drum** drums;
} CtlEntry; // size = 0xC

typedef struct SharedDma {
    /*0x0*/ u8* buffer;       // target, points to pre-allocated buffer
    /*0x4*/ uintptr_t source; // device address
    /*0x8*/ u16 sizeUnused;   // set to bufSize, never read
    /*0xA*/ u16 bufSize;      // size of buffer
    /*0xC*/ u8 unused2;       // set to 0, never read
    /*0xD*/ u8 reuseIndex;    // position in sSampleDmaReuseQueue1/2, if ttl == 0
    /*0xE*/ u8 ttl;           // duration after which the DMA can be discarded
} SharedDma;

typedef struct AudioBufferParameters {
    /*0x00*/ s16 presetUnk4; // audio frames per vsync?
    /*0x02*/ u16 frequency;
    /*0x04*/ u16 aiFrequency; // ?16
    /*0x06*/ s16 samplesPerFrameTarget;
    /*0x08*/ s16 maxAiBufferLength;
    /*0x0A*/ s16 minAiBufferLength;
    /*0x0C*/ s16 updatesPerFrame;
    /*0x0E*/ s16 samplesPerUpdate;
    /*0x10*/ s16 samplesPerUpdateMax;
    /*0x12*/ s16 samplesPerUpdateMin;
    /*0x14*/ f32 resampleRate;             // contains 32000.0f / frequency
    /*0x18*/ f32 updatesPerFrameInv;       // 1.0f / updatesPerFrame
    /*0x1C*/ f32 unkUpdatesPerFrameScaled; // 3.0f / (1280.0f * updatesPerFrame)
} AudioBufferParameters;

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
extern Note* gNotes;
extern AudioBufferParametersEU gAudioBufferParameters;
extern s16* gAiBuffers[3];
extern s16 gVolume;
extern s32 gRefreshRate;
extern u32 gSampleDmaNumListItems;
extern AudioSessionSettingsEU gAudioSessionPresets[18];
extern volatile s32 gAudioLoadLock;
extern s16 gTempoInternalToExternal;
extern s16 gTatumsPerBeat;
extern f32 gAudio_Unk80045610;
extern s32 gMaxAudioCmds;
extern u64* gAudioCmdBuffers[2];
extern PoolSplit sSessionPoolSplit;
extern PoolSplit2 sSeqAndBankPoolSplit;
extern PoolSplit sPersistentCommonPoolSplit;
extern PoolSplit sTemporaryCommonPoolSplit;
extern NoteSubEu* gNoteSubsEu;
extern NotePool gNoteFreeLists;
extern const u8 D_800EDC48[4];
extern s16* gWaveSamples[6];
extern NoteSubEu gDefaultNoteSub;
extern s32 gAudioErrorFlags;
extern CtlEntry* gCtlEntries;
extern u16 gHeadsetPanQuantization[16];
extern s8 gSoundMode;
extern f32 gHeadsetPanVolume[128];
extern f32 gStereoPanVolume[128];
extern f32 gDefaultPanVolume[128];
extern NoteSubEu gZeroNoteSub;
extern f32 gResampleRate;
extern NotePool gNoteFreeLists;
extern SequenceChannel gSequenceChannelNone;
extern f32 gPitchBendFrequencyScale[256];
extern struct AudioBufferParametersEU gAudioBufferParameters;

extern struct SoundAllocPool gNotesAndBuffersPool;
extern s32 gMaxSimultaneousNotes;
extern u32 sDmaBufSize;
extern u8 sSampleDmaReuseQueueTail1;
extern u8 sSampleDmaReuseQueueTail2;
extern s32 gCurrAudioFrameDmaCount; // volatile?
extern OSIoMesg gCurrAudioFrameDmaIoMesgBufs[200];
extern OSMesgQueue gCurrAudioFrameDmaQueue;

extern struct SoundMultiPool gBankLoadedPool;
extern struct CtlEntry* gCtlEntries;
extern u8 gBankLoadStatus[0x40];

extern ALSeqFile* gSeqFileHeader;
extern ALSeqFile* gAlCtlHeader;
extern ALSeqFile* gAlTbl;
extern s32 D_800452F8;
extern u32 gSampleDmaNumListItems;
extern u32 sSampleDmaListSize1;
extern u8 sSampleDmaReuseQueue1[256];
extern char sSampleDmaReuseQueue2[256];
extern char sSampleDmaReuseQueueHead1;
extern char sSampleDmaReuseQueueHead2;
extern struct SharedDma sSampleDmas[0x60];
extern OSMesgQueue gAudioDmaMesgQueue;
extern OSMesg gAudioDmaMesg;
extern OSIoMesg gAudioDmaIoMesg;
extern u8* gAlBankSets;
extern u16 gSequenceCount;
extern struct SequencePlayer gSequencePlayers[4];
extern s32 gRefreshRate;
extern f32 gAudio_Unk80045610;
extern s32 gAudioHeapSize;
extern u64 gAudioGlobalsStartMarker;
extern u64 gAudioGlobalsEndMarker;
extern u8 gSoundDataADSR[];
extern u8 gSoundDataRaw[];
extern u8 gMusicData[];
extern u8 gBankSetsData[];
extern u8 gDefaultShortNoteVelocityTable[16];
extern u8 gDefaultShortNoteDurationTable[16];
extern SequenceChannel gSequenceChannels[32];
extern SequenceChannelLayer gSequenceLayers[52];

void AudioSeq_SequencePlayerDisable(SequencePlayer* seqPlayer);
void AudioHeap_Init(void);
void AudioLoad_InitSampleDmaBuffers(s32);
void Audio_InitNoteFreeList(void);
void Audio_NoteInitAll(void);
void Audio_AudioListRemove(Note* note);
void Audio_InitNoteSub(Note* note, f32 velocity, u8 pan, u8 reverbVol);
void Audio_AudioListPushFront(AudioListItem* list, AudioListItem* item);
void Audio_SeqLayerNoteRelease(SequenceChannelLayer* layer);
void Audio_NoteInitForLayer(Note* note, SequenceChannelLayer* seqLayer);
f32 Audio_AdsrUpdate(AdsrState* adsr);
void port_init(void);
void AudioSeq_InitSequencePlayers(void);
void init_layer_freelist(void);
void AudioHeap_InitMainPools(s32 initPoolSize);
void Audio_LoadSequenceInternal(u32 player, u32 seqId, s32 loadAsync);
void AudioSeq_ProcessSequences(s32 iterationsRemaining);
void Audio_NotePoolFill(NotePool* pool, s32 count);
void Audio_NotePoolClear(NotePool* pool);
void Audio_InitNoteLists(NotePool* pool);
u8 m64_read_u8(M64ScriptState* state);
s16 m64_read_s16(M64ScriptState* state);
u16 m64_read_compressed_u16(M64ScriptState* state);
void Audio_PatchBank(AudioBank* mem, u8* offset, u32 numInstruments, u32 numDrums);
void init_layer_freelist(void);
void sequence_player_init_channels(SequencePlayer* seqPlayer, u16 channelBits);
void sequence_channel_enable(SequencePlayer* seqPlayer, u8 channelIndex, void* script);
void AudioSeq_SequenceChannelProcessScript(SequenceChannel* seqChannel);
void seq_channel_layer_process_script(SequenceChannelLayer* layer);
void AudioSeq_SetInstrument(SequenceChannel* seqChannel, u8 instId);
void AudioSeq_SequenceChannelSetVolume(SequenceChannel* channel, u8 volume);
void* AudioHeap_SearchRegularCaches(struct SoundMultiPool* multiPool, s32 arg1, s32 id);
u8 AudioSeq_GetInstrument(SequenceChannel* seqChannel, u8 instId, Instrument** instOut, AdsrSettings* adsr);
#endif
