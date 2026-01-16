#ifndef SYS_UTILS_H
#define SYS_UTILS_H
s32 SysUtils_Round(f32 x);
void SysUtils_TaylorSeries(void);
void SysUtils_Srand(int seed);
u32 SysUtils_Rand(void);
void SysUtils_MtxToMtxF(Mtx* src, MtxF* dest);
void SysUtils_MtxFToMtx(MtxF* src, Mtx* dest);
void SysUtils_LightsSetAmbient(Ambient* ambient, s32 r, s32 g, s32 b);
void SysUtils_LightsSetColor(Light* light, s32 r, s32 g, s32 b);
void SysUtils_LightsSetDirection(Light* light, s32 x, s32 y, s32 z);
void SysUtils_LightsSetSource(Lights1* lights, s32 ambientRed, s32 ambientGreen, s32 ambientBlue, s32 colorRed,
                              s32 colorGreen, s32 colorBlue, s32 dirX, s32 dirY, s32 dirZ);
void SysUtils_MatrixAffineMultiply(MtxF* dest, MtxF* mtxFA, MtxF* mtxFB);
void func_80048A88(Mtx* arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9,
                   f32 argA);
#endif /* SYS_UTILS_H */
