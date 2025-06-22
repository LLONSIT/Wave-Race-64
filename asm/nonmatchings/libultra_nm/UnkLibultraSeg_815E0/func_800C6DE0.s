glabel func_800C6DE0
    /* 815E0 800C6DE0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 815E4 800C6DE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 815E8 800C6DE8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 815EC 800C6DEC 3C01801E */  lui        $at, %hi(D_801DAB50)
    /* 815F0 800C6DF0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 815F4 800C6DF4 AFA00030 */  sw         $zero, 0x30($sp)
    /* 815F8 800C6DF8 0C033178 */  jal        func_800CC5E0
    /* 815FC 800C6DFC AC2EAB50 */   sw        $t6, %lo(D_801DAB50)($at)
    /* 81600 800C6E00 00408025 */  or         $s0, $v0, $zero
    /* 81604 800C6E04 3C012000 */  lui        $at, (0x20000000 >> 16)
    /* 81608 800C6E08 0C033174 */  jal        func_800CC5D0
    /* 8160C 800C6E0C 02012025 */   or        $a0, $s0, $at
    /* 81610 800C6E10 3C040100 */  lui        $a0, (0x1000800 >> 16)
    /* 81614 800C6E14 0C03317C */  jal        func_800CC5F0
    /* 81618 800C6E18 34840800 */   ori       $a0, $a0, (0x1000800 & 0xFFFF)
    /* 8161C 800C6E1C 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 81620 800C6E20 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 81624 800C6E24 0C033180 */  jal        func_800CC600
    /* 81628 800C6E28 27A50034 */   addiu     $a1, $sp, 0x34
    /* 8162C 800C6E2C 10400007 */  beqz       $v0, .L800C6E4C
    /* 81630 800C6E30 00000000 */   nop
  .L800C6E34:
    /* 81634 800C6E34 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 81638 800C6E38 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 8163C 800C6E3C 0C033180 */  jal        func_800CC600
    /* 81640 800C6E40 27A50034 */   addiu     $a1, $sp, 0x34
    /* 81644 800C6E44 1440FFFB */  bnez       $v0, .L800C6E34
    /* 81648 800C6E48 00000000 */   nop
  .L800C6E4C:
    /* 8164C 800C6E4C 8FA50034 */  lw         $a1, 0x34($sp)
    /* 81650 800C6E50 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 81654 800C6E54 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 81658 800C6E58 34AF0008 */  ori        $t7, $a1, 0x8
    /* 8165C 800C6E5C 0C033194 */  jal        func_800CC650
    /* 81660 800C6E60 01E02825 */   or        $a1, $t7, $zero
    /* 81664 800C6E64 10400009 */  beqz       $v0, .L800C6E8C
    /* 81668 800C6E68 00000000 */   nop
  .L800C6E6C:
    /* 8166C 800C6E6C 8FA50034 */  lw         $a1, 0x34($sp)
    /* 81670 800C6E70 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 81674 800C6E74 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 81678 800C6E78 34B80008 */  ori        $t8, $a1, 0x8
    /* 8167C 800C6E7C 0C033194 */  jal        func_800CC650
    /* 81680 800C6E80 03002825 */   or        $a1, $t8, $zero
    /* 81684 800C6E84 1440FFF9 */  bnez       $v0, .L800C6E6C
    /* 81688 800C6E88 00000000 */   nop
  .L800C6E8C:
    /* 8168C 800C6E8C 3C08800D */  lui        $t0, %hi(func_800CAB50)
    /* 81690 800C6E90 2508AB50 */  addiu      $t0, $t0, %lo(func_800CAB50)
    /* 81694 800C6E94 8D010000 */  lw         $at, 0x0($t0)
    /* 81698 800C6E98 3C198000 */  lui        $t9, %hi(D_80000000)
    /* 8169C 800C6E9C 3C0D800D */  lui        $t5, %hi(func_800CAB50)
    /* 816A0 800C6EA0 AF210000 */  sw         $at, %lo(D_80000000)($t9)
    /* 816A4 800C6EA4 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 816A8 800C6EA8 25ADAB50 */  addiu      $t5, $t5, %lo(func_800CAB50)
    /* 816AC 800C6EAC 3C0C8000 */  lui        $t4, (0x80000080 >> 16)
    /* 816B0 800C6EB0 AF2B0004 */  sw         $t3, %lo(D_80000004)($t9)
    /* 816B4 800C6EB4 8D010008 */  lw         $at, 0x8($t0)
    /* 816B8 800C6EB8 358C0080 */  ori        $t4, $t4, (0x80000080 & 0xFFFF)
    /* 816BC 800C6EBC 3C09800D */  lui        $t1, %hi(func_800CAB50)
    /* 816C0 800C6EC0 AF210008 */  sw         $at, %lo(D_80000008)($t9)
    /* 816C4 800C6EC4 8D0B000C */  lw         $t3, 0xC($t0)
    /* 816C8 800C6EC8 2529AB50 */  addiu      $t1, $t1, %lo(func_800CAB50)
    /* 816CC 800C6ECC 3C0A8000 */  lui        $t2, (0x80000100 >> 16)
    /* 816D0 800C6ED0 AF2B000C */  sw         $t3, %lo(D_8000000C)($t9)
    /* 816D4 800C6ED4 8DA10000 */  lw         $at, 0x0($t5)
    /* 816D8 800C6ED8 354A0100 */  ori        $t2, $t2, (0x80000100 & 0xFFFF)
    /* 816DC 800C6EDC 3C0E800D */  lui        $t6, %hi(func_800CAB50)
    /* 816E0 800C6EE0 AD810000 */  sw         $at, 0x0($t4)
    /* 816E4 800C6EE4 8DB80004 */  lw         $t8, 0x4($t5)
    /* 816E8 800C6EE8 25CEAB50 */  addiu      $t6, $t6, %lo(func_800CAB50)
    /* 816EC 800C6EEC 3C0F8000 */  lui        $t7, (0x80000180 >> 16)
    /* 816F0 800C6EF0 AD980004 */  sw         $t8, 0x4($t4)
    /* 816F4 800C6EF4 8DA10008 */  lw         $at, 0x8($t5)
    /* 816F8 800C6EF8 35EF0180 */  ori        $t7, $t7, (0x80000180 & 0xFFFF)
    /* 816FC 800C6EFC 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 81700 800C6F00 AD810008 */  sw         $at, 0x8($t4)
    /* 81704 800C6F04 8DB8000C */  lw         $t8, 0xC($t5)
    /* 81708 800C6F08 24050190 */  addiu      $a1, $zero, 0x190
    /* 8170C 800C6F0C AD98000C */  sw         $t8, 0xC($t4)
    /* 81710 800C6F10 8D210000 */  lw         $at, 0x0($t1)
    /* 81714 800C6F14 AD410000 */  sw         $at, 0x0($t2)
    /* 81718 800C6F18 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 8171C 800C6F1C AD4B0004 */  sw         $t3, 0x4($t2)
    /* 81720 800C6F20 8D210008 */  lw         $at, 0x8($t1)
    /* 81724 800C6F24 AD410008 */  sw         $at, 0x8($t2)
    /* 81728 800C6F28 8D2B000C */  lw         $t3, 0xC($t1)
    /* 8172C 800C6F2C AD4B000C */  sw         $t3, 0xC($t2)
    /* 81730 800C6F30 8DC10000 */  lw         $at, 0x0($t6)
    /* 81734 800C6F34 ADE10000 */  sw         $at, 0x0($t7)
    /* 81738 800C6F38 8DD80004 */  lw         $t8, 0x4($t6)
    /* 8173C 800C6F3C ADF80004 */  sw         $t8, 0x4($t7)
    /* 81740 800C6F40 8DC10008 */  lw         $at, 0x8($t6)
    /* 81744 800C6F44 ADE10008 */  sw         $at, 0x8($t7)
    /* 81748 800C6F48 8DD8000C */  lw         $t8, 0xC($t6)
    /* 8174C 800C6F4C 0C032F64 */  jal        osWritebackDCache
    /* 81750 800C6F50 ADF8000C */   sw        $t8, 0xC($t7)
    /* 81754 800C6F54 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 81758 800C6F58 0C032920 */  jal        func_800CA480
    /* 8175C 800C6F5C 24050190 */   addiu     $a1, $zero, 0x190
    /* 81760 800C6F60 0C0331A8 */  jal        func_800CC6A0
    /* 81764 800C6F64 00000000 */   nop
    /* 81768 800C6F68 24040004 */  addiu      $a0, $zero, 0x4
    /* 8176C 800C6F6C 0C0331C0 */  jal        func_800CC700
    /* 81770 800C6F70 27A50030 */   addiu     $a1, $sp, 0x30
    /* 81774 800C6F74 8FA80030 */  lw         $t0, 0x30($sp)
    /* 81778 800C6F78 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 8177C 800C6F7C 0101C824 */  and        $t9, $t0, $at
    /* 81780 800C6F80 13200006 */  beqz       $t9, .L800C6F9C
    /* 81784 800C6F84 AFB90030 */   sw        $t9, 0x30($sp)
    /* 81788 800C6F88 3C01800F */  lui        $at, %hi(D_800E8FD0)
    /* 8178C 800C6F8C 03205825 */  or         $t3, $t9, $zero
    /* 81790 800C6F90 240A0000 */  addiu      $t2, $zero, 0x0
    /* 81794 800C6F94 AC2A8FD0 */  sw         $t2, %lo(D_800E8FD0)($at)
    /* 81798 800C6F98 AC2B8FD4 */  sw         $t3, %lo(D_800E8FD4)($at)
  .L800C6F9C:
    /* 8179C 800C6F9C 3C04800F */  lui        $a0, %hi(D_800E8FD0)
    /* 817A0 800C6FA0 3C05800F */  lui        $a1, %hi(D_800E8FD4)
    /* 817A4 800C6FA4 8CA58FD4 */  lw         $a1, %lo(D_800E8FD4)($a1)
    /* 817A8 800C6FA8 8C848FD0 */  lw         $a0, %lo(D_800E8FD0)($a0)
    /* 817AC 800C6FAC 24060000 */  addiu      $a2, $zero, 0x0
    /* 817B0 800C6FB0 0C033232 */  jal        __ll_mul
    /* 817B4 800C6FB4 24070003 */   addiu     $a3, $zero, 0x3
    /* 817B8 800C6FB8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 817BC 800C6FBC AFA30024 */  sw         $v1, 0x24($sp)
    /* 817C0 800C6FC0 8FA50024 */  lw         $a1, 0x24($sp)
    /* 817C4 800C6FC4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 817C8 800C6FC8 24060000 */  addiu      $a2, $zero, 0x0
    /* 817CC 800C6FCC 0C0331F2 */  jal        func_800CC7C8
    /* 817D0 800C6FD0 24070004 */   addiu     $a3, $zero, 0x4
    /* 817D4 800C6FD4 3C098000 */  lui        $t1, %hi(D_8000030C)
    /* 817D8 800C6FD8 8D29030C */  lw         $t1, %lo(D_8000030C)($t1)
    /* 817DC 800C6FDC 3C01800F */  lui        $at, %hi(D_800E8FD0)
    /* 817E0 800C6FE0 AC228FD0 */  sw         $v0, %lo(D_800E8FD0)($at)
    /* 817E4 800C6FE4 15200005 */  bnez       $t1, .L800C6FFC
    /* 817E8 800C6FE8 AC238FD4 */   sw        $v1, %lo(D_800E8FD4)($at)
    /* 817EC 800C6FEC 3C048000 */  lui        $a0, %hi(D_8000031C)
    /* 817F0 800C6FF0 2484031C */  addiu      $a0, $a0, %lo(D_8000031C)
    /* 817F4 800C6FF4 0C032940 */  jal        bzero
    /* 817F8 800C6FF8 24050040 */   addiu     $a1, $zero, 0x40
  .L800C6FFC:
    /* 817FC 800C6FFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 81800 800C7000 8FB00018 */  lw         $s0, 0x18($sp)
    /* 81804 800C7004 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 81808 800C7008 03E00008 */  jr         $ra
    /* 8180C 800C700C 00000000 */   nop
.size func_800C6DE0, . - func_800C6DE0
