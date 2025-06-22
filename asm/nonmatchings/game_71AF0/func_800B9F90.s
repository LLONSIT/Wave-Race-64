glabel func_800B9F90
    /* 74790 800B9F90 3C0F8004 */  lui        $t7, %hi(D_80045514)
    /* 74794 800B9F94 95EF5514 */  lhu        $t7, %lo(D_80045514)($t7)
    /* 74798 800B9F98 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7479C 800B9F9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 747A0 800B9FA0 00AF082B */  sltu       $at, $a1, $t7
    /* 747A4 800B9FA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 747A8 800B9FA8 AFA40040 */  sw         $a0, 0x40($sp)
    /* 747AC 800B9FAC AFA50044 */  sw         $a1, 0x44($sp)
    /* 747B0 800B9FB0 1020004E */  beqz       $at, .L800BA0EC
    /* 747B4 800B9FB4 AFA60048 */   sw        $a2, 0x48($sp)
    /* 747B8 800B9FB8 0004C880 */  sll        $t9, $a0, 2
    /* 747BC 800B9FBC 0324C821 */  addu       $t9, $t9, $a0
    /* 747C0 800B9FC0 3C088004 */  lui        $t0, %hi(D_8003FCC8)
    /* 747C4 800B9FC4 2508FCC8 */  addiu      $t0, $t0, %lo(D_8003FCC8)
    /* 747C8 800B9FC8 0019C980 */  sll        $t9, $t9, 6
    /* 747CC 800B9FCC 03288021 */  addu       $s0, $t9, $t0
    /* 747D0 800B9FD0 0C02F3B8 */  jal        func_800BCEE0
    /* 747D4 800B9FD4 02002025 */   or        $a0, $s0, $zero
    /* 747D8 800B9FD8 8FA90048 */  lw         $t1, 0x48($sp)
    /* 747DC 800B9FDC 27A50028 */  addiu      $a1, $sp, 0x28
    /* 747E0 800B9FE0 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 747E4 800B9FE4 11200018 */  beqz       $t1, .L800BA048
    /* 747E8 800B9FE8 8FA40044 */   lw        $a0, 0x44($sp)
    /* 747EC 800B9FEC AFA0002C */  sw         $zero, 0x2C($sp)
    /* 747F0 800B9FF0 AFA00028 */  sw         $zero, 0x28($sp)
    /* 747F4 800B9FF4 0C02E6FB */  jal        func_800B9BEC
    /* 747F8 800B9FF8 8FA40044 */   lw        $a0, 0x44($sp)
    /* 747FC 800B9FFC 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 74800 800BA000 24010001 */  addiu      $at, $zero, 0x1
    /* 74804 800BA004 00402025 */  or         $a0, $v0, $zero
    /* 74808 800BA008 15410009 */  bne        $t2, $at, .L800BA030
    /* 7480C 800BA00C 26050005 */   addiu     $a1, $s0, 0x5
    /* 74810 800BA010 24050002 */  addiu      $a1, $zero, 0x2
    /* 74814 800BA014 02003025 */  or         $a2, $s0, $zero
    /* 74818 800BA018 0C02E630 */  jal        func_800B98C0
    /* 7481C 800BA01C AFA20024 */   sw        $v0, 0x24($sp)
    /* 74820 800BA020 10400032 */  beqz       $v0, .L800BA0EC
    /* 74824 800BA024 8FA40024 */   lw        $a0, 0x24($sp)
    /* 74828 800BA028 1000000B */  b          .L800BA058
    /* 7482C 800BA02C A2040005 */   sb        $a0, 0x5($s0)
  .L800BA030:
    /* 74830 800BA030 0C02E749 */  jal        func_800B9D24
    /* 74834 800BA034 8FA40044 */   lw        $a0, 0x44($sp)
    /* 74838 800BA038 54400008 */  bnel       $v0, $zero, .L800BA05C
    /* 7483C 800BA03C 8FA60044 */   lw        $a2, 0x44($sp)
    /* 74840 800BA040 1000002B */  b          .L800BA0F0
    /* 74844 800BA044 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800BA048:
    /* 74848 800BA048 0C02E749 */  jal        func_800B9D24
    /* 7484C 800BA04C 26050005 */   addiu     $a1, $s0, 0x5
    /* 74850 800BA050 50400027 */  beql       $v0, $zero, .L800BA0F0
    /* 74854 800BA054 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800BA058:
    /* 74858 800BA058 8FA60044 */  lw         $a2, 0x44($sp)
  .L800BA05C:
    /* 7485C 800BA05C 3C048004 */  lui        $a0, %hi(D_8003E5D0)
    /* 74860 800BA060 2484E5D0 */  addiu      $a0, $a0, %lo(D_8003E5D0)
    /* 74864 800BA064 24050002 */  addiu      $a1, $zero, 0x2
    /* 74868 800BA068 0C02E047 */  jal        func_800B811C
    /* 7486C 800BA06C A2060004 */   sb        $a2, 0x4($s0)
    /* 74870 800BA070 14400013 */  bnez       $v0, .L800BA0C0
    /* 74874 800BA074 00401825 */   or        $v1, $v0, $zero
    /* 74878 800BA078 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 7487C 800BA07C 8FAE0048 */  lw         $t6, 0x48($sp)
    /* 74880 800BA080 000B68C0 */  sll        $t5, $t3, 3
    /* 74884 800BA084 05A2001A */  bltzl      $t5, .L800BA0F0
    /* 74888 800BA088 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 7488C 800BA08C 11C00007 */  beqz       $t6, .L800BA0AC
    /* 74890 800BA090 8FA40044 */   lw        $a0, 0x44($sp)
    /* 74894 800BA094 8FA40044 */  lw         $a0, 0x44($sp)
    /* 74898 800BA098 24050002 */  addiu      $a1, $zero, 0x2
    /* 7489C 800BA09C 0C02E6B1 */  jal        func_800B9AC4
    /* 748A0 800BA0A0 02003025 */   or        $a2, $s0, $zero
    /* 748A4 800BA0A4 10000004 */  b          .L800BA0B8
    /* 748A8 800BA0A8 00401825 */   or        $v1, $v0, $zero
  .L800BA0AC:
    /* 748AC 800BA0AC 0C02E689 */  jal        func_800B9A24
    /* 748B0 800BA0B0 24050002 */   addiu     $a1, $zero, 0x2
    /* 748B4 800BA0B4 00401825 */  or         $v1, $v0, $zero
  .L800BA0B8:
    /* 748B8 800BA0B8 5040000D */  beql       $v0, $zero, .L800BA0F0
    /* 748BC 800BA0BC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800BA0C0:
    /* 748C0 800BA0C0 8FA40040 */  lw         $a0, 0x40($sp)
    /* 748C4 800BA0C4 0C02FC4F */  jal        func_800BF13C
    /* 748C8 800BA0C8 AFA3003C */   sw        $v1, 0x3C($sp)
    /* 748CC 800BA0CC 8FA3003C */  lw         $v1, 0x3C($sp)
    /* 748D0 800BA0D0 92180000 */  lbu        $t8, 0x0($s0)
    /* 748D4 800BA0D4 A2000088 */  sb         $zero, 0x88($s0)
    /* 748D8 800BA0D8 A600000E */  sh         $zero, 0xE($s0)
    /* 748DC 800BA0DC 37190080 */  ori        $t9, $t8, 0x80
    /* 748E0 800BA0E0 A2190000 */  sb         $t9, 0x0($s0)
    /* 748E4 800BA0E4 AE030014 */  sw         $v1, 0x14($s0)
    /* 748E8 800BA0E8 AE030070 */  sw         $v1, 0x70($s0)
  .L800BA0EC:
    /* 748EC 800BA0EC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800BA0F0:
    /* 748F0 800BA0F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 748F4 800BA0F4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 748F8 800BA0F8 03E00008 */  jr         $ra
    /* 748FC 800BA0FC 00000000 */   nop
.size func_800B9F90, . - func_800B9F90
