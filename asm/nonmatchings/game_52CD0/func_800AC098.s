glabel func_800AC098
    /* 66898 800AC098 3C09800E */  lui        $t1, %hi(D_800E62CC)
    /* 6689C 800AC09C 252962CC */  addiu      $t1, $t1, %lo(D_800E62CC)
    /* 668A0 800AC0A0 8D220000 */  lw         $v0, 0x0($t1)
    /* 668A4 800AC0A4 00803825 */  or         $a3, $a0, $zero
    /* 668A8 800AC0A8 2841001E */  slti       $at, $v0, 0x1E
    /* 668AC 800AC0AC 10200033 */  beqz       $at, .L800AC17C
    /* 668B0 800AC0B0 00453021 */   addu      $a2, $v0, $a1
    /* 668B4 800AC0B4 0046082A */  slt        $at, $v0, $a2
    /* 668B8 800AC0B8 1020002F */  beqz       $at, .L800AC178
    /* 668BC 800AC0BC 00402025 */   or        $a0, $v0, $zero
    /* 668C0 800AC0C0 00027080 */  sll        $t6, $v0, 2
    /* 668C4 800AC0C4 01C27023 */  subu       $t6, $t6, $v0
    /* 668C8 800AC0C8 000E7100 */  sll        $t6, $t6, 4
    /* 668CC 800AC0CC 01C27023 */  subu       $t6, $t6, $v0
    /* 668D0 800AC0D0 3C0F801D */  lui        $t7, %hi(D_801CF060)
    /* 668D4 800AC0D4 25EFF060 */  addiu      $t7, $t7, %lo(D_801CF060)
    /* 668D8 800AC0D8 000E7080 */  sll        $t6, $t6, 2
    /* 668DC 800AC0DC 00404025 */  or         $t0, $v0, $zero
    /* 668E0 800AC0E0 24020001 */  addiu      $v0, $zero, 0x1
    /* 668E4 800AC0E4 01CF1821 */  addu       $v1, $t6, $t7
    /* 668E8 800AC0E8 00E02825 */  or         $a1, $a3, $zero
  .L800AC0EC:
    /* 668EC 800AC0EC 8CB80000 */  lw         $t8, 0x0($a1)
    /* 668F0 800AC0F0 AC6200B8 */  sw         $v0, 0xB8($v1)
    /* 668F4 800AC0F4 25080001 */  addiu      $t0, $t0, 0x1
    /* 668F8 800AC0F8 AC780000 */  sw         $t8, 0x0($v1)
    /* 668FC 800AC0FC 8CB90004 */  lw         $t9, 0x4($a1)
    /* 66900 800AC100 2901001E */  slti       $at, $t0, 0x1E
    /* 66904 800AC104 24840001 */  addiu      $a0, $a0, 0x1
    /* 66908 800AC108 AC790074 */  sw         $t9, 0x74($v1)
    /* 6690C 800AC10C 8CAA0008 */  lw         $t2, 0x8($a1)
    /* 66910 800AC110 24A50034 */  addiu      $a1, $a1, 0x34
    /* 66914 800AC114 AC6A0078 */  sw         $t2, 0x78($v1)
    /* 66918 800AC118 C4A4FFD8 */  lwc1       $f4, -0x28($a1)
    /* 6691C 800AC11C E464000C */  swc1       $f4, 0xC($v1)
    /* 66920 800AC120 C4A6FFDC */  lwc1       $f6, -0x24($a1)
    /* 66924 800AC124 E4660010 */  swc1       $f6, 0x10($v1)
    /* 66928 800AC128 C4A8FFE0 */  lwc1       $f8, -0x20($a1)
    /* 6692C 800AC12C E4680014 */  swc1       $f8, 0x14($v1)
    /* 66930 800AC130 C4AAFFE4 */  lwc1       $f10, -0x1C($a1)
    /* 66934 800AC134 E46A0030 */  swc1       $f10, 0x30($v1)
    /* 66938 800AC138 C4B0FFE8 */  lwc1       $f16, -0x18($a1)
    /* 6693C 800AC13C E4700034 */  swc1       $f16, 0x34($v1)
    /* 66940 800AC140 C4B2FFEC */  lwc1       $f18, -0x14($a1)
    /* 66944 800AC144 E4720038 */  swc1       $f18, 0x38($v1)
    /* 66948 800AC148 C4A4FFF0 */  lwc1       $f4, -0x10($a1)
    /* 6694C 800AC14C E464003C */  swc1       $f4, 0x3C($v1)
    /* 66950 800AC150 C4A6FFF4 */  lwc1       $f6, -0xC($a1)
    /* 66954 800AC154 E4660040 */  swc1       $f6, 0x40($v1)
    /* 66958 800AC158 C4A8FFF8 */  lwc1       $f8, -0x8($a1)
    /* 6695C 800AC15C E4680044 */  swc1       $f8, 0x44($v1)
    /* 66960 800AC160 C4AAFFFC */  lwc1       $f10, -0x4($a1)
    /* 66964 800AC164 10200005 */  beqz       $at, .L800AC17C
    /* 66968 800AC168 E46A0048 */   swc1      $f10, 0x48($v1)
    /* 6696C 800AC16C 0086082A */  slt        $at, $a0, $a2
    /* 66970 800AC170 1420FFDE */  bnez       $at, .L800AC0EC
    /* 66974 800AC174 246300BC */   addiu     $v1, $v1, 0xBC
  .L800AC178:
    /* 66978 800AC178 AD260000 */  sw         $a2, 0x0($t1)
  .L800AC17C:
    /* 6697C 800AC17C 03E00008 */  jr         $ra
    /* 66980 800AC180 00000000 */   nop
.size func_800AC098, . - func_800AC098
