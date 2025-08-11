#include "wr64audio.h"

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800BF370.s")

void func_800BF6AC(f32 arg0, s8 arg1) {
    s32 var_v0;

    if ((D_800E7C94 == 7) && !(arg0 >= 127.0f)) {
        if (arg0 <= 16.0f) {
            var_v0 = 0x7F;
        } else {
            var_v0 = 0x7F - (s32) arg0;
        }
        AudioThread_QueueCmdF32(0x01000700U, 1.0f);
        AudioThread_QueueCmdS8(0x06000700U, -1);
        AudioThread_QueueCmdS8(0x06000701U, (s8) var_v0);
        AudioThread_QueueCmdS8(0x06000702U, arg1);
        AudioThread_QueueCmdS8(0x06000700U, 0x14);
    }
}

void func_800BF784(f32 arg0, s8 arg1) {
    f32 var_f0;

    if ((D_800E7C94 == 7) && !(arg0 >= 128.0f)) {
        if (arg0 <= 12.0f) {
            var_f0 = 1.0f;
        } else {
            var_f0 = (128.0f - arg0) / 116.0f;
        }
        AudioThread_QueueCmdF32(0x01000700U, var_f0);
        AudioThread_QueueCmdS8(0x06000701U, 0x7F);
        AudioThread_QueueCmdS8(0x06000702U, arg1);
        AudioThread_QueueCmdS8(0x06000700U, 0x15);
    }
}

void func_800BF844(s8 arg0, s8 arg1) {
    u32 sp1C = (u32) (gAudioRandom & 0x7000) >> 12;
    AudioThread_QueueCmdS8(0x06000700, -1);
    AudioThread_QueueCmdS8(0x06000701, arg0);
    AudioThread_QueueCmdS8(0x06000702, arg1);
    AudioThread_QueueCmdS8(0x06000703, sp1C);
    AudioThread_QueueCmdS8(0x06000700, 0);
}

void func_800BF8C8(void) {
    s32 sp24;
    u32 sp20;
    u32 sp1C;
    s32 temp_v1;

    sp24 = temp_v1 = gAudioRandom & 0xF;

    if (temp_v1 == 0) {
        sp24 = (sp24 * 4) + 0x3C;
        sp20 = ((u32) (gAudioRandom & 0x7F0)) >> 4;
        sp1C = ((u32) (gAudioRandom & 0x7000)) >> 0xC;
        AudioThread_QueueCmdS8(0x06000700U, -1);
        AudioThread_QueueCmdS8(0x06000701U, sp24);
        AudioThread_QueueCmdS8(0x06000702U, sp20);
        AudioThread_QueueCmdS8(0x06000703U, sp1C);
        AudioThread_QueueCmdS8(0x06000700U, 0);
    }
}

void func_800BF964(void) {
    SequenceChannel* channel;
    s32 i;

    if ((D_8003FF48 >> 0x1F) == 0) {
        D_800E7CE0 = 0;
        return;
    }

    for (i = 0; i < 16; i++) {
        channel = gSequencePlayers[2].channels[i];
        if (channel != &gSequenceChannelNone) {
            AudioThread_QueueCmdF32(((i & 0xFF) << 8) | 0x04020000, channel->freqScale * 0.99f);
        }
    }
    D_800E7CE0--;
}

void func_800BFA38(u32 arg0, u32 arg1, u32 arg2) {
    AudioThread_QueueCmdS8((((arg0 & 0xFF) << 0x10) | 0x08000000) | ((arg1 & 0xFF) << 8), arg2);
}

void func_800BFA80(s32 seqPlayerIdx, u32 arg1, u8 arg2) {
    s32 temp;
    SequencePlayer* seqPlayer;
    f32 fadeVol;
    s32 temp2;

    seqPlayer = &gSequencePlayers[seqPlayerIdx];
    seqPlayer->fadeRemainingFrames = 0;

    do {
    } while (0);

    temp = arg2;

    seqPlayer->volume = seqPlayer->fadeVolume;
    fadeVol = (((f32) temp) / 100.0f) * seqPlayer->fadeVolume;

    temp2 = arg1;

    if (!arg1) {
        seqPlayer->fadeVolume = fadeVol;
        return;
    }

    seqPlayer->state = 0;
    seqPlayer->fadeRemainingFrames = arg1;
    seqPlayer->fadeVelocity = (fadeVol - seqPlayer->fadeVolume) / ((f32) temp2);
}

void func_800BFAF8(s32 seqPlayerIdx, s32 arg1) {
    SequencePlayer* seqPlayer = &gSequencePlayers[seqPlayerIdx];

    seqPlayer->fadeRemainingFrames = 0;
    if (arg1 == 0) {
        seqPlayer->fadeVolume = seqPlayer->volume;
        return;
    }
    seqPlayer->state = 0;
    seqPlayer->fadeRemainingFrames = arg1;
    seqPlayer->fadeVelocity = (seqPlayer->volume - seqPlayer->fadeVolume) / (f32) arg1;
}

void func_800BFB50(void) {
    D_801D7E20 = 1.0f;
    D_801D7E24 = 1.0f;
    D_801D7E28 = 0x40;
    D_801D7E29 = 0x10;
}

// https://decomp.me/scratch/MANXu 98,51%
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800BFB84.s")

void func_800BFD34(void) {
    D_800E7CBC = 1;
    AudioThread_QueueCmdS8(0x06000004U, -1);
}

void func_800BFD68(void) {
    D_800E7CC0 = 1;
    AudioThread_QueueCmdS8(0x06000304U, -1);
}

void func_800BFD9C(u8* arg0) {
    arg0[0x1D] = 0;
    arg0[0x7] = 1;
    arg0[0x3] = 1;
    arg0[0x8] = 0;
    arg0[0x9] = 0;
    arg0[0x13] = 0;
    arg0[0x12] = 0;
    arg0[0x11] = 0;
    arg0[0x4] = 0;
    arg0[0x6] = 0;
    arg0[0x19] = 0;
}

void func_800BFDD0(void* arg0) {
    D_800E7CBC = 0;
    D_800E7CE8 = 0x190;
    D_800E7CAC = 0;
    D_801D7DD8 = 0;

    AudioThread_QueueCmdF32(0x01000000, 1.0f);
    AudioThread_QueueCmdF32(0x01000200, 1.0f);
    AudioThread_QueueCmdF32(0x04000000, 0.1f);
    AudioThread_QueueCmdS8(0x06000000, 1);
    func_800BFD9C(arg0);

    D_800E7CC8[0] = 0.0f;
    D_801D7DF8[0] = 0;
    D_801D7DF8[1] = 0;
    D_801D7DF8[3] = -1;
}

void func_800BFE70(u8* arg0) {
    if (D_801D7DC4 != 0) {
        func_800BFEF8(arg0);
        return;
    }
    D_800E7CBC = 0;
    D_800E7CAC = 1;
    AudioThread_QueueCmdF32(0x01000200U, 1.0f);
    func_800BFD9C(arg0);
    D_800E7CC8[0] = 0.0f;
    D_801D7DF8[0] = 0;
    D_801D7DF8[3] = -1;
}

void func_800BFEF8(u8* arg0) {
    if (D_801D7DC0 != 2) {
        D_800E7CC0 = 0;
        D_801D7DDC = 0;
        AudioThread_QueueCmdF32(0x01000300U, 1.0f);
        AudioThread_QueueCmdF32(0x04000300U, 0.1f);
        AudioThread_QueueCmdS8(0x06000300U, 1);
        AudioThread_QueueCmdF32(0x01000200U, 1.0f);
        func_800BFD9C(arg0);
        D_801D7E00[0] = 0;
        D_801D7E00[3] = -1;
        D_801D7E00[1] = 0;
        D_800E7CC8[1] = 0.0f;
        D_800E7CC8[2] = 0.0f;
    }
}

void func_800BFFAC(u8* arg0) {
    func_800BFEF8(arg0);
}

void func_800BFFCC(s32 arg0) {
    func_800BFD68();
}

// https://decomp.me/scratch/qHsP1 STACK only
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800BFFEC.s")

// https://decomp.me/scratch/acgxg same issue as previous
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C0044.s")

void func_800C00A4(s32 arg0, s32 arg1) {
}

void func_800C00B0(s8 arg0, f32 arg1) {
    AudioThread_QueueCmdF32(0x04000300U, arg1);
    AudioThread_QueueCmdF32(0x01000300U, (f32) arg0 / 127.0f);
}

// chonker
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C010C.s")

void func_800C118C(s32 arg0) {
    if ((D_800E7CBC == 0) || (D_800E7C94 == 4)) {
        func_800C010C(arg0, 0);
    }
}

// https://decomp.me/scratch/cOjnQ
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C11CC.s")

void func_800C123C(u8* arg0) {
    arg0[4] = 1;
    arg0[5] = 1;
    arg0[6] = 0;
    arg0[7] = 0x3F;
    arg0[8] = 0;
    *(f32*)&arg0[0] = 1.0f; //! FAKE: This must be a struct
}

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1268.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C13AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C141C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1488.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C14AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C14D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1540.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1588.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C15C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1608.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C162C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1650.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1674.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1698.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C16F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1714.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C178C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1808.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1884.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1904.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1A20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1B30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1B64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1B98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1BD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1DEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1E0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1EB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1F30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1F60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C21F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C2EEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C2F60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C2FB4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C2FDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3010.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3034.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3050.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C30BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C30F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C312C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C317C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3240.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3270.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C32A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3320.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C338C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C33C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3464.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3524.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3548.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C35B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C36F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C377C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C37C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C37D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C37F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3DE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3E18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3E4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3E6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3EF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C4078.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C40B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C489C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C4998.s")
