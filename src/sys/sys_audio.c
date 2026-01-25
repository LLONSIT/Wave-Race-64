#include "common.h"
#include "wr64audio.h"

extern OSMesgQueue sAudioTaskMsg;
extern OSMesg gAudioTaskMesgQueue;
extern OSTask* gCurrentAudioOSTask;

void SysAudio_AudioThreadEntry(void* entry) {
    static OSTask* sAudioTask = NULL;
    AudioLoad_Init();
    while (true) {
        osRecvMesg(&gAudioTaskMesgQueue, &sAudioTaskMsg, 1);
        if (sAudioTask != 0) {
            gCurrentAudioOSTask = (s32)sAudioTask;
            osSendMesg(&gMainThreadMesgQueue, (void*) 0x16, OS_MESG_NOBLOCK);
        }

        sAudioTask = AudioThread_CreateTask();
        continue;
    }
}
