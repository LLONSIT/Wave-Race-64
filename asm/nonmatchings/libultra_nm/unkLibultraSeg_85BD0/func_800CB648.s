glabel func_800CB648
    /* 85E48 800CB648 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 85E4C 800CB64C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 85E50 800CB650 0C032AB4 */  jal        __osDisableInt
    /* 85E54 800CB654 AFA40038 */   sw        $a0, 0x38($sp)
    /* 85E58 800CB658 3C0E800F */  lui        $t6, %hi(D_800E9040)
    /* 85E5C 800CB65C 8DCE9040 */  lw         $t6, %lo(D_800E9040)($t6)
    /* 85E60 800CB660 AFA20024 */  sw         $v0, 0x24($sp)
    /* 85E64 800CB664 8FB80038 */  lw         $t8, 0x38($sp)
    /* 85E68 800CB668 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 85E6C 800CB66C AFAF0034 */  sw         $t7, 0x34($sp)
    /* 85E70 800CB670 8F090014 */  lw         $t1, 0x14($t8)
    /* 85E74 800CB674 8F080010 */  lw         $t0, 0x10($t8)
    /* 85E78 800CB678 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 85E7C 800CB67C 11EE0029 */  beq        $t7, $t6, .L800CB724
    /* 85E80 800CB680 AFA80028 */   sw        $t0, 0x28($sp)
    /* 85E84 800CB684 8DEA0010 */  lw         $t2, 0x10($t7)
    /* 85E88 800CB688 8DEB0014 */  lw         $t3, 0x14($t7)
    /* 85E8C 800CB68C 010A082B */  sltu       $at, $t0, $t2
    /* 85E90 800CB690 14200024 */  bnez       $at, .L800CB724
    /* 85E94 800CB694 0148082B */   sltu      $at, $t2, $t0
    /* 85E98 800CB698 14200003 */  bnez       $at, .L800CB6A8
    /* 85E9C 800CB69C 0169082B */   sltu      $at, $t3, $t1
    /* 85EA0 800CB6A0 10200020 */  beqz       $at, .L800CB724
    /* 85EA4 800CB6A4 00000000 */   nop
  .L800CB6A8:
    /* 85EA8 800CB6A8 27B90028 */  addiu      $t9, $sp, 0x28
    /* 85EAC 800CB6AC 8FB80034 */  lw         $t8, 0x34($sp)
    /* 85EB0 800CB6B0 AFB90020 */  sw         $t9, 0x20($sp)
    /* 85EB4 800CB6B4 8F2D0004 */  lw         $t5, 0x4($t9)
    /* 85EB8 800CB6B8 8F2C0000 */  lw         $t4, 0x0($t9)
    /* 85EBC 800CB6BC 8F0F0014 */  lw         $t7, 0x14($t8)
    /* 85EC0 800CB6C0 8F0E0010 */  lw         $t6, 0x10($t8)
    /* 85EC4 800CB6C4 3C18800F */  lui        $t8, %hi(D_800E9040)
    /* 85EC8 800CB6C8 01AF082B */  sltu       $at, $t5, $t7
    /* 85ECC 800CB6CC 018E4023 */  subu       $t0, $t4, $t6
    /* 85ED0 800CB6D0 01014023 */  subu       $t0, $t0, $at
    /* 85ED4 800CB6D4 01AF4823 */  subu       $t1, $t5, $t7
    /* 85ED8 800CB6D8 AF290004 */  sw         $t1, 0x4($t9)
    /* 85EDC 800CB6DC AF280000 */  sw         $t0, 0x0($t9)
    /* 85EE0 800CB6E0 8FAA0034 */  lw         $t2, 0x34($sp)
    /* 85EE4 800CB6E4 8F189040 */  lw         $t8, %lo(D_800E9040)($t8)
    /* 85EE8 800CB6E8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 85EEC 800CB6EC 1178000D */  beq        $t3, $t8, .L800CB724
    /* 85EF0 800CB6F0 AFAB0034 */   sw        $t3, 0x34($sp)
    /* 85EF4 800CB6F4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 85EF8 800CB6F8 8D6E0010 */  lw         $t6, 0x10($t3)
    /* 85EFC 800CB6FC 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 85F00 800CB700 8D6F0014 */  lw         $t7, 0x14($t3)
    /* 85F04 800CB704 01CC082B */  sltu       $at, $t6, $t4
    /* 85F08 800CB708 1420FFE7 */  bnez       $at, .L800CB6A8
    /* 85F0C 800CB70C 00000000 */   nop
    /* 85F10 800CB710 018E082B */  sltu       $at, $t4, $t6
    /* 85F14 800CB714 14200003 */  bnez       $at, .L800CB724
    /* 85F18 800CB718 01ED082B */   sltu      $at, $t7, $t5
    /* 85F1C 800CB71C 1420FFE2 */  bnez       $at, .L800CB6A8
    /* 85F20 800CB720 00000000 */   nop
  .L800CB724:
    /* 85F24 800CB724 8FB90038 */  lw         $t9, 0x38($sp)
    /* 85F28 800CB728 8FA80028 */  lw         $t0, 0x28($sp)
    /* 85F2C 800CB72C 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 85F30 800CB730 3C18800F */  lui        $t8, %hi(D_800E9040)
    /* 85F34 800CB734 AF280010 */  sw         $t0, 0x10($t9)
    /* 85F38 800CB738 AF290014 */  sw         $t1, 0x14($t9)
    /* 85F3C 800CB73C 8F189040 */  lw         $t8, %lo(D_800E9040)($t8)
    /* 85F40 800CB740 8FAA0034 */  lw         $t2, 0x34($sp)
    /* 85F44 800CB744 1158000D */  beq        $t2, $t8, .L800CB77C
    /* 85F48 800CB748 00000000 */   nop
    /* 85F4C 800CB74C 254B0010 */  addiu      $t3, $t2, 0x10
    /* 85F50 800CB750 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 85F54 800CB754 8D4D0014 */  lw         $t5, 0x14($t2)
    /* 85F58 800CB758 8D4C0010 */  lw         $t4, 0x10($t2)
    /* 85F5C 800CB75C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 85F60 800CB760 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 85F64 800CB764 018E4023 */  subu       $t0, $t4, $t6
    /* 85F68 800CB768 01AF082B */  sltu       $at, $t5, $t7
    /* 85F6C 800CB76C 01014023 */  subu       $t0, $t0, $at
    /* 85F70 800CB770 01AF4823 */  subu       $t1, $t5, $t7
    /* 85F74 800CB774 AD490014 */  sw         $t1, 0x14($t2)
    /* 85F78 800CB778 AD480010 */  sw         $t0, 0x10($t2)
  .L800CB77C:
    /* 85F7C 800CB77C 8FB90034 */  lw         $t9, 0x34($sp)
    /* 85F80 800CB780 8FB80038 */  lw         $t8, 0x38($sp)
    /* 85F84 800CB784 AF190000 */  sw         $t9, 0x0($t8)
    /* 85F88 800CB788 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 85F8C 800CB78C 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 85F90 800CB790 8D6C0004 */  lw         $t4, 0x4($t3)
    /* 85F94 800CB794 ADAC0004 */  sw         $t4, 0x4($t5)
    /* 85F98 800CB798 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 85F9C 800CB79C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 85FA0 800CB7A0 8DE80004 */  lw         $t0, 0x4($t7)
    /* 85FA4 800CB7A4 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 85FA8 800CB7A8 8FAA0034 */  lw         $t2, 0x34($sp)
    /* 85FAC 800CB7AC 8FA90038 */  lw         $t1, 0x38($sp)
    /* 85FB0 800CB7B0 AD490004 */  sw         $t1, 0x4($t2)
    /* 85FB4 800CB7B4 0C032ABC */  jal        __osRestoreInt
    /* 85FB8 800CB7B8 8FA40024 */   lw        $a0, 0x24($sp)
    /* 85FBC 800CB7BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 85FC0 800CB7C0 8FA20028 */  lw         $v0, 0x28($sp)
    /* 85FC4 800CB7C4 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 85FC8 800CB7C8 03E00008 */  jr         $ra
    /* 85FCC 800CB7CC 27BD0038 */   addiu     $sp, $sp, 0x38
