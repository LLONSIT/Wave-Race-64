#ifndef MATRIX_H
#define MATRIX_H

typedef float Matrix[4][4];


//void SysUtils_MtxToMtxF(Mtx* arg0, Mtx out);
//void SysUtils_MtxFToMtx(Matrix arg0, MF* arg1);
void func_800484C8(Mtx* arg0, MtxF* arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8,
                   f32 arg9, f32 argA);
void func_80049EB8(MtxF* arg0, MtxF* arg1, MtxF* arg2);
void func_80048854(Mtx* arg0, MtxF* arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8,
                   f32 arg9, f32 argA);
//void func_80048854(s32 arg0, void *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9, f32 argA);
#endif /* MATRIX_H */
