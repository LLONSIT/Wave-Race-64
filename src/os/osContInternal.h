#ifndef _ULTRA64_CONTROLLER_INTERNAL_H_
#define _ULTRA64_CONTROLLER_INTERNAL_H_

#include <PR/os_cont.h>

//#include <types.h>

typedef struct
{
    u8 padOrEnd;
    u8 txLen;
    u8 rxLen; //includes errno
    u8 command;
    u16 button;
    s8 rawStickX;
    s8 rawStickY;
} OSContPackedRead;

typedef struct
{
    u8 padOrEnd;
    u8 txLen;
    u8 rxLen;
    u8 command;
    u8 data1;
    u8 data2;
    u8 data3;
    u8 data4;
} OSContPackedRequest;

typedef union {
    OSContPackedRead read;
    OSContPackedRequest request;
    u32 as_raw[2];
} OSContPackedStruct;

#endif
