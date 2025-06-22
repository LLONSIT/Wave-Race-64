glabel func_i4_802C5800
    /* 1BE0B0 802C5800 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1BE0B4 802C5804 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1BE0B8 802C5808 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1BE0BC 802C580C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1BE0C0 802C5810 11C00007 */  beqz       $t6, .Li4_802C5830
    /* 1BE0C4 802C5814 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1BE0C8 802C5818 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1BE0CC 802C581C 24010014 */  addiu      $at, $zero, 0x14
    /* 1BE0D0 802C5820 15E10003 */  bne        $t7, $at, .Li4_802C5830
    /* 1BE0D4 802C5824 00000000 */   nop
    /* 1BE0D8 802C5828 0C0B163E */  jal        func_i4_802C58F8
    /* 1BE0DC 802C582C 00000000 */   nop
  .Li4_802C5830:
    /* 1BE0E0 802C5830 3C02802C */  lui        $v0, %hi(D_i4_802C7530)
    /* 1BE0E4 802C5834 24427530 */  addiu      $v0, $v0, %lo(D_i4_802C7530)
    /* 1BE0E8 802C5838 8C580000 */  lw         $t8, 0x0($v0)
    /* 1BE0EC 802C583C 3C19800E */  lui        $t9, %hi(D_800DA9D0)
    /* 1BE0F0 802C5840 1300001B */  beqz       $t8, .Li4_802C58B0
    /* 1BE0F4 802C5844 00000000 */   nop
    /* 1BE0F8 802C5848 AC400000 */  sw         $zero, 0x0($v0)
    /* 1BE0FC 802C584C 8F39A9D0 */  lw         $t9, %lo(D_800DA9D0)($t9)
    /* 1BE100 802C5850 3C09800E */  lui        $t1, %hi(D_800DAAD8)
    /* 1BE104 802C5854 3C05800E */  lui        $a1, %hi(D_800DAAB4)
    /* 1BE108 802C5858 00194080 */  sll        $t0, $t9, 2
    /* 1BE10C 802C585C 01284821 */  addu       $t1, $t1, $t0
    /* 1BE110 802C5860 8D29AAD8 */  lw         $t1, %lo(D_800DAAD8)($t1)
    /* 1BE114 802C5864 3C04801A */  lui        $a0, %hi(D_80198310)
    /* 1BE118 802C5868 24848310 */  addiu      $a0, $a0, %lo(D_80198310)
    /* 1BE11C 802C586C 00095080 */  sll        $t2, $t1, 2
    /* 1BE120 802C5870 00AA2821 */  addu       $a1, $a1, $t2
    /* 1BE124 802C5874 0C01A5D0 */  jal        func_80069740
    /* 1BE128 802C5878 8CA5AAB4 */   lw        $a1, %lo(D_800DAAB4)($a1)
    /* 1BE12C 802C587C 3C0B800E */  lui        $t3, %hi(D_800DA9D0)
    /* 1BE130 802C5880 8D6BA9D0 */  lw         $t3, %lo(D_800DA9D0)($t3)
    /* 1BE134 802C5884 3C0D800E */  lui        $t5, %hi(D_800DAAD8)
    /* 1BE138 802C5888 3C05802C */  lui        $a1, %hi(D_i4_802C760C)
    /* 1BE13C 802C588C 000B6080 */  sll        $t4, $t3, 2
    /* 1BE140 802C5890 01AC6821 */  addu       $t5, $t5, $t4
    /* 1BE144 802C5894 8DADAAD8 */  lw         $t5, %lo(D_800DAAD8)($t5)
    /* 1BE148 802C5898 3C04801A */  lui        $a0, %hi(D_80198350)
    /* 1BE14C 802C589C 24848350 */  addiu      $a0, $a0, %lo(D_80198350)
    /* 1BE150 802C58A0 000D7080 */  sll        $t6, $t5, 2
    /* 1BE154 802C58A4 00AE2821 */  addu       $a1, $a1, $t6
    /* 1BE158 802C58A8 0C01A5DF */  jal        func_8006977C
    /* 1BE15C 802C58AC 8CA5760C */   lw        $a1, %lo(D_i4_802C760C)($a1)
  .Li4_802C58B0:
    /* 1BE160 802C58B0 3C02801D */  lui        $v0, %hi(D_801CE5F8)
    /* 1BE164 802C58B4 8C42E5F8 */  lw         $v0, %lo(D_801CE5F8)($v0)
    /* 1BE168 802C58B8 3C0F801A */  lui        $t7, %hi(D_80198310)
    /* 1BE16C 802C58BC 3C18801A */  lui        $t8, %hi(D_80198350)
    /* 1BE170 802C58C0 27188350 */  addiu      $t8, $t8, %lo(D_80198350)
    /* 1BE174 802C58C4 25EF8310 */  addiu      $t7, $t7, %lo(D_80198310)
    /* 1BE178 802C58C8 3C07802C */  lui        $a3, %hi(D_802C76AC)
    /* 1BE17C 802C58CC 24E776AC */  addiu      $a3, $a3, %lo(D_802C76AC)
    /* 1BE180 802C58D0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BE184 802C58D4 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BE188 802C58D8 24440A80 */  addiu      $a0, $v0, 0xA80
    /* 1BE18C 802C58DC 24451780 */  addiu      $a1, $v0, 0x1780
    /* 1BE190 802C58E0 0C01A5E6 */  jal        func_80069798
    /* 1BE194 802C58E4 24460A40 */   addiu     $a2, $v0, 0xA40
    /* 1BE198 802C58E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1BE19C 802C58EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1BE1A0 802C58F0 03E00008 */  jr         $ra
    /* 1BE1A4 802C58F4 00000000 */   nop
