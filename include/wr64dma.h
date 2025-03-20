#ifndef WR64_DMA
#define WR64_DMA

#include "PR/ultratypes.h"

#define DECLARE_VRAM_SEGMENT(name) \
    extern u8 name##_VRAM[];       \
    extern u8 name##_VRAM_END[]

#define DECLARE_ROM_SEGMENT(name) \
    extern u8 name##_ROM_START[]; \
    extern u8 name##_ROM_END[]

#define DECLARE_TEXT_SEGMENT(name) \
    extern u8 name##_TEXT_START[]; \
    extern u8 name##_TEXT_END[]

#define DECLARE_DATA_SEGMENT(name) \
    extern u8 name##_DATA_START[]; \
    extern u8 name##_DATA_END[];   \
    extern u8 name##_DATA_SIZE[]

#define DECLARE_RODATA_SEGMENT(name) \
    extern u8 name##_RODATA_START[]; \
    extern u8 name##_RODATA_END[]

#define DECLARE_BSS_SEGMENT(name) \
    extern u8 name##_BSS_START[]; \
    extern u8 name##_BSS_END[]

#define DECLARE_SEGMENT(name)     \
    DECLARE_VRAM_SEGMENT(name);   \
    DECLARE_ROM_SEGMENT(name);    \
    DECLARE_TEXT_SEGMENT(name);   \
    DECLARE_DATA_SEGMENT(name);   \
    DECLARE_RODATA_SEGMENT(name); \
    DECLARE_BSS_SEGMENT(name)

#define SEGMENT_VRAM_START(segment) (segment##_VRAM)
#define SEGMENT_VRAM_END(segment) (segment##_VRAM_END)
#define SEGMENT_VRAM_SIZE(segment) ((uintptr_t) SEGMENT_VRAM_END(segment) - (uintptr_t) SEGMENT_VRAM_START(segment))

#define SEGMENT_ROM_START(segment) (segment##_ROM_START)
#define SEGMENT_ROM_END(segment) (segment##_ROM_END)
#define SEGMENT_ROM_SIZE(segment) ((uintptr_t) SEGMENT_ROM_END(segment) - (uintptr_t) SEGMENT_ROM_START(segment))

#define SEGMENT_TEXT_START(segment) (segment##_TEXT_START)
#define SEGMENT_TEXT_END(segment) (segment##_TEXT_END)
#define SEGMENT_TEXT_SIZE(segment) ((uintptr_t) SEGMENT_TEXT_END(segment) - (uintptr_t) SEGMENT_TEXT_START(segment))

#define SEGMENT_DATA_START(segment) (segment##_DATA_START)
#define SEGMENT_DATA_END(segment) (segment##_DATA_END)
#define SEGMENT_DATA_SIZE(segment) ((uintptr_t) SEGMENT_DATA_END(segment) - (uintptr_t) SEGMENT_DATA_START(segment))
#define SEGMENT_DATA_SIZE_CONST(segment) (segment##_DATA_SIZE)

#define SEGMENT_RODATA_START(segment) (segment##_RODATA_START)
#define SEGMENT_RODATA_END(segment) (segment##_RODATA_END)
#define SEGMENT_RODATA_SIZE(segment) \
    ((uintptr_t) SEGMENT_RODATA_END(segment) - (uintptr_t) SEGMENT_RODATA_START(segment))
#define SEGMENT_RODATA_SIZE_CONST(segment) (segment##_RODATA_SIZE)

#define SEGMENT_BSS_START(segment) (segment##_BSS_START)
#define SEGMENT_BSS_END(segment) (segment##_BSS_END)
#define SEGMENT_BSS_SIZE(segment) ((uintptr_t) SEGMENT_BSS_END(segment) - (uintptr_t) SEGMENT_BSS_START(segment))

#define OVERLAY_ENTRY(file)                                                                                   \
    {                                                                                                         \
        SEGMENT_ROM_START(file),  SEGMENT_ROM_END(file),    SEGMENT_TEXT_START(file), SEGMENT_TEXT_END(file), \
        SEGMENT_DATA_START(file), SEGMENT_RODATA_END(file), SEGMENT_BSS_START(file),  SEGMENT_BSS_END(file),  \
    }

typedef struct DmaEntry {
    /* 0x0 */ u32 segRomStart;
    /* 0x4 */ u32 segRomEnd;
    /* 0x8 */ u32 flag;
    /* 0xC */ u32 offset;
} DmaEntry; // size = 0x10

typedef struct {
    /* 0x0 */ s16 flag;
    /* 0x4 */ DmaEntry* entry;
} DmaTransfer; // size = 0x8

typedef struct Overlay {
    /* 0x00 */ u32 romStart;
    /* 0x04 */ u32 romEnd;
    /* 0x08 */ u32 textStart;
    /* 0x0C */ u32 textEnd;
    /* 0x10 */ u32 dataStart;
    /* 0x14 */ u32 dataEnd;
    /* 0x18 */ u32 bssStart;
    /* 0x1C */ u32 bssEnd;
} Overlay; // size = 0x20

DECLARE_SEGMENT(segment_1B1FB0);
DECLARE_SEGMENT(ovl_i0);
DECLARE_SEGMENT(ovl_i2);
DECLARE_SEGMENT(ovl_i3);
DECLARE_SEGMENT(ovl_i4);
DECLARE_SEGMENT(ovl_i5);
DECLARE_SEGMENT(seg_1C3D00);
DECLARE_SEGMENT(ovl_i6);
DECLARE_SEGMENT(ovl_i7);
DECLARE_SEGMENT(ovl_i8);
DECLARE_SEGMENT(ovl_i9);
DECLARE_SEGMENT(ovl_i10);
DECLARE_SEGMENT(ovl_i11);
DECLARE_SEGMENT(ovl_i12);
DECLARE_SEGMENT(ovl_i13);
DECLARE_SEGMENT(ovl_i14);
DECLARE_SEGMENT(ovl_i15);
DECLARE_SEGMENT(ovl_i1);

extern Overlay gOverlayTable[];

#endif /* WR64_DMA */
