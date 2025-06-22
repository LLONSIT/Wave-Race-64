glabel func_A95D0_801DD85C
    /* ABE8C 801DD85C 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* ABE90 801DD860 AFBE0060 */  sw         $fp, 0x60($sp)
    /* ABE94 801DD864 AFB7005C */  sw         $s7, 0x5C($sp)
    /* ABE98 801DD868 AFB60058 */  sw         $s6, 0x58($sp)
    /* ABE9C 801DD86C AFB50054 */  sw         $s5, 0x54($sp)
    /* ABEA0 801DD870 AFB40050 */  sw         $s4, 0x50($sp)
    /* ABEA4 801DD874 AFB3004C */  sw         $s3, 0x4C($sp)
    /* ABEA8 801DD878 AFB10044 */  sw         $s1, 0x44($sp)
    /* ABEAC 801DD87C AFB00040 */  sw         $s0, 0x40($sp)
    /* ABEB0 801DD880 F7B40038 */  sdc1       $f20, 0x38($sp)
    /* ABEB4 801DD884 3C0E8022 */  lui        $t6, %hi(D_A95D0_80227CA0)
    /* ABEB8 801DD888 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227CA4)
    /* ABEBC 801DD88C 3C188022 */  lui        $t8, %hi(D_A95D0_80227C90)
    /* ABEC0 801DD890 3C198022 */  lui        $t9, %hi(D_A95D0_80227C94)
    /* ABEC4 801DD894 3C088022 */  lui        $t0, %hi(D_A95D0_80227C98)
    /* ABEC8 801DD898 AFB20048 */  sw         $s2, 0x48($sp)
    /* ABECC 801DD89C 25087C98 */  addiu      $t0, $t0, %lo(D_A95D0_80227C98)
    /* ABED0 801DD8A0 27397C94 */  addiu      $t9, $t9, %lo(D_A95D0_80227C94)
    /* ABED4 801DD8A4 27187C90 */  addiu      $t8, $t8, %lo(D_A95D0_80227C90)
    /* ABED8 801DD8A8 25EF7CA4 */  addiu      $t7, $t7, %lo(D_A95D0_80227CA4)
    /* ABEDC 801DD8AC 25CE7CA0 */  addiu      $t6, $t6, %lo(D_A95D0_80227CA0)
    /* ABEE0 801DD8B0 3C108022 */  lui        $s0, %hi(D_A95D0_80227C80)
    /* ABEE4 801DD8B4 3C118023 */  lui        $s1, %hi(D_A95D0_80228058)
    /* ABEE8 801DD8B8 3C138022 */  lui        $s3, %hi(D_A95D0_80227E98)
    /* ABEEC 801DD8BC 3C148023 */  lui        $s4, %hi(D_A95D0_802280C8)
    /* ABEF0 801DD8C0 3C158022 */  lui        $s5, %hi(D_A95D0_80227C84)
    /* ABEF4 801DD8C4 3C168022 */  lui        $s6, %hi(D_A95D0_80227C88)
    /* ABEF8 801DD8C8 3C178022 */  lui        $s7, %hi(D_A95D0_80227C8C)
    /* ABEFC 801DD8CC 3C1E8022 */  lui        $fp, %hi(D_A95D0_80227C9C)
    /* ABF00 801DD8D0 4480A000 */  mtc1       $zero, $f20
    /* ABF04 801DD8D4 AFBF0064 */  sw         $ra, 0x64($sp)
    /* ABF08 801DD8D8 27DE7C9C */  addiu      $fp, $fp, %lo(D_A95D0_80227C9C)
    /* ABF0C 801DD8DC 26F77C8C */  addiu      $s7, $s7, %lo(D_A95D0_80227C8C)
    /* ABF10 801DD8E0 26D67C88 */  addiu      $s6, $s6, %lo(D_A95D0_80227C88)
    /* ABF14 801DD8E4 26B57C84 */  addiu      $s5, $s5, %lo(D_A95D0_80227C84)
    /* ABF18 801DD8E8 269480C8 */  addiu      $s4, $s4, %lo(D_A95D0_802280C8)
    /* ABF1C 801DD8EC 26737E98 */  addiu      $s3, $s3, %lo(D_A95D0_80227E98)
    /* ABF20 801DD8F0 26318058 */  addiu      $s1, $s1, %lo(D_A95D0_80228058)
    /* ABF24 801DD8F4 26107C80 */  addiu      $s0, $s0, %lo(D_A95D0_80227C80)
    /* ABF28 801DD8F8 AFAE0078 */  sw         $t6, 0x78($sp)
    /* ABF2C 801DD8FC AFAF0074 */  sw         $t7, 0x74($sp)
    /* ABF30 801DD900 AFB80070 */  sw         $t8, 0x70($sp)
    /* ABF34 801DD904 AFB9006C */  sw         $t9, 0x6C($sp)
    /* ABF38 801DD908 AFA80068 */  sw         $t0, 0x68($sp)
    /* ABF3C 801DD90C 00009025 */  or         $s2, $zero, $zero
  .LA95D0_801DD910:
    /* ABF40 801DD910 24090001 */  addiu      $t1, $zero, 0x1
    /* ABF44 801DD914 AE1200E8 */  sw         $s2, 0xE8($s0)
    /* ABF48 801DD918 AE0900EC */  sw         $t1, 0xEC($s0)
    /* ABF4C 801DD91C AE0000F8 */  sw         $zero, 0xF8($s0)
    /* ABF50 801DD920 E61400FC */  swc1       $f20, 0xFC($s0)
    /* ABF54 801DD924 02202025 */  or         $a0, $s1, $zero
    /* ABF58 801DD928 0C077F63 */  jal        func_A95D0_801DFD8C
    /* ABF5C 801DD92C 02602825 */   or        $a1, $s3, $zero
    /* ABF60 801DD930 02202025 */  or         $a0, $s1, $zero
    /* ABF64 801DD934 0C077F68 */  jal        func_A95D0_801DFDA0
    /* ABF68 801DD938 02802825 */   or        $a1, $s4, $zero
    /* ABF6C 801DD93C 8FAA0078 */  lw         $t2, 0x78($sp)
    /* ABF70 801DD940 8FAB0074 */  lw         $t3, 0x74($sp)
    /* ABF74 801DD944 8FAC0070 */  lw         $t4, 0x70($sp)
    /* ABF78 801DD948 8FAD006C */  lw         $t5, 0x6C($sp)
    /* ABF7C 801DD94C 8FAE0068 */  lw         $t6, 0x68($sp)
    /* ABF80 801DD950 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228108)
    /* ABF84 801DD954 25EF8108 */  addiu      $t7, $t7, %lo(D_A95D0_80228108)
    /* ABF88 801DD958 AFAF0028 */  sw         $t7, 0x28($sp)
    /* ABF8C 801DD95C 02202025 */  or         $a0, $s1, $zero
    /* ABF90 801DD960 02A02825 */  or         $a1, $s5, $zero
    /* ABF94 801DD964 02C03025 */  or         $a2, $s6, $zero
    /* ABF98 801DD968 02E03825 */  or         $a3, $s7, $zero
    /* ABF9C 801DD96C AFBE0010 */  sw         $fp, 0x10($sp)
    /* ABFA0 801DD970 AFAA0014 */  sw         $t2, 0x14($sp)
    /* ABFA4 801DD974 AFAB0018 */  sw         $t3, 0x18($sp)
    /* ABFA8 801DD978 AFAC001C */  sw         $t4, 0x1C($sp)
    /* ABFAC 801DD97C AFAD0020 */  sw         $t5, 0x20($sp)
    /* ABFB0 801DD980 0C077F6A */  jal        func_A95D0_801DFDA8
    /* ABFB4 801DD984 AFAE0024 */   sw        $t6, 0x24($sp)
    /* ABFB8 801DD988 8FB80078 */  lw         $t8, 0x78($sp)
    /* ABFBC 801DD98C 8FA80074 */  lw         $t0, 0x74($sp)
    /* ABFC0 801DD990 8FAA0070 */  lw         $t2, 0x70($sp)
    /* ABFC4 801DD994 8FAC006C */  lw         $t4, 0x6C($sp)
    /* ABFC8 801DD998 8FAE0068 */  lw         $t6, 0x68($sp)
    /* ABFCC 801DD99C 26520001 */  addiu      $s2, $s2, 0x1
    /* ABFD0 801DD9A0 24010002 */  addiu      $at, $zero, 0x2
    /* ABFD4 801DD9A4 2719010C */  addiu      $t9, $t8, 0x10C
    /* ABFD8 801DD9A8 2509010C */  addiu      $t1, $t0, 0x10C
    /* ABFDC 801DD9AC 254B010C */  addiu      $t3, $t2, 0x10C
    /* ABFE0 801DD9B0 258D010C */  addiu      $t5, $t4, 0x10C
    /* ABFE4 801DD9B4 25CF010C */  addiu      $t7, $t6, 0x10C
    /* ABFE8 801DD9B8 AFAF0068 */  sw         $t7, 0x68($sp)
    /* ABFEC 801DD9BC AFAD006C */  sw         $t5, 0x6C($sp)
    /* ABFF0 801DD9C0 AFAB0070 */  sw         $t3, 0x70($sp)
    /* ABFF4 801DD9C4 AFA90074 */  sw         $t1, 0x74($sp)
    /* ABFF8 801DD9C8 AFB90078 */  sw         $t9, 0x78($sp)
    /* ABFFC 801DD9CC 2610010C */  addiu      $s0, $s0, 0x10C
    /* AC000 801DD9D0 26310038 */  addiu      $s1, $s1, 0x38
    /* AC004 801DD9D4 267300E0 */  addiu      $s3, $s3, 0xE0
    /* AC008 801DD9D8 26940020 */  addiu      $s4, $s4, 0x20
    /* AC00C 801DD9DC 26B5010C */  addiu      $s5, $s5, 0x10C
    /* AC010 801DD9E0 26D6010C */  addiu      $s6, $s6, 0x10C
    /* AC014 801DD9E4 26F7010C */  addiu      $s7, $s7, 0x10C
    /* AC018 801DD9E8 1641FFC9 */  bne        $s2, $at, .LA95D0_801DD910
    /* AC01C 801DD9EC 27DE010C */   addiu     $fp, $fp, 0x10C
    /* AC020 801DD9F0 8FBF0064 */  lw         $ra, 0x64($sp)
    /* AC024 801DD9F4 D7B40038 */  ldc1       $f20, 0x38($sp)
    /* AC028 801DD9F8 8FB00040 */  lw         $s0, 0x40($sp)
    /* AC02C 801DD9FC 8FB10044 */  lw         $s1, 0x44($sp)
    /* AC030 801DDA00 8FB20048 */  lw         $s2, 0x48($sp)
    /* AC034 801DDA04 8FB3004C */  lw         $s3, 0x4C($sp)
    /* AC038 801DDA08 8FB40050 */  lw         $s4, 0x50($sp)
    /* AC03C 801DDA0C 8FB50054 */  lw         $s5, 0x54($sp)
    /* AC040 801DDA10 8FB60058 */  lw         $s6, 0x58($sp)
    /* AC044 801DDA14 8FB7005C */  lw         $s7, 0x5C($sp)
    /* AC048 801DDA18 8FBE0060 */  lw         $fp, 0x60($sp)
    /* AC04C 801DDA1C 03E00008 */  jr         $ra
    /* AC050 801DDA20 27BD00A0 */   addiu     $sp, $sp, 0xA0
