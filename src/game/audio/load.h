#ifndef LOAD_H
#define LOAD_H


void audio_dma_copy_immediate(uintptr_t devAddr, void *vAddr, size_t nbytes);
void audio_dma_copy_async(uintptr_t devAddr, void *vAddr, size_t nbytes, OSMesgQueue *queue, OSIoMesg *mesg);
void init_sample_dma_buffers(UNUSED s32 arg0);
#endif /* LOAD_H */
