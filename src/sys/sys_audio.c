#include "common.h"
#include "wr64audio.h"

void SysAudio_AudioThreadEntry(void* entry) {
    static OSTask* sAudioTask = NULL;
    AudioLoad_Init();
    while (true) {
        osRecvMesg(&gAudioTaskMesgQueue, &sAudioTaskMsg, 1);
        if (sAudioTask != 0) {
            gCurrentAudioTask = (s32) sAudioTask;
            osSendMesg(&gMainThreadMesgQueue, (void*) 0x16, OS_MESG_NOBLOCK);
        }

        sAudioTask = AudioThread_CreateTask();
        continue;
    }
}
