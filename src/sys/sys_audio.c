#include "common.h"
#include "wr64audio.h"

<<<<<<< HEAD
extern OSMesg sAudioTaskMsg;
extern OSMesgQueue gAudioTaskMesgQueue;
extern OSTask* gCurrentAudioTask;
=======
extern OSMesgQueue sAudioTaskMsg;
extern OSMesg gAudioTaskMesgQueue;
extern OSTask* gCurrentAudioOSTask;
>>>>>>> master

void SysAudio_AudioThreadEntry(void* entry) {
    static OSTask* sAudioTask = NULL;
    AudioLoad_Init();
    while (true) {
        osRecvMesg(&gAudioTaskMesgQueue, &sAudioTaskMsg, 1);
        if (sAudioTask != 0) {
<<<<<<< HEAD
            gCurrentAudioTask = (s32) sAudioTask;
=======
            gCurrentAudioOSTask = (s32) sAudioTask;
>>>>>>> master
            osSendMesg(&gMainThreadMesgQueue, (void*) 0x16, OS_MESG_NOBLOCK);
        }

        sAudioTask = AudioThread_CreateTask();
        continue;
    }
}
