glabel func_A95D0_801DF578
    /* ADBA8 801DF578 240E0005 */  addiu      $t6, $zero, 0x5
    /* ADBAC 801DF57C AC8E0000 */  sw         $t6, 0x0($a0)
    /* ADBB0 801DF580 00A0C825 */  or         $t9, $a1, $zero
    /* ADBB4 801DF584 00804025 */  or         $t0, $a0, $zero
    /* ADBB8 801DF588 24B80054 */  addiu      $t8, $a1, 0x54
  .LA95D0_801DF58C:
    /* ADBBC 801DF58C 8F210000 */  lw         $at, 0x0($t9)
    /* ADBC0 801DF590 2739000C */  addiu      $t9, $t9, 0xC
    /* ADBC4 801DF594 2508000C */  addiu      $t0, $t0, 0xC
    /* ADBC8 801DF598 AD01FFF8 */  sw         $at, -0x8($t0)
    /* ADBCC 801DF59C 8F21FFF8 */  lw         $at, -0x8($t9)
    /* ADBD0 801DF5A0 AD01FFFC */  sw         $at, -0x4($t0)
    /* ADBD4 801DF5A4 8F21FFFC */  lw         $at, -0x4($t9)
    /* ADBD8 801DF5A8 1738FFF8 */  bne        $t9, $t8, .LA95D0_801DF58C
    /* ADBDC 801DF5AC AD010000 */   sw        $at, 0x0($t0)
    /* ADBE0 801DF5B0 8F210000 */  lw         $at, 0x0($t9)
    /* ADBE4 801DF5B4 00C05825 */  or         $t3, $a2, $zero
    /* ADBE8 801DF5B8 00806025 */  or         $t4, $a0, $zero
    /* ADBEC 801DF5BC 24CA0084 */  addiu      $t2, $a2, 0x84
    /* ADBF0 801DF5C0 AD010004 */  sw         $at, 0x4($t0)
  .LA95D0_801DF5C4:
    /* ADBF4 801DF5C4 8D610000 */  lw         $at, 0x0($t3)
    /* ADBF8 801DF5C8 256B000C */  addiu      $t3, $t3, 0xC
    /* ADBFC 801DF5CC 258C000C */  addiu      $t4, $t4, 0xC
    /* ADC00 801DF5D0 AD810050 */  sw         $at, 0x50($t4)
    /* ADC04 801DF5D4 8D61FFF8 */  lw         $at, -0x8($t3)
    /* ADC08 801DF5D8 AD810054 */  sw         $at, 0x54($t4)
    /* ADC0C 801DF5DC 8D61FFFC */  lw         $at, -0x4($t3)
    /* ADC10 801DF5E0 156AFFF8 */  bne        $t3, $t2, .LA95D0_801DF5C4
    /* ADC14 801DF5E4 AD810058 */   sw        $at, 0x58($t4)
    /* ADC18 801DF5E8 03E00008 */  jr         $ra
    /* ADC1C 801DF5EC 00000000 */   nop
.size func_A95D0_801DF578, . - func_A95D0_801DF578
