#ifndef SEGMENT_H
#define SEGMENT_H

extern u8 codeseg_ROM_START[];
extern u8 codeseg_ROM_END[];

extern u8 main_segment_TEXT_START[];
extern u8 main_segment_TEXT_END[];

extern u8 codeseg_VRAM[];
extern u8 codeseg_VRAM_END[];

extern u8 SoundDataADSR_ROM_START[];
extern u8 SoundDataADSR_ROM_END[];
extern u8 SoundDataADSR_VRAM_END[];

extern u8 SoundDataRaw_ROM_START[];
extern u8 SoundDataRaw_ROM_END[];
extern u8 SoundDataRaw_VRAM_END[];

extern u8 MusicData_ROM_START[];
extern u8 MusicData_ROM_END[];
extern u8 MusicData_VRAM_END[];

extern u8 BankSetsData_ROM_START[];
extern u8 BankSetsData_ROM_END[];
extern u8 BankSetsData_VRAM_END[];

#endif /* SEGMENT_H */
