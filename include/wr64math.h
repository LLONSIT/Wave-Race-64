#ifndef WR64MATH_H
#define WR64MATH_H

#define SIN(x) (gSinTable[(x) & 0xFFF])
#define COS(x) (gSinTable[((x) + 0x400) & 0xFFF])
#define TAN(x) (SIN(x) / COS(x))
#define ANGLE_TO_CUSTOM_UNITS(x) (s32)((x / 360.0f) * 4096.0f)

// Sin table
extern float gSinTable[0x1000];

void Math_Normalize_VectorComponents(f32* componentX, f32* componentY);
void _MtxF_to_Mtx(MtxF* src, Mtx* dest);
u32 rand(void);
#endif /* MATH_H */
