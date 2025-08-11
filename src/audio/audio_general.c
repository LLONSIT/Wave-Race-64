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
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C1BD8.s")

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
// need more info about types
#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C21F4.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3320.s")

void func_800C338C(s32 arg0, u32 arg1, s32 arg2, u32 arg3) {
    if ((D_801D7DF4[2] == 0) || (arg2 >= (s32) D_801D7DF4[1])) {
        D_801D7DF4[0] = arg0;
        D_801D7DF4[1] = arg2;
        D_801D7DF4[3] = arg1;
        D_801D7DF4[2] = arg3;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C33C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3464.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3500.s")

void func_800C3524(s32 arg0, u32 arg1) {
    func_800C338C(arg0, arg1, 0x7D, 0xA);
}

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3548.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C35B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C3628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C36F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio/audio_general/func_800C377C.s")

void func_800C37C0(s32 arg0, s32 arg1) {
    D_800E7CE4 = arg1;
    D_801D7E1C = arg0;
}

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
