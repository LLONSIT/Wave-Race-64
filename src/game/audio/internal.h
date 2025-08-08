#ifndef INTERNAL_H
#define INTERNAL_H

struct NotePool;
typedef struct AudioListItem {
    struct AudioListItem *prev;
    struct AudioListItem *next;
    union {
        void *value;
        s32 count;
    } u;
    struct NotePool *pool;
} AudioListItem;
typedef struct NotePool {
    struct AudioListItem disabled;
    struct AudioListItem decaying;
    struct AudioListItem releasing;
    struct AudioListItem active;
} NotePool;

typedef struct VibratoState {
                   struct SequenceChannel *seqChannel;
                   u32 time;
                   s16 *curve;
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
    u8 *sampleAddr;
    struct AdpcmLoop *loop;
    struct AdpcmBook *book;
    u32 sampleSize; // never read. either 0 or 1 mod 9, depending on padding
} AudioBankSample;

typedef struct AudioBankSound {
    struct AudioBankSample *sample;
    f32 tuning; // frequency scale factor
} AudioBankSound; // size = 0x8


typedef struct Instrument {
    /*0x00*/ u8 loaded;
    /*0x01*/ u8 normalRangeLo;
    /*0x02*/ u8 normalRangeHi;
    /*0x03*/ u8 releaseRate;
    /*0x04*/ struct AdsrEnvelope *envelope;
    /*0x08*/ struct AudioBankSound lowNotesSound;
    /*0x10*/ struct AudioBankSound normalNotesSound;
    /*0x18*/ struct AudioBankSound highNotesSound;
} Instrument; // size = 0x20

typedef struct Drum {
    u8 releaseRate;
    u8 pan;
    u8 loaded;
    struct AudioBankSound sound;
    struct AdsrEnvelope *envelope;
} Drum;

struct AudioBank {
    struct Drum **drums;
    struct Instrument *instruments[1];
}; // dynamic size

struct M64ScriptState {
    u8 *pc;
    u8 *stack[4];
    u8 remLoopIters[4];
    u8 depth;
};
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
                     u8 *seqData;
                           f32 fadeVolume;
                     f32 fadeVelocity;
                            f32 volume;
                     f32 muteVolumeScale;
                            f32 fadeVolumeScale;
                     f32 appliedFadeVolume;
                            struct SequenceChannel *channels[16];
                     struct M64ScriptState scriptState;
                     u8 *shortNoteVelocityTable;
                     u8 *shortNoteDurationTable;
                     struct NotePool notePool;
                     OSMesgQueue seqDmaMesgQueue;
                     OSMesg seqDmaMesg;
                     OSIoMesg seqDmaIoMesg;
                     OSMesgQueue bankDmaMesgQueue;
                     OSMesg bankDmaMesg;
                     OSIoMesg bankDmaIoMesg;
                     u8 *bankDmaCurrMemAddr;
                     uintptr_t bankDmaCurrDevAddr;
                     ssize_t bankDmaRemaining;
} SequencePlayer;
struct AdsrSettings {
    u8 releaseRate;
    u8 sustain;
    struct AdsrEnvelope *envelope;
};
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
                   struct AdsrEnvelope *envelope;
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
    s16 *filter;
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
                   struct Note *noteUnused;
                   struct SequenceChannelLayer *layerUnused;
                   struct Instrument *instrument;
                   struct SequencePlayer *seqPlayer;
                   struct SequenceChannelLayer *layers[4];
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
                         struct Note *note;
                   struct Instrument *instrument;
                   struct AudioBankSound *sound;
                         struct SequenceChannel *seqChannel;
                   struct M64ScriptState scriptState;
                   struct AudioListItem listItem;
    u8 pad2[4];
} SequenceChannelLayer;
struct NoteSynthesisState {
             u8 restart;
             u8 sampleDmaIndex;
             u8 prevHeadsetPanRight;
             u8 prevHeadsetPanLeft;
                   u16 samplePosFrac;
             s32 samplePosInt;
             struct NoteSynthesisBuffers *synthesisBuffers;
             s16 curVolLeft;
             s16 curVolRight;
};
typedef struct NotePlaybackState {
                         u8 priority; /* 0 */
                         u8 waveId; /* 1 */
                         u8 sampleCountIndex; /* 2 */
                         s16 adsrVolScale; /* 4 */
                         f32 portamentoFreqScale; /* 8 */
                         f32 vibratoFreqScale; /* C */
                         struct SequenceChannelLayer *prevParentLayer;
                         struct SequenceChannelLayer *parentLayer;
                         struct SequenceChannelLayer *wantedParentLayer;
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
        s16 *samples;
        struct AudioBankSound *audioBankSound;
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
                         struct SequenceChannelLayer *prevParentLayer;
                         struct SequenceChannelLayer *parentLayer;
                         struct SequenceChannelLayer *wantedParentLayer;
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
               struct ReverbSettingsEU *reverbSettings;
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
struct EuAudioCmd {
    union {
        struct {
            u8 op;
            u8 arg1;
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
};

#endif /* INTERNAL_H */
