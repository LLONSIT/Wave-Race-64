#include "wr64audio.h"

u8 func_800C32A0(u32 arg0, s32 arg1, s32 arg2);
void func_800C3524(s32 arg0, u32 arg1);
void func_800C37C0(s32 arg0, s32 arg1);
void func_800BF8C8(void);
void func_800BF964(void);
void func_800C1540(s32 arg0, u32 arg1, u32 arg2);
void func_800C15C8(s32 arg0, u32 arg1);
void func_800C3320(u32 arg0, s32 arg1, s32 arg2);
void func_800C3494(void);
void func_800C40B0(void);
void func_800BFEF8(u8* arg0);
void func_80094ABC(void);
void func_8009D320(void);
extern s32 D_800E7CB0;
extern s32 D_800E7CC4;
extern s32 D_800E7CD4;
extern s32 D_800E7CF0;
extern s32 D_800E7CF4;
extern s8 D_801D7DFA;

void func_800BF370(void) {
    UNUSED s32 pad;
    s32 temp_v1;

    if (D_800E7C94 == 0xB) {
        func_800C40B0();
    }
    if (D_800E7CE0 != 0) {
        func_800BF964();
    }
    if (D_800E7CDC != 0) {
        if ((--D_800E7CDC) == 0) {
            func_800C15C8(D_801D7DCC, 0xAU);
        }
    }
    if (D_800E7CE4 != 0) {
        if ((--D_800E7CE4) == 0) {
            func_800C377C(D_801D7E1C);
        }
    }
    if (D_800E7C94 == 0) {
        func_800BF8C8();
        if (D_8003FE64 != &gSequenceChannelNone) {
            temp_v1 = D_8003FE64->soundScriptIO[0];
            if (temp_v1 != -1) {
                AudioThread_QueueCmdS8(0x06010B00U, -1);
                if (temp_v1 == 0xE) {
                    func_80094ABC();
                }
                if (temp_v1 == 1) {
                    func_8009D320();
                }
            }
        }
    }
    if (D_800E7CB0 != 0) {
        if (!(D_800E7CB0 & 0xF)) {
            AudioThread_QueueCmdF32(0x01000500U, 1.0f);
            func_800BFFEC(5U, 0xAU, 0x7FU);
        }
        D_800E7CB0 = D_800E7CB0 - 1;
    }
    if (D_800E7CC4 == 0) {
        if (D_800E7CE8 != 0) {
            D_800E7CE8 -= 1;
        }
        if (D_800E7CD8 != 0) {
            if (((--D_800E7CD8) == 0) && (D_800E7C98 != 0)) {
                func_800C1540(D_801D7DCC, 0U, 0U);
            }
        }
        if (D_800E7CF0 != 0) {
            if ((--D_800E7CF0) == 0) {
                D_800E7CF4 = 0;
            }
        }
        if (D_800E7C9C != 0) {
            if ((--D_800E7C9C) == 0) {
                func_800C1B98();
            }
        }
        if (D_800E7CD4 != 0) {
            if (D_800E7CC4 == 0) {
                D_800E7CD4--;
            }
            if ((D_800E7CD4 == 0) && (D_801D7DC0 == 0)) {
                switch (D_801D7DFA) { /* irregular */
                    case 0:
                        func_800C3320((gAudioRandom & 1) + 0x24, 0x5A, 0x3C);
                        break;
                    case 3:
                        func_800C3320((gAudioRandom & 1) + 0x27, 0x5A, 0x3C);
                        break;
                    default:
                        func_800C3320((gAudioRandom & 1) + 0x2A, 0x5A, 0x3C);
                        break;
                }
            }
        }
        func_800C3494();
        if (D_800E7CEC != 0) {
            if (D_800E7C98 != 0) {
                if ((--D_800E7CEC) == 0) {
                    func_800C1540(D_801D7DCC, 0x78U, 1U);
                }
            }
        }
    } else {
        AudioThread_QueueCmdS32(0xF1000000U, 0U);
    }
    AudioThread_ScheduleProcessCmds();
}

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

void func_800BFB84(f32* arg0, f32* arg1, f32* arg2, f32* arg3, u8 arg4) {
    f32 temp_f2;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 temp_f14;
    f32 temp_f16;
    f32 sp18;
    f32 var_f0;
    f32 var_f12;

    sp30 = arg3[0] - arg2[0];
    sp2C = arg3[2] - arg2[2];
    sp28 = arg1[0] - arg0[0];
    sp24 = arg1[2] - arg0[2];

    var_f12 = sp28;
    temp_f2 = var_f12 + sp30;
    temp_f14 = sp24 + sp2C;

    sp18 = sqrtf((var_f12 * var_f12) + (sp24 * sp24));

    var_f12 = sp18 - sqrtf((temp_f2 * temp_f2) + (temp_f14 * temp_f14));
    if (var_f12 > 300.0f) {
        var_f12 = 300.0f;
    }

    if (sp18 <= 360.0f) {
        // clang-format off
        D_801D7E29 = 0x10; var_f0 = 127.0f;
        // clang-format on
    } else {
        D_801D7E29 = 127.0f - (39960.0f / sp18);
        sp18 -= 360.0f;
        if (var_f12 > 0.0f) {
            var_f0 = 127.0f - (sp18 / 18.0f);
        } else {
            var_f0 = 127.0f - (sp18 * 0.0625f);
        }
    }
    var_f0 = var_f0 / 127.0f;

    if (var_f0 < 0.0f) {
        var_f0 = 0.0f;
    }

    D_801D7E20 = 1.0f / (1.0f - (var_f12 / 400.0f)) + 0.1f;
    D_801D7E24 = var_f0;
    D_801D7E28 = arg4;
}

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
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/audio/audio_general/func_800BFFEC.s")

void func_800C0044(u8 arg0, s8 arg1, u8 arg2) {
    AudioThread_QueueCmdS8(((arg0 & 0xFF) << 8) | 0x06000000 | 6, arg2);
    AudioThread_QueueCmdS8(((arg0 & 0xFF) << 8) | 0x06000000 | 1, arg1);
}

void func_800C00A4(s32 arg0, s32 arg1) {
}

void func_800C00B0(s8 arg0, f32 arg1) {
    AudioThread_QueueCmdF32(0x04000300U, arg1);
    AudioThread_QueueCmdF32(0x01000300U, (f32) arg0 / 127.0f);
}

// chonker
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/audio/audio_general/func_800C010C.s")

void func_800C118C(s32 arg0) {
    if ((D_800E7CBC == 0) || (D_800E7C94 == 4)) {
        func_800C010C(arg0, 0);
    }
}

// https://decomp.me/scratch/cOjnQ
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/audio/audio_general/func_800C11CC.s")

void func_800C123C(u8* arg0) {
    arg0[4] = 1;
    arg0[5] = 1;
    arg0[6] = 0;
    arg0[7] = 0x3F;
    arg0[8] = 0;
    *(f32*) &arg0[0] = 1.0f; //! FAKE: This must be a struct
}

void func_800C1268(unkStruct_func_800C1268* arg0) {
    s32 var_v0;

    if ((7 == D_800E7C94) && (D_801D7DC4 == 0)) {
        if (arg0->unk_4 != (*arg0).unk_5) {
            if (arg0->unk_5 == 1) {
                func_800BFFEC(5, 9, 127);
            } else {
                func_800BFFEC(5, 8, 127);
            }
            arg0->unk_4 = arg0->unk_5;
        }

        if ((arg0->unk_8 != 0) && (D_801D7DC0 == 0)) {
            func_800BFFEC(5, arg0->unk_8, 127);
            arg0->unk_8 = 0;
        }

        if (arg0->unk_0 > 4.0f) {
            var_v0 = (s32) (508.0f / arg0->unk_0);
        } else {
            var_v0 = 127;
        }

        AudioThread_QueueCmdF32(0x01000500U, ((f32) var_v0) / 127.0f);
        AudioThread_QueueCmdS8(0x03000500U, arg0->unk_7);
    }
}

void func_800C13AC(s32 arg0) {
    s32 pad;
    OSMesg msg;

    D_8003FCCF = arg0;
    AudioThread_QueueCmdS32(0x82000000, 0);
    AudioThread_ScheduleProcessCmds();
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
}

void func_800C141C(void) {
    OSMesg msg;

    AudioThread_QueueCmdS32(0x82000200, 0);
    AudioThread_ScheduleProcessCmds();
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
}

void func_800C1488(void) {
    AudioThread_QueueCmdS32(0x83000000, 0);
}

void func_800C14AC(void) {
    AudioThread_QueueCmdS32(0x83000000, 0xB4);
}

void func_800C14D0(s32 arg0) {
    AudioThread_QueueCmdS32(((arg0 & 0xFF) << 8) | 0x81000000, 0);
}

void func_800C1500(s32 arg0, u32 arg1) {
    AudioThread_QueueCmdS32(((arg0 & 0xFF) << 8) | 0x82010000 | 1, arg1);
    AudioThread_QueueCmdF32(0x41010000U, 0.55f);
}

void func_800C1540(s32 arg0, u32 arg1, u32 arg2) {
    D_8003FF4F = arg2;
    AudioThread_QueueCmdS32(((arg0 & 0xFF) << 8) | 0x82020000 | 1, arg1);
    AudioThread_QueueCmdF32(0x41020000U, 0.55f);
}

void func_800C1588(s32 arg0, s32 arg1) {
    AudioThread_QueueCmdS32(((arg0 & 0xFF) << 8) | 0x82020000 | 1, arg1);
    AudioThread_QueueCmdF32(0x41020000U, 0.55f);
}

void func_800C15C8(s32 arg0, u32 arg1) {
    AudioThread_QueueCmdS32(((arg0 & 0xFF) << 8) | 0x82030000 | 1, arg1);
    AudioThread_QueueCmdF32(0x41030000U, 0.7f);
}

void func_800C1608(u32 arg0) {
    AudioThread_QueueCmdS32(0x83030000U, arg0);
}

void func_800C162C(u32 arg0) {
    AudioThread_QueueCmdS32(0x83000000U, arg0);
}

void func_800C1650(u32 arg0) {
    AudioThread_QueueCmdS32(0x83010000U, arg0);
}

void func_800C1674(u32 arg0) {
    AudioThread_QueueCmdS32(0x83020000U, arg0);
}

void func_800C1698(void) {
    s32 i;

    for (i = 0; i < 4; i++) {
        AudioThread_QueueCmdS32(((i & 0xFF) << 0x10) | 0x83000000, 0);
    }
}

void func_800C16F0(void) {
    AudioThread_QueueCmdS32(0xF2000000U, 0U);
}

void func_800C1714(OSMesg incMsg) {
    OSMesg msg;

    osRecvMesg(gAudioResetQueue, &msg, 0);
    osSendMesg(gAudioSpecQueue, incMsg, 0);
    osRecvMesg(gAudioResetQueue, &msg, 1);

    if (msg != incMsg) {
        osRecvMesg(gAudioResetQueue, &msg, 1);
    }
}

void func_800C178C(f32 freqScale) {
    SequenceChannel* seqPlayer;
    s32 i;

    if ((D_8003FF48 >> 0x1F) != 0) {
        for (i = 0; i < MAX_CHANNELS; i++) {
            seqPlayer = gSequencePlayers[2].channels[i];
            if (seqPlayer != &gSequenceChannelNone) {
                seqPlayer->freqScale = freqScale;
            }
        }
    }
}

void func_800C1808(f32 volumeScale) {
    SequenceChannel* seqPlayer;
    s32 i;

    if ((D_8003FF48 >> 0x1F) != 0) {
        for (i = 0; i < MAX_CHANNELS; i++) {
            seqPlayer = gSequencePlayers[2].channels[i];
            if (seqPlayer != &gSequenceChannelNone) {
                seqPlayer->volumeScale = volumeScale;
            }
        }
    }
}

void func_800C1884(u32 bookOffset) {
    SequenceChannel* seqPlayer;
    s32 i;

    for (i = 0; i < MAX_CHANNELS; i++) {
        seqPlayer = gSequencePlayers[2].channels[i];
        if (seqPlayer != &gSequenceChannelNone) {
            seqPlayer->bookOffset = bookOffset;
        }
        seqPlayer->volumeScale = 0.5f;
    }
}

void func_800C1904(s32 arg0) {
    if (D_801D7DE8 == 0) {
        D_801D7DE6 = gSynthesisReverbs[1].reverbGain;
        if (D_801D7DC4 == 3) {
            gSynthesisReverbs[1].reverbGain = 0x61FF;
        } else {
            gSynthesisReverbs[1].reverbGain = 0x5FFF;
        }
        D_801D7DE8 = 1;
    }

    if (D_801D7DC0 != 1) {
        AudioThread_QueueCmdS8(0x05000000U, 0x66);
        AudioThread_QueueCmdS8(0x05000200U, 0x66);
        AudioThread_QueueCmdS8(0x05000300U, 0x66);
        AudioThread_QueueCmdS8(0x05000500U, 0x66);
        return;
    }

    if (arg0 == 0) {
        AudioThread_QueueCmdS8(0x05000000U, 0x66);
        AudioThread_QueueCmdS8(0x05000200U, 0x66);
        D_801D7DEC[0] = 1;
        return;
    }

    AudioThread_QueueCmdS8(0x05000300U, 0x66);
    AudioThread_QueueCmdS8(0x05000500U, 0x66);
    D_801D7DEC[1] = 1;
}

void func_800C1A20(s32 arg0) {
    if (D_801D7DE8 != 0) {
        if (D_801D7DC0 != 1) {
            AudioThread_QueueCmdS8(0x05000000U, 0x10);
            AudioThread_QueueCmdS8(0x05000200U, 0x10);
            AudioThread_QueueCmdS8(0x05000300U, 0x10);
            AudioThread_QueueCmdS8(0x05000500U, 0x10);
            D_801D7DE8 = 0;
        } else {
            if (arg0 == 0) {
                AudioThread_QueueCmdS8(0x05000000U, 0x10);
                AudioThread_QueueCmdS8(0x05000200U, 0x10);
                D_801D7DEC[0] = 0U;
            } else {
                AudioThread_QueueCmdS8(0x05000300U, 0x10);
                AudioThread_QueueCmdS8(0x05000500U, 0x10);
                D_801D7DEC[1] = 0U;
            }
            D_801D7DE8 = D_801D7DEC[0] + D_801D7DEC[1];
        }

        if (D_801D7DE8 == 0) {
            D_80038220 = D_801D7DE6;
        }
    }
}

void func_800C1B30(void) {
    AudioThread_QueueCmdS8(0x06000700U, 0x10);
    func_800C37F4(0x10, 0);
}

void func_800C1B64(void) {
    D_800E7C9C = 5;
    AudioThread_QueueCmdS8(0x06000700U, 0x11);
}

void func_800C1B98(void) {
    D_800E7C9C = 0;
    AudioThread_QueueCmdS8(0x06000700U, -1);
    AudioThread_QueueCmdS8(0x06000704U, -1);
}

// https://decomp.me/scratch/io8AQ
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/audio/audio_general/func_800C1BD8.s")

void func_800C1DA8(void) {
    if (D_800E7C94 == 7) {
        D_800E7C9C = 5;
        AudioThread_QueueCmdS8(0x06000700U, 0x12);
    }
}

void func_800C1DEC(void) {
    func_800C1B98();
}

void func_800C1E0C(f32 arg0) {
    f32 var_f0;

    if (D_800E7C9C != 0) {
        if (arg0 >= 50.0f) {
            var_f0 = 0.0f;
        } else if (arg0 <= 2.0f) {
            var_f0 = 1.0f;
        } else {
            var_f0 = (50.0f - arg0) / 48.0f;
        }
        AudioThread_QueueCmdF32(0x01000700U, var_f0);
        D_800E7C9C = 5;
        return;
    }
    func_800C1DEC();
}

void func_800C1EB8(s32 arg0) {
    if (D_801D7E05 != 0xFF) {
        if ((arg0 == 0) || (arg0 == 1) || (arg0 == 2)) {
            AudioThread_QueueCmdS8(0x06000B00U, (s8) (D_801D7E05 + arg0));
        } else {
            AudioThread_QueueCmdS8(0x06000B00U, arg0);
        }
    }
}

void func_800C1F30(void) {
    func_800C1B98();
    func_800BFD34();
    func_800BFD68();
}

void func_800C1F60(s32 arg0) {
    D_800E7CD8 = 0;
    D_800E7CDC = 0;
    D_800E7CEC = 0;

    if (D_800E7C94 == 7) {
        func_800C1F30();
        AudioThread_QueueCmdF32(0x01000200U, 0.0f);
        AudioThread_QueueCmdF32(0x01000500U, 0.0f);
        AudioThread_QueueCmdF32(0x01000700U, 0.0f);

        if ((arg0 != 4) && (arg0 != 6)) {
            AudioThread_QueueCmdF32(0x01000C00U, 0.0f);
        }

        func_800C1A20(0);

        if (D_801D7DC0 == 1) {
            func_800C1A20(1);
        }
    }

    if ((arg0 != D_800E7C94) || ((arg0 != 1) && (arg0 != 0xA))) {
        D_800E7CE4 = 0;
        D_801D7DF2 = 0;
        D_801D7DF4[2] = 0;
        D_801D7DF4[3] = 0;

        switch (arg0) {
            case 0:
                D_800E7CB8 = 0;
                func_800C1650(0xA0U);
                func_800C1674(0xA0U);
                func_800C1608(0xA0U);
                break;

            case 9:
                if (D_800E7C94 == 0) {
                    func_800C1650(0xA0U);
                }
                if (D_801D7DCC != 0x18) {
                    func_800C1674(0xA0U);
                }
                break;

            case 1:
                if (D_800E7C94 != 0xA) {
                    func_800C1650(0xA0U);
                    func_800C1674(0xA0U);
                    func_800C1608(0xA0U);
                }
                break;

            case 2:
                func_800C1674(0xA0U);
                func_800C1608(0xA0U);
                break;
            case 3:
                if (D_801D7DC8 == 4) {
                    func_800C1674(0x140U);
                }
                break;

            case 5:
                func_800C1608(0x46U);
                func_800C1674(0xAU);
                break;

            case 7:
                func_800C162C(0x8CU);
                func_800C1650(0x8CU);
                break;

            case 10:
                if (D_800E7C94 != 1) {
                    func_800C1650(0xA0U);
                    func_800C1674(0xA0U);
                    func_800C1608(0xA0U);
                }
                break;

            case 11:
                func_800C162C(0x258U);
                func_800C1650(0x258U);
                func_800C1674(0x258U);
                func_800C1608(0x258U);
                break;

            case 12:
                if (D_800E7C94 == 5) {
                    func_800C162C(0x12CU);
                    func_800C1650(0x12CU);
                    func_800C1674(0x12CU);
                    func_800C1608(0x12CU);
                }
                break;
        }
    }
}

// https://decomp.me/scratch/Zz7Gk
extern s8 D_800E7C90;
extern s32 D_800E7C98;
extern s32 D_800E7CA0;
extern s32 D_800E7CA8;
extern s32 D_800E7CB0;
extern s32 D_800E7CD4;
extern s32 D_800E7CF0;
extern s32 D_800E7CF4;
extern s8 D_800E7CF8[];
extern s8 D_800E7D04[];
extern s8 D_800E7D10[];
extern s32 D_801D7DD0;
extern s32 D_801D7DD4;
extern s32 D_801D7E08;
extern s32 D_801D7E0C;
extern s32 D_801D7E10;
extern s32 D_801D7E14;
extern s32 D_801D7E18;

void func_800C21F4(s32 arg0, int courseID) {
    s32 temp_v0;

    D_800E7CE0 = 0;
    D_800E7CD8 = 0;
    D_800E7CDC = 0;
    D_800E7CD4 = 0;
    D_800E7CA0 = 0;
    D_800E7CEC = 0;
    D_800E7CA8 = 0;
    D_801D7DD0 = 0;
    D_800E7CF0 = 0;
    D_800E7CF4 = 0;
    D_801D7DF4[2] = 0;
    D_801D7DF4[3] = 0;
    D_800E7CB0 = 0;
    func_800C16F0();
    if ((arg0 != D_800E7C94) || ((arg0 != 1) && (arg0 != 10))) {
        temp_v0 = D_800E7C94;
        D_800E7C94 = (s8) arg0;
        D_800E7CBC = 1;
        D_800E7CC0 = 1;
        switch (arg0) { /* irregular */
            case 0x0:
                func_800C1698();
                if (temp_v0 != 0) {
                    func_800C1714(NULL);
                }
                AudioThread_QueueCmdS8(0x46010000U, 0x12);
                func_800C13AC(0);
                AudioThread_QueueCmdS8(0x03000000U, 0x40);
                AudioThread_QueueCmdS8(0x03000100U, 0x40);
                AudioThread_QueueCmdS8(0x03000200U, 0x40);
                AudioThread_QueueCmdS8(0x03000300U, 0x40);
                AudioThread_QueueCmdS8(0x03000400U, 0x40);
                AudioThread_QueueCmdS8(0x03000500U, 0x40);
                func_800C1500(3, 0U);
                AudioThread_QueueCmdF32(0x01000200U, 0.0f);
                AudioThread_QueueCmdF32(0x01000500U, 0.0f);
                D_800E7C90 = 0;
                D_801D7E05 = 0xFF;
                D_801D7DC0 = DOLPHIN_PARK;
                D_801D7DC4 = DOLPHIN_PARK;
                D_801D7DCC = 3;
                func_800BFB50();
                break;
            case 0x9:
                if (D_801D7DCC != 0x18) {
                    func_800C1588(0x18, 0x28);
                    D_801D7DCC = 0x18;
                }
                break;
            case 0x1:
                if (temp_v0 != 0xA) {
                    func_800C1488();
                    func_800C13AC(1);
                    func_800C1608(0xA0U);
                    func_800C1588(4, 0x50);
                    AudioThread_QueueCmdF32(0x01000200U, 0.0f);
                    AudioThread_QueueCmdF32(0x01000500U, 0.0f);
                    AudioThread_QueueCmdF32(0x01000700U, 0.0f);
                    D_801D7E05 = 0xFF;
                    D_801D7DC0 = courseID;
                }
                func_800C37C0(0xD, 0xA);
                break;
            case 0xA:
                if (temp_v0 != 1) {
                    func_800C1488();
                    func_800C13AC(1);
                    func_800C1588(4, 0x50);
                    D_801D7E05 = 0xFF;
                }
                func_800C37C0(0xC, 0xF);
                break;
            case 0x2:
                func_800C1488();
                func_800C13AC(0);
                func_800C1674(0U);
                func_800C1608(0U);
                AudioThread_QueueCmdS8(0x03000000U, 0x40);
                AudioThread_QueueCmdS8(0x03000100U, 0x40);
                AudioThread_QueueCmdS8(0x03000200U, 0x40);
                AudioThread_QueueCmdS8(0x03000300U, 0x40);
                AudioThread_QueueCmdS8(0x03000400U, 0x40);
                AudioThread_QueueCmdS8(0x03000500U, 0x40);
                AudioThread_QueueCmdF32(0x02000000U, 0.0f);
                AudioThread_QueueCmdF32(0x02000300U, 0.0f);
                AudioThread_QueueCmdF32(0x01000200U, 0.0f);
                AudioThread_QueueCmdF32(0x01000500U, 0.0f);
                AudioThread_QueueCmdF32(0x01000700U, 0.0f);
                D_800E7C90 = 0;
                D_801D7E05 = 0xFF;
                func_800BFB50();
                if (courseID == SUNNY_BEACH) {
                    func_800C37F4(0x34, 0);
                    func_800C37C0(0x11, 0x50);
                    func_800C1500(0x19, 0xAU);
                } else {
                    func_800C37C0(courseID + 0x10, 0x14);
                    func_800C1500(5, 0xAU);
                }
                break;
            case 0x3:
                func_800C1488();
                if (D_801D7DC8 == DRAKE_LAKE) {
                    func_800C1500(0x16, 0x28U);
                }
                func_800C13AC(1);
                if (D_801D7DC0 == DOLPHIN_PARK) {
                    if ((courseID == DOLPHIN_PARK) && (D_801D7DC8 != PORT_BLUE)) {
                        func_800C3524(D_801D7DC8 + 0x56, 0x28U);
                    } else {
                        func_800C3524(0x5B, 0x28U);
                    }
                }
                break;
            case 0x4:
                AudioThread_SetFadeOutTimer(2, 0xF0);
                D_800E7CE0 = 0x50;
                if ((D_801D7DC4 == DOLPHIN_PARK) && (D_801D7DC0 == DOLPHIN_PARK)) {
                    AudioThread_QueueCmdF32(0x01000C00U, 0.0f);
                }
                D_801D7DC8 = DRAKE_LAKE;
                break;
            case 0x5:
                func_800C1500(0x17, 0xAU);
                func_800C3524(0x1F, 0x46U);
                break;
            case 0x7:
                func_800C1714(courseID + 1);
                D_801D7E08 = D_800E7CF8[courseID];
                D_801D7E0C = D_800E7D04[courseID];
                D_801D7E10 = D_800E7D10[courseID];
                D_801D7DC4 = courseID;

                // fake !
                temp_v0 = D_801D7DC0;
                switch (D_801D7DC0) {  /* switch 1; irregular */
                    case DOLPHIN_PARK: /* switch 1 */
                        func_800C1488();
                        func_800C13AC(0);
                        D_800E7C90 = 0;
                        D_801D7E05 = 8;
                        AudioThread_QueueCmdS8(0x03000000U, 0x40);
                        AudioThread_QueueCmdS8(0x03000100U, 0x40);
                        AudioThread_QueueCmdS8(0x03000200U, 0x40);
                        AudioThread_QueueCmdS8(0x03000300U, 0x40);
                        AudioThread_QueueCmdS8(0x03000400U, 0x40);
                        AudioThread_QueueCmdS8(0x03000500U, 0x40);
                        if (D_800E7C98 != 0) {
                            D_801D7DCC = courseID + 6;
                            func_800C14D0(D_801D7DCC);
                        }
                        if (courseID == DOLPHIN_PARK) {
                            AudioThread_QueueCmdF32(0x02000300U, 0.0f);
                            AudioThread_QueueCmdF32(0x02000500U, 0.78740156f);
                            D_800E7CD8 = 8;
                            D_801D7E05 = 0;
                        } else {
                            func_800C1EB8(0x10);
                            func_800BFB50();
                            func_800C3524(courseID == GLACIER_COAST ? RIDER_SELECTION : courseID, 0xFU);
                        }
                        break;
                    case SUNNY_BEACH: /* switch 1 */
                        func_800C1488();
                        func_800C13AC(1);
                        D_800E7C90 = 1;
                        D_801D7E05 = 4;
                        AudioThread_QueueCmdS8(0x03000000U, 0);
                        AudioThread_QueueCmdS8(0x03000100U, 0);
                        AudioThread_QueueCmdS8(0x03000200U, 0);
                        AudioThread_QueueCmdS8(0x03000300U, 0x7F);
                        AudioThread_QueueCmdS8(0x03000400U, 0x7F);
                        AudioThread_QueueCmdS8(0x03000500U, 0x7F);
                        AudioThread_QueueCmdF32(0x02000300U, 0.47244096f);
                        func_800C1EB8(2);
                        if (D_800E7C98 != 0) {
                            D_801D7DCC = courseID + 6;
                            func_800C14D0(D_801D7DCC);
                        }
                        break;
                    case SUNSET_BAY: /* switch 1 */
                        func_800C1488();
                        func_800C13AC(1);
                        D_800E7C90 = 0;
                        D_801D7E05 = 0;
                        AudioThread_QueueCmdF32(0x02000300U, 0.0f);
                        if (courseID == DOLPHIN_PARK) {
                            AudioThread_QueueCmdF32(0x02000500U, 0.78740156f);
                            D_800E7CD8 = 8;
                        } else {
                            AudioThread_QueueCmdF32(0x02000500U, 0.0f);
                        }
                        func_800C1EB8(2);
                        if (D_800E7C98 != 0) {
                            D_801D7DCC = courseID + 6;
                            func_800C14D0(D_801D7DCC);
                        }
                        break;
                    case MARINE_FORTRESS: /* switch 1 */
                        func_800C1488();
                        func_800C13AC(1);
                        D_800E7C90 = 0;
                        D_801D7E05 = 4;
                        AudioThread_QueueCmdF32(0x02000300U, 0.0f);
                        if (courseID == DOLPHIN_PARK) {
                            AudioThread_QueueCmdF32(0x02000500U, 0.78740156f);
                        } else {
                            AudioThread_QueueCmdF32(0x02000500U, 0.0f);
                        }
                        func_800C1EB8(2);
                        if (D_800E7C98 != 0) {
                            D_801D7DCC = courseID + 6;
                            func_800C14D0(D_801D7DCC);
                        }
                        break;
                }
                func_800C14D0(0x1A);
                break;
            case 0x6:
                D_801D7E05 = 0xFF;
                D_801D7DD0 = 1;
                AudioThread_QueueCmdF32(0x02000000U, 0.0f);
                AudioThread_QueueCmdF32(0x02000300U, 0.0f);
                AudioThread_QueueCmdF32(0x01000200U, 0.0f);
                AudioThread_QueueCmdF32(0x01000500U, 0.0f);
                AudioThread_QueueCmdF32(0x01000700U, 0.0f);
                AudioThread_SetFadeOutTimer(2, 0x3C);
                // fake
                temp_v0 = D_801D7DC0;
                switch (D_801D7DC0) {  /* switch 2; irregular */
                    case DOLPHIN_PARK: /* switch 2 */
                        courseID--;
                        D_801D7DCC = courseID + 15;
                        func_800C32A0(0xEU, 0x7E, 0x14);
                        func_800C32A0(0xEU, 0x7E, 0x14);
                        switch (courseID) {    /* switch 3; irregular */
                            case DOLPHIN_PARK: /* switch 3 */
                                if (D_801D7DF8[1] == 0) {
                                    func_800C32A0(0x10U, 0x7F, 0x14);
                                } else {
                                    func_800C3524(0xF, 0x28U);
                                }
                                D_800E7CDC = 0x1E;
                                break;
                            case DRAKE_LAKE: /* switch 3 */
                                func_800C32A0((gAudioRandom & 1) + 0x14, 0x7F, 0x14);
                                D_801D7DCC = 0x1B;
                                D_800E7CDC = 0x1E;
                                courseID = PORT_BLUE;
                                break;
                            default: /* switch 3 */
                                func_800C3524(courseID + 0x10, 0x28U);
                                D_800E7CDC = 0x14;
                                break;
                        }
                        D_801D7E05 = 8;
                        func_800C1EB8(15);
                        break;
                    case SUNSET_BAY:      /* switch 2 */
                    case MARINE_FORTRESS: /* switch 2 */
                        if (!(courseID & 1)) {
                            D_801D7DCC = 0x14;
                            func_800C3500(0x16);
                            if (D_801D7DC0 == MARINE_FORTRESS) {
                                D_800E7CDC = 0xF;
                            } else {
                                D_800E7CDC = 2;
                            }
                        } else {
                            D_801D7DCC = 0x11;
                            func_800C3500(0x14);
                            D_800E7CDC = 0x1E;
                        }
                        if ((courseID & 0x80) == 0x80) {
                            D_800E7CB0 = 0xA0;
                        }
                        break;
                    case SUNNY_BEACH: /* switch 2 */
                        D_801D7DCC = 0x15;
                        if (((D_801D7DF8[2] == 0) && (D_801D7DF8[1] == 0)) ||
                            ((D_801D7E00[2] == 0) && (D_801D7E00[1] == 0))) {
                            func_800C3500(0x10);
                        } else {
                            func_800C3500(0xE);
                        }
                        D_800E7CDC = 0xA;
                        break;
                }
                D_801D7DC8 = courseID;
                func_800C14D0(D_801D7DCC);
                break;
            case 0x8:
                AudioThread_QueueCmdS8(0x46010000U, 0x12);
                func_800C13AC(0);
                break;
            case 0xB:
                func_800C1698();
                func_800C1714((void*) 0xA);
                // ! fake
                temp_v0 = gDifficulty;
                switch (gDifficulty) {      /* switch 4; irregular */
                    case DIFFICULTY_NORMAL: /* switch 4 */
                    case DIFFICULTY_HARD:   /* switch 4 */
                        if (courseID == DRAKE_LAKE) {
                            D_801D7DD4 = 2;
                        } else {
                            D_801D7DD4 = 1;
                        }
                        break;
                    case DIFFICULTY_EXPERT: /* switch 4 */
                        D_801D7DD4 = 0;
                        break;
                }
                func_800C141C();
                D_801D7E18 = 0;
                D_801D7E14 = 0;
                D_801D7DC8 = courseID - 1;
                func_800C14D0(0x1C);
                break;
            case 0xC:
                if (temp_v0 == 5) {
                    func_800C1698();
                    func_800C13AC(0);
                    func_800C1500(0x16, 0x28U);
                }
                break;
            case 0xFF:
                func_800C1698();
                break;
        }
        if ((D_800E7C94 == 7) || (D_800E7C94 == 6) || (D_800E7C94 == 0xB) || (D_800E7C94 == 0)) {
            AudioThread_QueueCmdS8(0x06000C05U, 0);
            return;
        }
        AudioThread_QueueCmdS8(0x06000C05U, 1);
    }
}

void func_800C2EEC(void) {
    OSMesg msg;

    func_800C1488();
    AudioThread_QueueCmdS32(0x82000100U, 0);
    AudioThread_ScheduleProcessCmds();
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
    osRecvMesg(gAudioTaskStartQueue, &msg, 1);
}

void func_800C2F60(s32 arg0, s32 arg1, s8 arg2) {
    AudioThread_QueueCmdS8(0x06000002U, arg1);
    AudioThread_QueueCmdS8(0x06000001U, arg0);
    AudioThread_QueueCmdS8(0x06000000U, arg2);
}

void func_800C2FB4(void) {
    AudioThread_QueueCmdS8(0x06000004U, -1);
}

void func_800C2FDC(s32 arg0) {
    AudioThread_QueueCmdS32(0xF0000000, (u32) arg0);
    func_800C377C(arg0 + 0x1A);
}

void func_800C3010(u32 arg0) {
    AudioThread_QueueCmdS32(0xF0000000, arg0);
}

void func_800C3034(void) {
    D_800E7C98 = 1;
}

void func_800C3044(void) {
    D_800E7C98 = 0;
}

void func_800C3050(s32 arg0) {
    if (arg0 > 0) {
        func_800C1650(0x40);
        func_800C1674(0x40);
        func_800C1540(arg0 + 2, 0x40, 0);
    } else if (arg0 == 0) {
        func_800C1674(0x100);
    }
    D_801D7DCC = arg0 + 2;
}

void func_800C30BC(void) {
    if (D_800E7C94 == 4) {
        func_800C1650(0);
        func_800C15C8(0x13, 0);
    }
}

void func_800C30F8(void) {
    if (D_800E7C94 == 4) {
        func_800C1500(22, 40);
    }
}

void func_800C312C(void) {
    if (D_801D7DEC[0] == 1) {
        AudioThread_QueueCmdS8(0x05000A00U, 0x66);
    } else {
        AudioThread_QueueCmdS8(0x05000A00U, 0x20);
    }
}

void func_800C317C(s32 arg0, s32 arg1) {
    s32 var_v0;

    switch (arg0) {
        case 0:
            if (D_801D7DC0 == 1) {
                var_v0 = 1;
            } else {
                var_v0 = 0;
            }
            func_800C312C();
            AudioThread_QueueCmdS8((var_v0 & 0xFF) | 0x06000A00, arg1);
            break;

        case 1:
            if (D_801D7DEE == 1) {
                AudioThread_QueueCmdS8(0x05000A00U, 0x66);
            } else {
                AudioThread_QueueCmdS8(0x05000A00U, 0x20);
            }
            AudioThread_QueueCmdS8(0x06000A02U, arg1);
            break;
    }
}

void func_800C3240(s8 arg0) {
    func_800C312C();
    AudioThread_QueueCmdS8(0x06000A01U, arg0);
}

void func_800C3270(s8 arg0) {
    func_800C312C();
    AudioThread_QueueCmdS8(0x06000A02U, arg0);
}

u8 func_800C32A0(u32 arg0, s32 arg1, s32 arg2) {
    if ((D_801D7DF0[2] != 0) && (arg1 < (s32) D_801D7DF0[1])) {
        return D_801D7DF0[2];
    }
    AudioThread_QueueCmdS8(0x06000C00U, arg0);
    D_801D7DF0[0] = arg0;
    D_801D7DF0[1] = arg1;
    D_801D7DF0[2] = arg2;
    return 0;
}

void func_800C3320(u32 arg0, s32 arg1, s32 arg2) {
    s32 temp_v0;

    if ((D_801D7DC4 != 0) && (D_800E7C94 == 7)) {
        temp_v0 = func_800C32A0(arg0, arg1, arg2);
        if ((temp_v0 != 0) && (temp_v0 < 5)) {
            func_800C33C8(arg0, temp_v0, arg1, arg2);
        }
    }
}

void func_800C338C(s32 arg0, u32 arg1, s32 arg2, u32 arg3) {
    if ((D_801D7DF4[2] == 0) || (arg2 >= (s32) D_801D7DF4[1])) {
        D_801D7DF4[0] = arg0;
        D_801D7DF4[1] = arg2;
        D_801D7DF4[3] = arg1;
        D_801D7DF4[2] = arg3;
    }
}

void func_800C33C8(s32 arg0, u32 arg1, s32 arg2, u32 arg3) {
    if ((D_801D7DC4 != 0) && (D_800E7C94 == 7)) {
        func_800C338C(arg0, arg1, arg2, arg3);
    }
}

void func_800C3408(u32 arg0, s32 arg1, s32 arg2) {
    s32 temp_v0;

    if (D_801D7DC0 == 3) {
        temp_v0 = func_800C32A0(arg0, arg1, arg2);
        if ((temp_v0 != 0) && (temp_v0 < 5)) {
            func_800C33C8(arg0, temp_v0, arg1, arg2);
        }
    }
}

void func_800C3464(s32 arg0, u32 arg1, s32 arg2, u32 arg3) {
    if (D_801D7DC0 == 3) {
        func_800C338C(arg0, arg1, arg2, arg3);
    }
}

// All sorts of fakes
void func_800C3494(void) {
    s32 temp_t6 = (D_801D7DF4[3] - 1) & 0xFFFFFFFFFFFFFFFF;

    if (D_801D7DF4[3] != 0) {
        D_801D7DF4[3] = temp_t6;
        if (!(temp_t6 & 0xFF)) {
            D_801D7DF4[2] =
                func_800C32A0(((((((((u32) D_801D7DF4[0]) & 0xFFu) & 0xFFu) & 0xFFu) & 0xFFu) & 0xFFu) & 0xFFu) & 0xFFu,
                              (s32) D_801D7DF4[1], (s32) D_801D7DF4[2]);
        }
    }
    if (D_801D7DF0[2] != 0) {
        D_801D7DF0[2] = (u8) (D_801D7DF0[2] - 1);
    }
}

void func_800C3500(s32 arg0) {
    func_800C32A0(arg0, 0x7D, 0xA);
}

void func_800C3524(s32 arg0, u32 arg1) {
    func_800C338C(arg0, arg1, 0x7D, 0xA);
}

void func_800C3548(void) {
    if (D_801D7DD0 == 0) {
        s32 rnd = gAudioRandom & 3;
        func_800C3408(rnd + 0x6C, 0x20, 0x1E);
        if (gAudioRandom & 1) {
            func_800C1EB8(1);
        } else {
            func_800C1EB8(0);
        }
    }
}

void func_800C35B4(void) {
    if (D_801D7DD0 == 0) {
        s32 rnd = gAudioRandom % 3;
        func_800C3408(rnd + 0x66, 0x20, 0x1E);
        if (gAudioRandom & 1) {
            func_800C1EB8(0x13);
        } else {
            func_800C1EB8(2);
        }
    }
}

void func_800C3628(s32 arg0) {
    AudioThread_QueueCmdS8(0x06000F01U, arg0);
    AudioThread_QueueCmdS8(0x06000F00U, 0x25);

    if (arg0 == 4) {
        func_800C3464(0x64, 0x14, 0x10, 0xA);
    }
    if (arg0 == 8) {
        func_800C3464(0x69, 0x14, 0x12, 0xA);
    }
    if (arg0 == 0xC) {
        func_800C3464(0x6A, 0x14, 0x14, 0x14);
    }
    if (arg0 == D_800E8430[D_801D7DC4]) {
        func_800C3464(0x6B, 0x14, 0x20, 0x1E);
    }
}

void func_800C36F8(s32 arg0) {
    if ((D_801D7DC4 != 0) && (D_801D7DC0 != 3)) {
        if (arg0 == 5) {
            AudioThread_QueueCmdS8(0x06000F00U, 0x36);
        }
        if ((D_800E7CD8 == 0) && (arg0 == 5)) {
            func_800C33C8(0x5E, 0x1EU, 0x20, 0x1EU);
        }
    }
}

void func_800C377C(s32 arg0) {
    AudioThread_QueueCmdS8(0x06000C01U, arg0);
    AudioThread_QueueCmdS8(0x06000C00U, 0x7F);
}

void func_800C37C0(s32 arg0, s32 arg1) {
    D_800E7CE4 = arg1;
    D_801D7E1C = arg0;
}

void func_800C37D4(s32 arg0) {
    func_800C377C(arg0);
}

// chonker
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/audio/audio_general/func_800C37F4.s")

void func_800C3DE0(void) {
    func_800C37F4(0x20, 0);
    AudioThread_QueueCmdS32(0xF1000000U, 0U);
    D_800E7CC4 = 1;
}

void func_800C3E18(void) {
    func_800C37F4(32, 0);
    AudioThread_QueueCmdS32(0xF2000000U, 0U);
    D_800E7CC4 = 0;
}

void func_800C3E4C(void) {
    func_800C3500(92);
}

void func_800C3E6C(s32 arg0) {
    switch (arg0) {
        case 0:
            func_800C3500(0x18);
            return;
        case 1:
            func_800C3500(0x65);
            return;
        case 2:
            func_800C317C(0, (gAudioRandom & 3) + 8);
            return;
        case 3:
            func_800C377C(0xB);
            return;
    }
}

// https://decomp.me/scratch/ymeGg
// problematic switch
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/audio/audio_general/func_800C3EF4.s")

void func_800C4078(void) {
    AudioThread_QueueCmdS8(0x06000B00U, 0);
    AudioThread_QueueCmdS8(0x06000A00U, 0);
}

extern s32 D_801D7E14;

void func_800C40B0(void) {
    s32 v1;
    switch (D_801D7DD4) { /* irregular */
        case 0:
            switch (D_801D7DC8) { /* switch 1; irregular */
                case 0:
                    switch (D_801D7E14) { /* switch 2; irregular */
                        case 0x3CA:       /* switch 2 */
                            break;
                        case 0x2EE: /* switch 2 */
                            func_800C1650(0x4B0U);
                            break;
                        case 0x348: /* switch 2 */
                            func_800C3500(0);
                            break;
                        case 0x398: /* switch 2 */
                            func_800C4078();
                            func_800C15C8(0x1D, 0U);
                            break;
                    }
                    if ((D_801D7E14 >= 0x349) && (D_801D7E14 < 0x398)) {
                        AudioThread_QueueCmdF32(0x01000B00U, (920.0f - (f32) D_801D7E14) / 80.0f);
                        AudioThread_QueueCmdF32(0x01000A00U, (920.0f - (f32) D_801D7E14) / 80.0f);
                    }
                    break;
                case 1:
                    switch (D_801D7E14) {
                        case 0x311: /* switch 3 */
                            break;
                        case 0x28A: /* switch 3 */
                            func_800C1650(0x3E8U);

                            break;
                        case 0x2BC: /* switch 3 */
                            func_800C3500(1);

                            break;
                        case 0x2E4: /* switch 3 */
                            func_800C4078();
                            func_800C15C8(0x1E, 0U);

                            break;
                    }
                    if ((D_801D7E14 >= 0x26D) && (D_801D7E14 < 0x2E4)) {
                        AudioThread_QueueCmdF32(0x01000B00U, (750.0f - (f32) D_801D7E14) / 120.0f);
                        AudioThread_QueueCmdF32(0x01000A00U, (750.0f - (f32) D_801D7E14) / 120.0f);

                        break;
                    }
                    break;
                case 2: /* switch 1 */

                    switch (D_801D7E14) { /* switch 4; irregular */
                        case 0x2E4:
                            /* switch 4 */
                            break;
                        case 0x258: /* switch 4 */
                            func_800C1650(0x4B0U);

                            break;
                        case 0x2A8: /* switch 4 */
                            func_800C3500(2);

                            break;
                        case 0x2D0: /* switch 4 */
                            func_800C4078();
                            func_800C15C8(0x1F, 0U);

                            break;
                    }
                    if ((D_801D7E14 >= 0x259) && (D_801D7E14 < 0x2D0)) {
                        AudioThread_QueueCmdF32(0x01000B00U, (720.0f - (f32) D_801D7E14) / 120.0f);
                        AudioThread_QueueCmdF32(0x01000A00U, (720.0f - (f32) D_801D7E14) / 120.0f);

                        break;
                    }
                    break;
            }
            break;
        case 1:
            switch (D_801D7DC8) { /* switch 5; irregular */
                case 0:           /* switch 5 */

                    switch (D_801D7E14) { /* switch 6; irregular */
                        case 0x262:       /* switch 6 */
                            break;
                        case 0x1B8: /* switch 6 */
                            func_800C1650(0x708U);

                            break;
                        case 0x1EA: /* switch 6 */
                            func_800C3500(0);

                            break;
                        case 0x24E: /* switch 6 */
                            func_800C4078();
                            func_800C15C8(0x1D, 0U);

                            break;
                    }
                    if ((D_801D7E14 >= 0x191) && (D_801D7E14 < 0x24E)) {
                        AudioThread_QueueCmdF32(0x01000B00U, (590.0f - (f32) D_801D7E14) / 190.0f);
                        AudioThread_QueueCmdF32(0x01000A00U, (590.0f - (f32) D_801D7E14) / 190.0f);

                        break;
                    }
                    break;
                case 1: /* switch 5 */

                    switch (D_801D7E14) { /* switch 7; irregular */
                        case 0x280:       /* switch 7 */
                            break;
                        case 0x1E0: /* switch 7 */
                            func_800C1650(0x3E8U);

                            break;
                        case 0x208: /* switch 7 */
                            func_800C3500(1);

                            break;
                        case 0x244: /* switch 7 */
                            func_800C4078();
                            func_800C15C8(0x1E, 0U);

                            break;
                    }
                    if ((D_801D7E14 >= 0x1B9) && (D_801D7E14 < 0x244)) {
                        AudioThread_QueueCmdF32(0x01000B00U, (580.0f - (f32) D_801D7E14) / 140.0f);
                        AudioThread_QueueCmdF32(0x01000A00U, (580.0f - (f32) D_801D7E14) / 140.0f);

                        break;
                    }
                    break;
                case 2: /* switch 5 */

                    switch (D_801D7E14) { /* switch 8; irregular */
                        case 0x26C:       /* switch 8 */
                            break;
                        case 0x208: /* switch 8 */
                            func_800C1650(0x320U);

                            break;
                        case 0x226: /* switch 8 */
                            func_800C3500(2);

                            break;
                        case 0x258: /* switch 8 */
                            func_800C4078();
                            func_800C15C8(0x1F, 0U);
                            break;
                    }
                    if ((D_801D7E14 >= 0x1E1) && (D_801D7E14 < 0x258)) {
                        AudioThread_QueueCmdF32(0x01000B00U, (600.0f - (f32) D_801D7E14) / 120.0f);
                        AudioThread_QueueCmdF32(0x01000A00U, (600.0f - (f32) D_801D7E14) / 120.0f);
                        break;
                    }
                    break;
            }
            break;
        case 2:
            switch (D_801D7E14) { /* switch 9; irregular */
                case 0x26C:       /* switch 9 */
                    break;
                case 0x190: /* switch 9 */
                    func_800C1650(0x320U);
                    break;
                case 0x1E0: /* switch 9 */
                    func_800C3500(3);
                    break;
                case 0x208: /* switch 9 */
                    func_800C4078();
                    func_800C15C8(0x20, 0U);
                    break;
            }
            if ((D_801D7E14 >= 0x169) && (D_801D7E14 < 0x1E0)) {
                AudioThread_QueueCmdF32(0x01000B00U, (480.0f - (f32) D_801D7E14) / 120.0f);
                AudioThread_QueueCmdF32(0x01000A00U, (480.0f - (f32) D_801D7E14) / 120.0f);
                break;
            }
            break;
    }
    if (D_801D7E14 == 0x14) {
        func_800C1500(0x1C, 0x14U);
    }
    D_801D7E14 = D_801D7E14 + 1;
}

void func_800C489C(void) {
    switch (D_801D7DD4) {
        case 0:
            switch (D_801D7DC8) {
                case 0:
                    func_800C3500(5);
                    break;
                case 1:
                    func_800C3500(6);
                    break;
                case 2:
                    func_800C3500(7);
                    break;
            }
            break;

        case 1:
            switch (D_801D7DC8) {
                case 0:
                    func_800C3500(4);
                    break;
                case 1:
                    func_800C3500(6);
                    break;
                case 2:
                    func_800C3500(7);
                    break;
            }
            break;

        case 2:
        default:
            func_800C3500(7);
            break;
    }
}

void func_800C4998(s32 arg0, s32 arg1) {
    s32 var_a0;

    D_800E7C94 = 7;
    D_800E7CB8 = 1;
    D_801D7E08 = D_800E7CF8[arg1];
    D_801D7E0C = D_800E7D04[arg1];
    D_801D7E10 = D_800E7D10[arg1];
    D_801D7DC0 = arg0;
    D_801D7DC4 = arg1;
    func_800C1650(0xF0U);
    func_800C1488();
    func_800C13AC(0);
    switch (D_801D7DC0) { /* irregular */
        case 0:
            D_800E7C90 = 0;
            D_801D7E05 = 8;
            AudioThread_QueueCmdS8(0x03000000U, 0x40);
            AudioThread_QueueCmdS8(0x03000100U, 0x40);
            AudioThread_QueueCmdS8(0x03000200U, 0x40);
            AudioThread_QueueCmdS8(0x03000300U, 0x40);
            AudioThread_QueueCmdS8(0x03000400U, 0x40);
            AudioThread_QueueCmdS8(0x03000500U, 0x40);
            if (arg1 == 0) {
                AudioThread_QueueCmdF32(0x02000300U, 0.0f);
                AudioThread_QueueCmdF32(0x02000500U, 0.78740156f);
                D_801D7E05 = 0;
                return;
            }
            func_800C1EB8(0x10);
            func_800BFB50();
            if (arg1 == 7) {
                var_a0 = 9;
            } else {
                var_a0 = arg1;
            }
            func_800C3524(var_a0, 0xFU);
            return;
        case 1:
            D_800E7C90 = 1;
            D_801D7E05 = 4;
            AudioThread_QueueCmdS8(0x03000000U, 0);
            AudioThread_QueueCmdS8(0x03000100U, 0);
            AudioThread_QueueCmdS8(0x03000200U, 0);
            AudioThread_QueueCmdS8(0x03000300U, 0x7F);
            AudioThread_QueueCmdS8(0x03000400U, 0x7F);
            AudioThread_QueueCmdS8(0x03000500U, 0x7F);
            AudioThread_QueueCmdF32(0x02000300U, 0.47244096f);
            func_800C1EB8(2);
            return;
        case 3:
            D_800E7C90 = 0;
            D_801D7E05 = 4;
            AudioThread_QueueCmdF32(0x02000300U, 0.0f);
            if (D_800E7D10 == &D_800E7D10[arg1]) {
                AudioThread_QueueCmdF32(0x02000500U, 0.78740156f);
            } else {
                AudioThread_QueueCmdF32(0x02000500U, 0.0f);
            }
            func_800C1EB8(2);
            return;
    }
}
