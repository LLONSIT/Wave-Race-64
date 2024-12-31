#ifndef INTERNAL_H
#define INTERNAL_H

struct AdpcmLoop {
    u32 start;
    u32 end;
    u32 count;
    u32 pad;
    s16 state[16]; // only exists if count != 0. 8-byte aligned
};

struct AdpcmBook {
    s32 order;
    s32 npredictors;
    s16 book[1]; // size 8 * order * npredictors. 8-byte aligned
};
    
struct AdsrEnvelope {
    s16 delay;
    s16 arg;
}; // size = 0x4


struct AudioBankSample {
    u8 unused;
    u8 loaded;
    u8 *sampleAddr;
    struct AdpcmLoop *loop;
    struct AdpcmBook *book;
    u32 sampleSize; // never read. either 0 or 1 mod 9, depending on padding
};

struct AudioBankSound {
    struct AudioBankSample *sample;
    f32 tuning; // frequency scale factor
}; // size = 0x8


struct Instrument {
    /*0x00*/ u8 loaded;
    /*0x01*/ u8 normalRangeLo;
    /*0x02*/ u8 normalRangeHi;
    /*0x03*/ u8 releaseRate;
    /*0x04*/ struct AdsrEnvelope *envelope;
    /*0x08*/ struct AudioBankSound lowNotesSound;
    /*0x10*/ struct AudioBankSound normalNotesSound;
    /*0x18*/ struct AudioBankSound highNotesSound;
}; // size = 0x20

struct Drum {
    u8 releaseRate;
    u8 pan;
    u8 loaded;
    struct AudioBankSound sound;
    struct AdsrEnvelope *envelope;
};

struct AudioBank {
    struct Drum **drums;
    struct Instrument *instruments[1];
}; // dynamic size

#endif /* INTERNAL_H */
