#ifndef LOAD_H
#define LOAD_H

#define PRELOAD_BANKS 2
#define PRELOAD_SEQUENCE 1


void Audio_DmaCopyImmediate(uintptr_t devAddr, void *vAddr, size_t nbytes);
void Audio_DmaCopyAsync(uintptr_t devAddr, void *vAddr, size_t nbytes, OSMesgQueue *queue, OSIoMesg *mesg);
void AudioLoad_InitSampleDmaBuffers(UNUSED s32 arg0);
s32 AudioHeap_ResetStep(void);
#endif /* LOAD_H */
