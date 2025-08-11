#ifndef WR64_AUDIO_H
#define WR64_AUDIO_H

#include "global.h"

#define MAX_CHANNELS 16

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

#define NUMAIBUFFERS 3
#define AUDIO_FRAME_DMA_QUEUE_SIZE 0x40
#define AIBUFFER_LEN (0xa0 * 16)

#define SAMPLES_TO_OVERPRODUCE 0x10
#define EXTRA_BUFFERED_AI_SAMPLES_TARGET 0x40

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

#define PORTAMENTO_IS_SPECIAL(x) ((x).mode & 0x80)
#define PORTAMENTO_MODE(x) ((x).mode & ~0x80)
#define PORTAMENTO_MODE_1 1
#define PORTAMENTO_MODE_2 2
#define PORTAMENTO_MODE_3 3
#define PORTAMENTO_MODE_4 4
#define PORTAMENTO_MODE_5 5
#define AUDIO_LOCK_UNINITIALIZED 0
#define AUDIO_LOCK_NOT_LOADING 0x76557364
#define AUDIO_LOCK_LOADING 0x19710515

#define SOUND_LOAD_STATUS_NOT_LOADED 0
#define SOUND_LOAD_STATUS_IN_PROGRESS 1
#define SOUND_LOAD_STATUS_COMPLETE 2
#define SOUND_LOAD_STATUS_DISCARDABLE 3
#define SOUND_LOAD_STATUS_4 4
#define SOUND_LOAD_STATUS_5 5

#define IS_BANK_LOAD_COMPLETE(bankId) (gBankLoadStatus[bankId] >= SOUND_LOAD_STATUS_COMPLETE)

#define SEQUENCE_PLAYERS 4
#define SEQUENCE_CHANNELS 48
#define SEQUENCE_LAYERS 64

#define LAYERS_MAX 4
#define CHANNELS_MAX 16

#define NO_LAYER ((struct SequenceChannelLayer*) (-1))

#define MUTE_BEHAVIOR_STOP_SCRIPT 0x80 // stop processing sequence/channel scripts
#define MUTE_BEHAVIOR_STOP_NOTES 0x40  // prevent further notes from playing
#define MUTE_BEHAVIOR_SOFTEN 0x20      // lower volume, by default to half

#define SEQUENCE_PLAYER_STATE_0 0
#define SEQUENCE_PLAYER_STATE_FADE_OUT 1
#define SEQUENCE_PLAYER_STATE_2 2
#define SEQUENCE_PLAYER_STATE_3 3
#define SEQUENCE_PLAYER_STATE_4 4

#define NOTE_PRIORITY_DISABLED 0
#define NOTE_PRIORITY_STOPPING 1
#define NOTE_PRIORITY_MIN 2
#define NOTE_PRIORITY_DEFAULT 3

#define TATUMS_PER_BEAT 48

// abi.h contains more details about the ADPCM and S8 codecs, "skip" skips codec processing
#define CODEC_ADPCM 0
#define CODEC_S8 1
#define CODEC_SKIP 2

#define TEMPO_SCALE TATUMS_PER_BEAT

#define PRELOAD_BANKS 2
#define PRELOAD_SEQUENCE 1

typedef struct SPTask {
    /*0x00*/ OSTask task;
    /*0x40*/ OSMesgQueue* msgqueue;
    /*0x44*/ OSMesg msg;
    /*0x48*/ int state;
} SPTask; // size = 0x4C, align = 0x8

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

typedef struct SoundAllocPool {
    u8* start;
    u8* cur;
    u32 size;
    s32 numAllocatedEntries;
} SoundAllocPool; // size = 0x10

struct SeqOrBankEntry {
    u8* ptr;
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

struct NotePool;
typedef struct AudioListItem {
    struct AudioListItem* prev;
    struct AudioListItem* next;
    union {
        void* value;
        s32 count;
    } u;
    struct NotePool* pool;
} AudioListItem;
typedef struct NotePool {
    struct AudioListItem disabled;
    struct AudioListItem decaying;
    struct AudioListItem releasing;
    struct AudioListItem active;
} NotePool;

typedef struct VibratoState {
    struct SequenceChannel* seqChannel;
    u32 time;
    s16* curve;
    f32 extent;
    f32 rate;
    u8 active;
    u16 rateChangeTimer;
    u16 extentChangeTimer;
    u16 delay;
} VibratoState;
typedef struct Portamento {
    u8 mode;
    f32 cur;
    f32 speed;
    f32 extent;
} Portamento;

typedef struct AdpcmLoop {
    u32 start;
    u32 end;
    u32 count;
    u32 pad;
    s16 state[16]; // only exists if count != 0. 8-byte aligned
} AdpcmLoop;

typedef struct AdpcmBook {
    s32 order;
    s32 npredictors;
    s16 book[1]; // size 8 * order * npredictors. 8-byte aligned
} AdpcmBook;

typedef struct AdsrEnvelope {
    s16 delay;
    s16 arg;
} AdsrEnvelope; // size = 0x4

typedef struct AudioBankSample {
    u8 unused;
    u8 loaded;
    u8* sampleAddr;
    struct AdpcmLoop* loop;
    struct AdpcmBook* book;
    u32 sampleSize; // never read. either 0 or 1 mod 9, depending on padding
} AudioBankSample;

typedef struct AudioBankSound {
    struct AudioBankSample* sample;
    f32 tuning;   // frequency scale factor
} AudioBankSound; // size = 0x8

typedef struct Instrument {
    /*0x00*/ u8 loaded;
    /*0x01*/ u8 normalRangeLo;
    /*0x02*/ u8 normalRangeHi;
    /*0x03*/ u8 releaseRate;
    /*0x04*/ struct AdsrEnvelope* envelope;
    /*0x08*/ struct AudioBankSound lowNotesSound;
    /*0x10*/ struct AudioBankSound normalNotesSound;
    /*0x18*/ struct AudioBankSound highNotesSound;
} Instrument; // size = 0x20

typedef struct Drum {
    u8 releaseRate;
    u8 pan;
    u8 loaded;
    struct AudioBankSound sound;
    struct AdsrEnvelope* envelope;
} Drum;

typedef struct AudioBank {
    struct Drum** drums;
    struct Instrument* instruments[1];
} AudioBank; // dynamic size

typedef struct M64ScriptState {
    u8* pc;
    u8* stack[4];
    u8 remLoopIters[4];
    u8 depth;
} M64ScriptState;
typedef struct SequencePlayer {
    u8 enabled : 1;
    u8 finished : 1;
    u8 muted : 1;
    u8 seqDmaInProgress : 1;
    u8 bankDmaInProgress : 1;
    u8 recalculateVolume : 1;
    u8 state;
    u8 noteAllocPolicy;
    u8 muteBehavior;
    u8 seqId;
    u8 defaultBank[1];
    u8 loadingBankId;
    s8 seqVariationEu[1];
    u16 tempo;
    u16 tempoAcc;
    s16 transposition;
    u16 delay;
    u16 fadeRemainingFrames;
    u16 fadeTimerUnkEu;
    u8* seqData;
    f32 fadeVolume;
    f32 fadeVelocity;
    f32 volume;
    f32 muteVolumeScale;
    f32 fadeVolumeScale;
    f32 appliedFadeVolume;
    struct SequenceChannel* channels[16];
    struct M64ScriptState scriptState;
    u8* shortNoteVelocityTable;
    u8* shortNoteDurationTable;
    struct NotePool notePool;
    OSMesgQueue seqDmaMesgQueue;
    OSMesg seqDmaMesg;
    OSIoMesg seqDmaIoMesg;
    OSMesgQueue bankDmaMesgQueue;
    OSMesg bankDmaMesg;
    OSIoMesg bankDmaIoMesg;
    u8* bankDmaCurrMemAddr;
    uintptr_t bankDmaCurrDevAddr;
    ssize_t bankDmaRemaining;
} SequencePlayer;
typedef struct AdsrSettings {
    u8 releaseRate;
    u8 sustain;
    struct AdsrEnvelope* envelope;
} AdsrSettings;
typedef struct AdsrState {
    u8 action;
    u8 state;
    s16 envIndex;
    s16 delay;
    f32 sustain;
    f32 velocity;
    f32 fadeOutVel;
    f32 current;
    f32 target;
    s32 pad1C;
    struct AdsrEnvelope* envelope;
} AdsrState;
struct ReverbBitsData {
    u8 bit0 : 1;
    u8 bit1 : 1;
    u8 bit2 : 1;
    u8 usesHeadsetPanEffects : 1;
    u8 stereoHeadsetEffects : 2;
    u8 strongRight : 1;
    u8 strongLeft : 1;
};
union ReverbBits {
    struct ReverbBitsData s;
    u8 asByte;
};
struct ReverbInfo {
    u8 reverbVol;
    u8 synthesisVolume;
    u8 pan;
    union ReverbBits reverbBits;
    f32 freqScale;
    f32 velocity;
    s32 unused;
    s16* filter;
};
typedef struct NoteAttributes {
    u8 reverbVol;
    u8 pan;
    f32 freqScale;
    f32 velocity;
} NoteAttributes;
typedef struct SequenceChannel {
    u8 enabled : 1;
    u8 finished : 1;
    u8 stopScript : 1;
    u8 stopSomething2 : 1;
    u8 hasInstrument : 1;
    u8 stereoHeadsetEffects : 1;
    u8 largeNotes : 1;
    u8 unused : 1;
    union {
        struct {
            u8 freqScale : 1;
            u8 volume : 1;
            u8 pan : 1;
        } as_bitfields;
        u8 as_u8;
    } changes;
    u8 noteAllocPolicy;
    u8 muteBehavior;
    u8 reverbVol;
    u8 notePriority;
    u8 bankId;
    u8 reverbIndex;
    u8 bookOffset;
    u8 newPan;
    u8 panChannelWeight;
    u16 vibratoRateStart;
    u16 vibratoExtentStart;
    u16 vibratoRateTarget;
    u16 vibratoExtentTarget;
    u16 vibratoRateChangeDelay;
    u16 vibratoExtentChangeDelay;
    u16 vibratoDelay;
    u16 delay;
    s16 instOrWave;
    s16 transposition;
    f32 volumeScale;
    f32 volume;
    s32 pan;
    f32 appliedVolume;
    f32 freqScale;
    u8 (*dynTable)[][2];
    struct Note* noteUnused;
    struct SequenceChannelLayer* layerUnused;
    struct Instrument* instrument;
    struct SequencePlayer* seqPlayer;
    struct SequenceChannelLayer* layers[4];
    s8 soundScriptIO[8];
    struct M64ScriptState scriptState;
    struct AdsrSettings adsr;
    struct NotePool notePool;
} SequenceChannel;
typedef struct SequenceChannelLayer {
    u8 enabled : 1;
    u8 finished : 1;
    u8 stopSomething : 1;
    u8 continuousNotes : 1;
    u8 unusedEu0b8 : 1;
    u8 notePropertiesNeedInit : 1;
    u8 ignoreDrumPan : 1;
    u8 instOrWave;
    u8 status;
    u8 noteDuration;
    u8 portamentoTargetNote;
    u8 pan;
    u8 notePan;
    struct Portamento portamento;
    struct AdsrSettings adsr;
    u16 portamentoTime;
    s16 transposition;
    f32 freqScale;
    f32 velocitySquare;
    f32 noteVelocity;
    f32 noteFreqScale;
    s16 shortNoteDefaultPlayPercentage;
    s16 playPercentage;
    s16 delay;
    s16 duration;
    s16 delayUnused;
    struct Note* note;
    struct Instrument* instrument;
    struct AudioBankSound* sound;
    struct SequenceChannel* seqChannel;
    struct M64ScriptState scriptState;
    struct AudioListItem listItem;
    u8 pad2[4];
} SequenceChannelLayer;
typedef struct NoteSynthesisState {
    u8 restart;
    u8 sampleDmaIndex;
    u8 prevHeadsetPanRight;
    u8 prevHeadsetPanLeft;
    u16 samplePosFrac;
    s32 samplePosInt;
    struct NoteSynthesisBuffers* synthesisBuffers;
    s16 curVolLeft;
    s16 curVolRight;
} NoteSynthesisState;
typedef struct NotePlaybackState {
    u8 priority;             /* 0 */
    u8 waveId;               /* 1 */
    u8 sampleCountIndex;     /* 2 */
    s16 adsrVolScale;        /* 4 */
    f32 portamentoFreqScale; /* 8 */
    f32 vibratoFreqScale;    /* C */
    struct SequenceChannelLayer* prevParentLayer;
    struct SequenceChannelLayer* parentLayer;
    struct SequenceChannelLayer* wantedParentLayer;
    struct NoteAttributes attributes;
    struct AdsrState adsr;
    struct Portamento portamento;
    struct VibratoState vibratoState;
} NotePlaybackState;
typedef struct NoteSubEu {
    volatile u8 enabled : 1;
    u8 needsInit : 1;
    u8 finished : 1;
    u8 envMixerNeedsInit : 1;
    u8 stereoStrongRight : 1;
    u8 stereoStrongLeft : 1;
    u8 stereoHeadsetEffects : 1;
    u8 usesHeadsetPanEffects : 1;
    u8 reverbIndex : 3;
    u8 bookOffset : 3;
    u8 isSyntheticWave : 1;
    u8 hasTwoAdpcmParts : 1;
    u8 bankId;
    u8 headsetPanRight;
    u8 headsetPanLeft;
    u8 reverbVol;
    u16 targetVolLeft;
    u16 targetVolRight;
    u16 resamplingRateFixedPoint;
    union {
        s16* samples;
        struct AudioBankSound* audioBankSound;
    } sound;
} NoteSubEu;
typedef struct Note {
    struct AudioListItem listItem;
    struct NoteSynthesisState synthesisState;
    u8 pad0[12];
    u8 priority;
    u8 waveId;
    u8 sampleCountIndex;
    s16 adsrVolScale;
    f32 portamentoFreqScale;
    f32 vibratoFreqScale;
    struct SequenceChannelLayer* prevParentLayer;
    struct SequenceChannelLayer* parentLayer;
    struct SequenceChannelLayer* wantedParentLayer;
    struct NoteAttributes attributes;
    struct AdsrState adsr;
    struct Portamento portamento;
    struct VibratoState vibratoState;
    u8 pad3[8];
    struct NoteSubEu noteSubEu;
} Note;
typedef struct NoteSynthesisBuffers {
    s16 adpcmdecState[0x10];
    s16 finalResampleState[0x10];
    s16 mixEnvelopeState[0x28];
    s16 panResampleState[0x10];
    s16 panSamplesBuffer[0x20];
    s16 dummyResampleState[0x10];
} NoteSynthesisBuffers;
typedef struct ReverbSettingsEU {
    u8 downsampleRate;
    u8 windowSize;
    u16 gain;
} ReverbSettingsEU;
typedef struct AudioSessionSettingsEU {
    u32 frequency;
    u8 unk1;
    u8 maxSimultaneousNotes;
    u8 numReverbs;
    u8 unk2;
    struct ReverbSettingsEU* reverbSettings;
    u16 volume;
    u16 unk3;
    u32 persistentSeqMem;
    u32 persistentBankMem;
    u32 temporarySeqMem;
    u32 temporaryBankMem;
} AudioSessionSettingsEU;

struct AudioSessionSettings {
    u32 frequency;
    u8 maxSimultaneousNotes;
    u8 reverbDownsampleRate;
    u16 reverbWindowSize;
    u16 reverbGain;
    u16 volume;
    u32 persistentSeqMem;
    u32 persistentBankMem;
    u32 temporarySeqMem;
    u32 temporaryBankMem;
};
typedef struct AudioBufferParametersEU {
    s16 presetUnk4;
    u16 frequency;
    u16 aiFrequency;
    s16 samplesPerFrameTarget;
    s16 maxAiBufferLength;
    s16 minAiBufferLength;
    s16 updatesPerFrame;
    s16 samplesPerUpdate;
    s16 samplesPerUpdateMax;
    s16 samplesPerUpdateMin;
    f32 resampleRate;
    f32 updatesPerFrameInv;
    f32 unkUpdatesPerFrameScaled;
} AudioBufferParametersEU;
typedef struct EuAudioCmd {
    union {
        struct {
            u8 op;
            u8 bankId;
            u8 arg2;
            u8 arg3;
        } s;
        s32 first;
    } u;
    union {
        s32 as_s32;
        u32 as_u32;
        f32 as_f32;
        u8 as_u8;
        s8 as_s8;
    } u2;
} EuAudioCmd;

extern struct SoundMultiPool gSeqLoadedPool;
extern u8 gSeqLoadStatus[256];
extern struct SoundAllocPool gAudioInitPool;
extern struct SoundAllocPool gNotesAndBuffersPool;
extern struct SoundAllocPool gPersistentCommonPool;
extern struct SoundAllocPool gTemporaryCommonPool;
extern struct SoundMultiPool gSeqLoadedPool;
extern struct SoundMultiPool gBankLoadedPool;
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
extern s32 gCurrAudioFrameDmaCount;
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
extern SequenceChannel gSequenceChannels[48];
extern SequenceChannelLayer gSequenceLayers[64];
extern AudioListItem gLayerFreeList;
extern AdsrEnvelope gDefaultEnvelope[3];
extern f32 gNoteFrequencies[128];
extern EuAudioCmd sAudioCmd[256];
extern s32 gMaxAbiCmdCnt;
extern u32 gAudioRandom;
extern volatile s32 gAudioLoadLock;
extern volatile s32 gAudioFrameCount;
extern s32 gAudioTaskIndex;
extern s32 gCurrAiBufferIndex;
extern u64* gAudioCmdBuffers[2];
extern u64* gAudioCmd;
extern struct SPTask* gAudioTask;
extern struct SPTask gAudioTasks[2];
extern u8 gAudioHeap[];
extern s16 gAiBufferLengths[3];
extern OSMesg gCurrAudioFrameDmaMesgBufs[0x40];
extern s32 gAudioInitPoolSize;
extern u8 gAudioResetPresetIdToLoad;
extern volatile u8 gAudioResetStatus;
extern s8 gSoundMode;
extern s16* gAiBuffers[3];
extern OSMesgQueue* gAudioTaskStartQueue;
extern OSMesgQueue* gAudioResetQueue;
extern OSMesgQueue* gAudioSpecQueue;

// audio_general.c
extern u32 D_8003FF48;
extern s32 D_800E7CE0;
extern f32 D_801D7E20;
extern f32 D_801D7E24;
extern s8 D_801D7E28;
extern s8 D_801D7E29;
extern s32 D_800E7CC0;
extern s32 D_801D7DC4;
extern s32 D_801D7DC0;
extern s32 D_801D7DDC;
extern s8 D_801D7E00[];
extern s8 D_800E7C94;
extern s8 D_8003FCCF;
extern s8 D_8003FF4F;
extern u16 D_801D7DE6;
extern u16 D_801D7DE8;
extern u16 D_801D7DEC[];
extern u16 D_80038220;
extern s32 D_800E7C9C;
extern u8 D_801D7E05;
extern s32 D_800E7CB8;
extern s32 D_800E7CD8;
extern s32 D_800E7CDC;
extern s32 D_800E7CE4;
extern s32 D_800E7CEC;
extern s32 D_801D7DC8;
extern s32 D_801D7DCC;
extern s8 D_801D7DF2;
extern s8 D_801D7DF4[];
extern u8 D_801D7DF0[];

void AudioThread_QueueCmdS32(u32 opArgs, u32 val);
void AudioThread_ScheduleProcessCmds(void);
void func_800BFFEC(u8 arg0, u8 arg1, u8 arg2);
void* AudioHeap_AllocCached(struct SoundMultiPool* arg0, s32 arg1, s32 size, s32 arg3, s32 id);
void* AudioHeap_AllocZeroed(struct SoundAllocPool* pool, u32 size);
void* AudioHeap_SearchRegularCaches(struct SoundMultiPool* multiPool, s32 arg1, s32 id);
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
void AudioThread_Init(void);
void AudioSeq_InitSequencePlayers(void);
void AudioSeq_InitLayerFreelist(void);
void AudioHeap_InitMainPools(s32 initPoolSize);
void Audio_LoadSequenceInternal(u32 player, u32 seqId, s32 loadAsync);
void AudioSeq_ProcessSequences(s32 iterationsRemaining);
void Audio_NotePoolFill(NotePool* pool, s32 count);
void Audio_NotePoolClear(NotePool* pool);
void Audio_InitNoteLists(NotePool* pool);
u8 AudioSeq_ScriptReadU8(M64ScriptState* state);
s16 AudioSeq_ScriptReadS16(M64ScriptState* state);
u16 AudioSeq_ScriptReadCompressedU16(M64ScriptState* state);
void Audio_PatchBank(AudioBank* mem, u8* offset, u32 numInstruments, u32 numDrums);
void AudioSeq_InitLayerFreelist(void);
void AudioSeq_SequencePlayerSetupChannels(SequencePlayer* seqPlayer, u16 channelBits);
void AudioSeq_SequenceChannelEnable(SequencePlayer* seqPlayer, u8 channelIndex, void* script);
void AudioSeq_SequenceChannelProcessScript(SequenceChannel* seqChannel);
void AudioSeq_SeqLayerProcessScript(SequenceChannelLayer* layer);
void AudioSeq_SetInstrument(SequenceChannel* seqChannel, u8 instId);
void AudioSeq_SequenceChannelSetVolume(SequenceChannel* channel, u8 volume);
void* AudioHeap_SearchRegularCaches(SoundMultiPool* multiPool, s32 arg1, s32 id);
u8 AudioSeq_GetInstrument(SequenceChannel* seqChannel, u8 instId, Instrument** instOut, AdsrSettings* adsr);
void AudioSeq_AudioListPushBack(AudioListItem* list, AudioListItem* item);
void* AudioSeq_AudioListPopBack(AudioListItem* list);
void AudioSeq_SequenceChannelDisable(SequenceChannel* seqChannel);

void Audio_SequencePlayerProcessSound(SequencePlayer* seqPlayer);
void Audio_ProcessNotes(void);
void Audio_DmaPartialCopyAsync(uintptr_t* devAddr, u8** vAddr, ssize_t* remaining, OSMesgQueue* queue, OSIoMesg* mesg);
void Audio_SeqLayerNoteDecay(SequenceChannelLayer* seqLayer);
Instrument* Audio_GetInstrument(s32 fontId, s32 instId);
void Audio_NoteDisable(Note* note);
void AudioSeq_ResetSequencePlayer(u32 player);
void Audio_NoteVibratoUpdate(Note* note);
void Audio_NoteVibratoInit(Note* note);
void Audio_AdsrInit(AdsrState* adsr, AdsrEnvelope* envelope, s16* volOut);
void Audio_InitSyntheticWave(Note* note, SequenceChannelLayer* seqLayer);
Drum* Audio_GetDrum(s32 bankId, s32 drumId);
AudioBankSound* Audio_GetInstrumentTunedSample(Instrument* instrument, s32 semitone);
Note* Audio_AllocNote(SequenceChannelLayer* seqLayer);
void Audio_PreLoadSequence(u32 seqId, u8 preloadMask);
void Audio_LoadSequence(u32 player, u32 seqId, s32 loadAsync);
void AudioThread_SetFadeInTimer(s32 playerIndex, s32 fadeInTime);
void AudioThread_SetFadeOutTimer(s32 arg0, s32 fadeOutTime);
void AudioThread_ProcessCmds(u32 msg);
u64* AudioSynth_Update(u64* cmdBuf, s32* writtenCmds, s16* aiBuf, s32 bufLen);
void AudioLoad_DecreaseSampleDmaTtls(void);
void Audio_DmaCopyImmediate(uintptr_t devAddr, void* vAddr, size_t nbytes);
void Audio_DmaCopyAsync(uintptr_t devAddr, void* vAddr, size_t nbytes, OSMesgQueue* queue, OSIoMesg* mesg);
void AudioLoad_InitSampleDmaBuffers(UNUSED s32 arg0);
s32 AudioHeap_ResetStep(void);
void AudioSeq_SequencePlayerDisableChannels(SequencePlayer* seqPlayer, u16 channelBits);
#endif
