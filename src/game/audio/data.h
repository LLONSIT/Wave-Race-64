#ifndef DATA_H
#define DATA_H


#define AUDIO_LOCK_UNINITIALIZED 0
#define AUDIO_LOCK_NOT_LOADING 0x76557364
#define AUDIO_LOCK_LOADING 0x19710515


struct SPTask {
    /*0x00*/ OSTask task;
    /*0x40*/ OSMesgQueue *msgqueue;
    /*0x44*/ OSMesg msg;
    /*0x48*/ int state;
}; // size = 0x4C, align = 0x8

extern volatile s32 gAudioLoadLock;
extern volatile s32 gAudioFrameCount;
extern s32 gCurrAudioFrameDmaCount;
extern s32 gAudioTaskIndex;
extern s32 gCurrAiBufferIndex;
extern u64 *gAudioCmdBuffers[2];
extern u64 *gAudioCmd;
extern struct SPTask *gAudioTask;
extern struct SPTask gAudioTasks[2];
extern u8 gAudioHeap[];
extern s16 gAiBufferLengths[3];
extern OSMesg gCurrAudioFrameDmaMesgBufs[0x40];
extern s32 gAudioInitPoolSize;
extern u8 gAudioResetPresetIdToLoad;
extern volatile u8 gAudioResetStatus;
extern s8 gSoundMode;
extern s16 *gAiBuffers[3];
#endif /* DATA_H */
