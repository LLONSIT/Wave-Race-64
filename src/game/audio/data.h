#ifndef DATA_H
#define DATA_H


#define AUDIO_LOCK_UNINITIALIZED 0
#define AUDIO_LOCK_NOT_LOADING 0x76557364
#define AUDIO_LOCK_LOADING 0x19710515



extern volatile s32 gAudioLoadLock;

#endif /* DATA_H */
