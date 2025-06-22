glabel func_i14_802C5840
    /* 1CF1C0 802C5840 3C06802C */  lui        $a2, %hi(D_802C61EC)
    /* 1CF1C4 802C5844 24C661EC */  addiu      $a2, $a2, %lo(D_802C61EC)
    /* 1CF1C8 802C5848 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CF1CC 802C584C ACC50000 */  sw         $a1, 0x0($a2)
    /* 1CF1D0 802C5850 3C04801D */  lui        $a0, %hi(D_801CE608)
    /* 1CF1D4 802C5854 8C84E608 */  lw         $a0, %lo(D_801CE608)($a0)
    /* 1CF1D8 802C5858 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CF1DC 802C585C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CF1E0 802C5860 14A40008 */  bne        $a1, $a0, .Li14_802C5884
    /* 1CF1E4 802C5864 00001825 */   or        $v1, $zero, $zero
    /* 1CF1E8 802C5868 3C0E801D */  lui        $t6, %hi(D_801CE634)
    /* 1CF1EC 802C586C 8DCEE634 */  lw         $t6, %lo(D_801CE634)($t6)
    /* 1CF1F0 802C5870 24010043 */  addiu      $at, $zero, 0x43
    /* 1CF1F4 802C5874 15C1000D */  bne        $t6, $at, .Li14_802C58AC
    /* 1CF1F8 802C5878 00000000 */   nop
    /* 1CF1FC 802C587C 1000000B */  b          .Li14_802C58AC
    /* 1CF200 802C5880 24030001 */   addiu     $v1, $zero, 0x1
  .Li14_802C5884:
    /* 1CF204 802C5884 3C02801D */  lui        $v0, %hi(D_801CE634)
    /* 1CF208 802C5888 8C42E634 */  lw         $v0, %lo(D_801CE634)($v0)
    /* 1CF20C 802C588C 24010064 */  addiu      $at, $zero, 0x64
    /* 1CF210 802C5890 10410006 */  beq        $v0, $at, .Li14_802C58AC
    /* 1CF214 802C5894 24010032 */   addiu     $at, $zero, 0x32
    /* 1CF218 802C5898 10410004 */  beq        $v0, $at, .Li14_802C58AC
    /* 1CF21C 802C589C 24010039 */   addiu     $at, $zero, 0x39
    /* 1CF220 802C58A0 10410002 */  beq        $v0, $at, .Li14_802C58AC
    /* 1CF224 802C58A4 00000000 */   nop
    /* 1CF228 802C58A8 24030001 */  addiu      $v1, $zero, 0x1
  .Li14_802C58AC:
    /* 1CF22C 802C58AC 14A40002 */  bne        $a1, $a0, .Li14_802C58B8
    /* 1CF230 802C58B0 240F0002 */   addiu     $t7, $zero, 0x2
    /* 1CF234 802C58B4 ACCF0000 */  sw         $t7, 0x0($a2)
  .Li14_802C58B8:
    /* 1CF238 802C58B8 1060000B */  beqz       $v1, .Li14_802C58E8
    /* 1CF23C 802C58BC 3C02802C */   lui       $v0, %hi(D_802C61E8)
    /* 1CF240 802C58C0 24180001 */  addiu      $t8, $zero, 0x1
    /* 1CF244 802C58C4 3C01802C */  lui        $at, %hi(D_802C61E0)
    /* 1CF248 802C58C8 3C02802C */  lui        $v0, %hi(D_802C61E8)
    /* 1CF24C 802C58CC AC3861E0 */  sw         $t8, %lo(D_802C61E0)($at)
    /* 1CF250 802C58D0 244261E8 */  addiu      $v0, $v0, %lo(D_802C61E8)
    /* 1CF254 802C58D4 2419004C */  addiu      $t9, $zero, 0x4C
    /* 1CF258 802C58D8 AC590000 */  sw         $t9, 0x0($v0)
    /* 1CF25C 802C58DC 3C01802C */  lui        $at, %hi(D_802C61E4)
    /* 1CF260 802C58E0 1000000C */  b          .Li14_802C5914
    /* 1CF264 802C58E4 AC3961E4 */   sw        $t9, %lo(D_802C61E4)($at)
  .Li14_802C58E8:
    /* 1CF268 802C58E8 3C01802C */  lui        $at, %hi(D_802C61E0)
    /* 1CF26C 802C58EC AC2061E0 */  sw         $zero, %lo(D_802C61E0)($at)
    /* 1CF270 802C58F0 3C01802C */  lui        $at, %hi(D_802C61E4)
    /* 1CF274 802C58F4 24090140 */  addiu      $t1, $zero, 0x140
    /* 1CF278 802C58F8 244261E8 */  addiu      $v0, $v0, %lo(D_802C61E8)
    /* 1CF27C 802C58FC AC2961E4 */  sw         $t1, %lo(D_802C61E4)($at)
    /* 1CF280 802C5900 240AFF57 */  addiu      $t2, $zero, -0xA9
    /* 1CF284 802C5904 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 1CF288 802C5908 24040031 */  addiu      $a0, $zero, 0x31
    /* 1CF28C 802C590C 0C030DFD */  jal        func_800C37F4
    /* 1CF290 802C5910 00002825 */   or        $a1, $zero, $zero
  .Li14_802C5914:
    /* 1CF294 802C5914 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CF298 802C5918 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CF29C 802C591C 03E00008 */  jr         $ra
    /* 1CF2A0 802C5920 00000000 */   nop
