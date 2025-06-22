glabel func_800C6770
    /* 80F70 800C6770 3C0E800F */  lui        $t6, %hi(D_800E8F90)
    /* 80F74 800C6774 8DCE8F90 */  lw         $t6, %lo(D_800E8F90)($t6)
    /* 80F78 800C6778 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 80F7C 800C677C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80F80 800C6780 15C00058 */  bnez       $t6, .L800C68E4
    /* 80F84 800C6784 AFA40030 */   sw        $a0, 0x30($sp)
    /* 80F88 800C6788 0C032CF4 */  jal        func_800CB3D0
    /* 80F8C 800C678C 00000000 */   nop
    /* 80F90 800C6790 3C04801E */  lui        $a0, %hi(D_801D9920)
    /* 80F94 800C6794 3C05801E */  lui        $a1, %hi(D_801D9938)
    /* 80F98 800C6798 24A59938 */  addiu      $a1, $a1, %lo(D_801D9938)
    /* 80F9C 800C679C 24849920 */  addiu      $a0, $a0, %lo(D_801D9920)
    /* 80FA0 800C67A0 0C0318C4 */  jal        osCreateMesgQueue
    /* 80FA4 800C67A4 24060005 */   addiu     $a2, $zero, 0x5
    /* 80FA8 800C67A8 3C01801E */  lui        $at, %hi(D_801D9950)
    /* 80FAC 800C67AC 240F000D */  addiu      $t7, $zero, 0xD
    /* 80FB0 800C67B0 A42F9950 */  sh         $t7, %lo(D_801D9950)($at)
    /* 80FB4 800C67B4 A0209952 */  sb         $zero, %lo(D_801D9952)($at)
    /* 80FB8 800C67B8 AC209954 */  sw         $zero, %lo(D_801D9954)($at)
    /* 80FBC 800C67BC 3C01801E */  lui        $at, %hi(D_801D9968)
    /* 80FC0 800C67C0 2418000E */  addiu      $t8, $zero, 0xE
    /* 80FC4 800C67C4 3C05801E */  lui        $a1, %hi(D_801D9920)
    /* 80FC8 800C67C8 3C06801E */  lui        $a2, %hi(D_801D9950)
    /* 80FCC 800C67CC A4389968 */  sh         $t8, %lo(D_801D9968)($at)
    /* 80FD0 800C67D0 A020996A */  sb         $zero, %lo(D_801D996A)($at)
    /* 80FD4 800C67D4 AC20996C */  sw         $zero, %lo(D_801D996C)($at)
    /* 80FD8 800C67D8 24C69950 */  addiu      $a2, $a2, %lo(D_801D9950)
    /* 80FDC 800C67DC 24A59920 */  addiu      $a1, $a1, %lo(D_801D9920)
    /* 80FE0 800C67E0 0C0318D0 */  jal        osSetEventMesg
    /* 80FE4 800C67E4 24040007 */   addiu     $a0, $zero, 0x7
    /* 80FE8 800C67E8 3C05801E */  lui        $a1, %hi(D_801D9920)
    /* 80FEC 800C67EC 3C06801E */  lui        $a2, %hi(D_801D9968)
    /* 80FF0 800C67F0 24C69968 */  addiu      $a2, $a2, %lo(D_801D9968)
    /* 80FF4 800C67F4 24A59920 */  addiu      $a1, $a1, %lo(D_801D9920)
    /* 80FF8 800C67F8 0C0318D0 */  jal        osSetEventMesg
    /* 80FFC 800C67FC 24040003 */   addiu     $a0, $zero, 0x3
    /* 81000 800C6800 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 81004 800C6804 AFB90028 */  sw         $t9, 0x28($sp)
    /* 81008 800C6808 0C032FC8 */  jal        osGetThreadPri
    /* 8100C 800C680C 00002025 */   or        $a0, $zero, $zero
    /* 81010 800C6810 AFA20024 */  sw         $v0, 0x24($sp)
    /* 81014 800C6814 8FA80024 */  lw         $t0, 0x24($sp)
    /* 81018 800C6818 8FA90030 */  lw         $t1, 0x30($sp)
    /* 8101C 800C681C 0109082A */  slt        $at, $t0, $t1
    /* 81020 800C6820 10200005 */  beqz       $at, .L800C6838
    /* 81024 800C6824 00000000 */   nop
    /* 81028 800C6828 AFA80028 */  sw         $t0, 0x28($sp)
    /* 8102C 800C682C 00002025 */  or         $a0, $zero, $zero
    /* 81030 800C6830 0C031B40 */  jal        osSetThreadPri
    /* 81034 800C6834 01202825 */   or        $a1, $t1, $zero
  .L800C6838:
    /* 81038 800C6838 0C032AB4 */  jal        __osDisableInt
    /* 8103C 800C683C 00000000 */   nop
    /* 81040 800C6840 3C01800F */  lui        $at, %hi(D_800E8F90)
    /* 81044 800C6844 3C0C801E */  lui        $t4, %hi(D_801D9920)
    /* 81048 800C6848 3C0B801E */  lui        $t3, %hi(D_801D8770)
    /* 8104C 800C684C 258C9920 */  addiu      $t4, $t4, %lo(D_801D9920)
    /* 81050 800C6850 240A0001 */  addiu      $t2, $zero, 0x1
    /* 81054 800C6854 256B8770 */  addiu      $t3, $t3, %lo(D_801D8770)
    /* 81058 800C6858 3C0D801E */  lui        $t5, %hi(D_801D8920)
    /* 8105C 800C685C 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 81060 800C6860 AC2A8F90 */  sw         $t2, %lo(D_800E8F90)($at)
    /* 81064 800C6864 AC2B8F94 */  sw         $t3, %lo(D_800E8F94)($at)
    /* 81068 800C6868 AC2C8F98 */  sw         $t4, %lo(D_800E8F98)($at)
    /* 8106C 800C686C AC2C8F9C */  sw         $t4, %lo(D_800E8F9C)($at)
    /* 81070 800C6870 25AD8920 */  addiu      $t5, $t5, %lo(D_801D8920)
    /* 81074 800C6874 3C01800F */  lui        $at, %hi(D_800E8FA0)
    /* 81078 800C6878 25AE1000 */  addiu      $t6, $t5, 0x1000
    /* 8107C 800C687C 3C06800C */  lui        $a2, %hi(func_800C68F4)
    /* 81080 800C6880 3C07800F */  lui        $a3, %hi(D_800E8F90)
    /* 81084 800C6884 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 81088 800C6888 AC208FA0 */  sw         $zero, %lo(D_800E8FA0)($at)
    /* 8108C 800C688C AC208FA4 */  sw         $zero, %lo(D_800E8FA4)($at)
    /* 81090 800C6890 24E78F90 */  addiu      $a3, $a3, %lo(D_800E8F90)
    /* 81094 800C6894 24C668F4 */  addiu      $a2, $a2, %lo(func_800C68F4)
    /* 81098 800C6898 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 8109C 800C689C 01602025 */  or         $a0, $t3, $zero
    /* 810A0 800C68A0 00002825 */  or         $a1, $zero, $zero
    /* 810A4 800C68A4 0C031908 */  jal        osCreateThread
    /* 810A8 800C68A8 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 810AC 800C68AC 0C032DF4 */  jal        func_800CB7D0
    /* 810B0 800C68B0 00000000 */   nop
    /* 810B4 800C68B4 3C04801E */  lui        $a0, %hi(D_801D8770)
    /* 810B8 800C68B8 0C03195C */  jal        osStartThread
    /* 810BC 800C68BC 24848770 */   addiu     $a0, $a0, %lo(D_801D8770)
    /* 810C0 800C68C0 0C032ABC */  jal        __osRestoreInt
    /* 810C4 800C68C4 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 810C8 800C68C8 8FB80028 */  lw         $t8, 0x28($sp)
    /* 810CC 800C68CC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 810D0 800C68D0 13010004 */  beq        $t8, $at, .L800C68E4
    /* 810D4 800C68D4 00000000 */   nop
    /* 810D8 800C68D8 00002025 */  or         $a0, $zero, $zero
    /* 810DC 800C68DC 0C031B40 */  jal        osSetThreadPri
    /* 810E0 800C68E0 03002825 */   or        $a1, $t8, $zero
  .L800C68E4:
    /* 810E4 800C68E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 810E8 800C68E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 810EC 800C68EC 03E00008 */  jr         $ra
    /* 810F0 800C68F0 00000000 */   nop
