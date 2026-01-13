/*====================================================================
 * bnkf.c
 *
 * Copyright 1993, Silicon Graphics, Inc.
 * All Rights Reserved.
 *
 * This is UNPUBLISHED PROPRIETARY SOURCE CODE of Silicon Graphics,
 * Inc.; the contents of this file may not be disclosed to third
 * parties, copied or duplicated in any form, in whole or in part,
 * without the prior written permission of Silicon Graphics, Inc.
 *
 * RESTRICTED RIGHTS LEGEND:
 * Use, duplication or disclosure by the Government is subject to
 * restrictions as set forth in subdivision (c)(1)(ii) of the Rights
 * in Technical Data and Computer Software clause at DFARS
 * 252.227-7013, and/or in similar or successor clauses in the FAR,
 * DOD or NASA FAR Supplement. Unpublished - rights reserved under the
 * Copyright Laws of the United States.
 *====================================================================*/

#include "libultra_internal.h"
#include "libaudio_internal.h"

#define PATCH(SRC, BASE, TYPE) SRC = (TYPE) ((uintptr_t) SRC + (uintptr_t) BASE)

void alSeqFileNew(ALSeqFile* f, u8* base) {
    int i;
    for (i = 0; i < f->seqCount; i++) {
        PATCH(f->seqArray[i].offset, base, u8*);
    }
}
static void unused1(void) {
}
static void unused2(void) {
}
static void _bnkfPatchBank(ALInstrument* inst, ALBankFile* f, u8* table) {
    int i;
    ALSound* sound;
    ALWaveTable* wavetable;
    u8* table2;
    unused1();
    unused2();
    if (inst->flags) {
        return;
    }

    inst->flags = 1;

    for (i = 0; i < inst->soundCount; i++) {
        PATCH(inst->soundArray[i], f, ALSound*);
        sound = inst->soundArray[i];
        if (sound->flags) {
            continue;
        }

        table2 = table;

        sound->flags = 1;
        PATCH(sound->envelope, f, ALEnvelope*);
        PATCH(sound->keyMap, f, ALKeyMap*);
        PATCH(sound->wavetable, f, ALWaveTable*);
        wavetable = sound->wavetable;
        if (wavetable->flags) {
            continue;
        }

        wavetable->flags = 1;
        PATCH(wavetable->base, table2, u8*);
        if (wavetable->type == 0) {
            PATCH(wavetable->waveInfo.adpcmWave.book, f, ALADPCMBook*);
            if (wavetable->waveInfo.adpcmWave.loop != NULL) {
                PATCH(wavetable->waveInfo.adpcmWave.loop, f, ALADPCMloop*);
            }
        } else if (wavetable->type == 1) {
            if (wavetable->waveInfo.rawWave.loop != NULL) {
                PATCH(wavetable->waveInfo.rawWave.loop, f, ALRawLoop*);
            }
        }
    }
}

// Force adding another jr $ra.  Has to be called or it doesn't get put in the
// right place.
static void unused(void) {
}

void alBnkfNew(ALBankFile* f, u8* table) {
    ALBank* bank;
    int i;
    int j;

    unused();
    if (f->revision != AL_BANK_VERSION) {
        return;
    }

    for (i = 0; i < f->bankCount; i++) {
        PATCH(f->bankArray[i], f, ALBank*);
        if (f->bankArray[i] == NULL) {
            continue;
        }

        bank = f->bankArray[i];
        if (bank->flags == 0) {
            bank->flags = 1;
            if (bank->percussion != NULL) {
                PATCH(bank->percussion, f, ALInstrument*);
                _bnkfPatchBank(bank->percussion, f, table);
            }
            for (j = 0; j < bank->instCount; j++) {
                PATCH(bank->instArray[j], f, ALInstrument*);
                if (bank->instArray[j] != NULL) {
                    _bnkfPatchBank(bank->instArray[j], f, table);
                }
            }
        }
    }
}
