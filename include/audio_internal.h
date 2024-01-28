#ifndef AUDIO_INTERNAL_H
#define AUDIO_INTERNAL_H
struct AudioCmd {
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
#endif /* AUDIO_INTERNAL_H */
