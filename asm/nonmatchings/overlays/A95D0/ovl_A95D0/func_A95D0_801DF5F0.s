glabel func_A95D0_801DF5F0
    /* ADC20 801DF5F0 240E0005 */  addiu      $t6, $zero, 0x5
    /* ADC24 801DF5F4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* ADC28 801DF5F8 00A0C825 */  or         $t9, $a1, $zero
    /* ADC2C 801DF5FC 00804025 */  or         $t0, $a0, $zero
    /* ADC30 801DF600 24B80054 */  addiu      $t8, $a1, 0x54
  .LA95D0_801DF604:
    /* ADC34 801DF604 8F210000 */  lw         $at, 0x0($t9)
    /* ADC38 801DF608 2739000C */  addiu      $t9, $t9, 0xC
    /* ADC3C 801DF60C 2508000C */  addiu      $t0, $t0, 0xC
    /* ADC40 801DF610 AD01FFF8 */  sw         $at, -0x8($t0)
    /* ADC44 801DF614 8F21FFF8 */  lw         $at, -0x8($t9)
    /* ADC48 801DF618 AD01FFFC */  sw         $at, -0x4($t0)
    /* ADC4C 801DF61C 8F21FFFC */  lw         $at, -0x4($t9)
    /* ADC50 801DF620 1738FFF8 */  bne        $t9, $t8, .LA95D0_801DF604
    /* ADC54 801DF624 AD010000 */   sw        $at, 0x0($t0)
    /* ADC58 801DF628 8F210000 */  lw         $at, 0x0($t9)
    /* ADC5C 801DF62C 00A05825 */  or         $t3, $a1, $zero
    /* ADC60 801DF630 00806025 */  or         $t4, $a0, $zero
    /* ADC64 801DF634 24AA0084 */  addiu      $t2, $a1, 0x84
    /* ADC68 801DF638 AD010004 */  sw         $at, 0x4($t0)
  .LA95D0_801DF63C:
    /* ADC6C 801DF63C 8D610058 */  lw         $at, 0x58($t3)
    /* ADC70 801DF640 256B000C */  addiu      $t3, $t3, 0xC
    /* ADC74 801DF644 258C000C */  addiu      $t4, $t4, 0xC
    /* ADC78 801DF648 AD810050 */  sw         $at, 0x50($t4)
    /* ADC7C 801DF64C 8D610050 */  lw         $at, 0x50($t3)
    /* ADC80 801DF650 AD810054 */  sw         $at, 0x54($t4)
    /* ADC84 801DF654 8D610054 */  lw         $at, 0x54($t3)
    /* ADC88 801DF658 156AFFF8 */  bne        $t3, $t2, .LA95D0_801DF63C
    /* ADC8C 801DF65C AD810058 */   sw        $at, 0x58($t4)
    /* ADC90 801DF660 03E00008 */  jr         $ra
    /* ADC94 801DF664 00000000 */   nop
