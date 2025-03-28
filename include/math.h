#ifndef MATH_H
#define MATH_H

#define SIN(x) (gSinTable[(x) & 0xFFF])
#define COS(x) (gSinTable[((x) + 0x400) & 0xFFF])
#define TAN(x) (SIN(x) / COS(x))

// Sin table
extern float gSinTable[0x400];

void Math_Normalize_VectorComponents(f32* componentX, f32* componentY);

#endif /* MATH_H */
