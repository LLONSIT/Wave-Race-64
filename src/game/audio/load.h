#ifndef LOAD_H
#define LOAD_H

#define PRELOAD_BANKS 2
#define PRELOAD_SEQUENCE 1


void audio_dma_copy_immediate(uintptr_t devAddr, void *vAddr, size_t nbytes);
void audio_dma_copy_async(uintptr_t devAddr, void *vAddr, size_t nbytes, OSMesgQueue *queue, OSIoMesg *mesg);
void init_sample_dma_buffers(UNUSED s32 arg0);
s32 audio_shut_down_and_reset_step(void);
#endif /* LOAD_H */
