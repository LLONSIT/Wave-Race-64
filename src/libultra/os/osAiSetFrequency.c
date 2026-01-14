#include "PR/rcp.h"
#include "PR/ultraerror.h"
#include "PRinternal/osint.h"
// TODO: not sure if this should be here
extern s32 osViClock;

// TODO: this comes from a header
#ident "$Revision: 1.17 $"

/**
 * Programs the operating frequency of the Audio DAC.
 *
 * @param frequency Target Playback frequency.
 * @return The actual playback frequency, or -1 if the supplied frequency cannot be used.
 */

s32 osAiSetFrequency(u32 freq) {
    register u32 dacRate;
#ifdef VERSION_CN
    register u32 bitRate;
#else
    register s32 bitRate;
#endif
    register float ftmp;
    ftmp = osViClock / (float) freq + .5f;

    dacRate = ftmp;

    if (dacRate < AI_MIN_DAC_RATE) {
        return -1;
    }

    bitRate = (dacRate / 66) & 0xff;
    if (bitRate > AI_MAX_BIT_RATE) {
        bitRate = AI_MAX_BIT_RATE;
    }

    IO_WRITE(AI_DACRATE_REG, dacRate - 1);
    IO_WRITE(AI_BITRATE_REG, bitRate - 1);
    IO_WRITE(AI_CONTROL_REG, AI_CONTROL_DMA_ON);
    return osViClock / (s32) dacRate;
}
