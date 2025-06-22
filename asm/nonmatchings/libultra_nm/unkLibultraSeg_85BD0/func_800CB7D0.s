glabel func_800CB7D0
    /* 85FD0 800CB7D0 3C0E8000 */  lui        $t6, %hi(osTvType)
    /* 85FD4 800CB7D4 8DCE0300 */  lw         $t6, %lo(osTvType)($t6)
    /* 85FD8 800CB7D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 85FDC 800CB7DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 85FE0 800CB7E0 3C01800F */  lui        $at, %hi(D_800E90B8)
    /* 85FE4 800CB7E4 3C04800F */  lui        $a0, %hi(D_800E9050)
    /* 85FE8 800CB7E8 24849050 */  addiu      $a0, $a0, %lo(D_800E9050)
    /* 85FEC 800CB7EC 24050060 */  addiu      $a1, $zero, 0x60
    /* 85FF0 800CB7F0 0C032940 */  jal        bzero
    /* 85FF4 800CB7F4 AC2E90B8 */   sw        $t6, %lo(D_800E90B8)($at)
    /* 85FF8 800CB7F8 3C0F800F */  lui        $t7, %hi(D_800E9050)
    /* 85FFC 800CB7FC 25EF9050 */  addiu      $t7, $t7, %lo(D_800E9050)
    /* 86000 800CB800 3C01800F */  lui        $at, %hi(osRomType)
    /* 86004 800CB804 AC2F90B0 */  sw         $t7, %lo(osRomType)($at)
    /* 86008 800CB808 3C01800F */  lui        $at, %hi(__osViNext)
    /* 8600C 800CB80C 25F80030 */  addiu      $t8, $t7, 0x30
    /* 86010 800CB810 AC3890B4 */  sw         $t8, %lo(__osViNext)($at)
    /* 86014 800CB814 24190001 */  addiu      $t9, $zero, 0x1
    /* 86018 800CB818 A5F90032 */  sh         $t9, 0x32($t7)
    /* 8601C 800CB81C 3C09800F */  lui        $t1, %hi(osRomType)
    /* 86020 800CB820 8D2990B0 */  lw         $t1, %lo(osRomType)($t1)
    /* 86024 800CB824 24080001 */  addiu      $t0, $zero, 0x1
    /* 86028 800CB828 3C0A800F */  lui        $t2, %hi(D_800E90B8)
    /* 8602C 800CB82C A5280002 */  sh         $t0, 0x2($t1)
    /* 86030 800CB830 8D4A90B8 */  lw         $t2, %lo(D_800E90B8)($t2)
    /* 86034 800CB834 24010001 */  addiu      $at, $zero, 0x1
    /* 86038 800CB838 1541000B */  bne        $t2, $at, .L800CB868
    /* 8603C 800CB83C 00000000 */   nop
    /* 86040 800CB840 3C0C800F */  lui        $t4, %hi(__osViNext)
    /* 86044 800CB844 8D8C90B4 */  lw         $t4, %lo(__osViNext)($t4)
    /* 86048 800CB848 3C0B800F */  lui        $t3, %hi(D_800E9150)
    /* 8604C 800CB84C 256B9150 */  addiu      $t3, $t3, %lo(D_800E9150)
    /* 86050 800CB850 3C0D02E6 */  lui        $t5, (0x2E6D354 >> 16)
    /* 86054 800CB854 35ADD354 */  ori        $t5, $t5, (0x2E6D354 & 0xFFFF)
    /* 86058 800CB858 3C01800F */  lui        $at, %hi(D_800E90BC)
    /* 8605C 800CB85C AD8B0008 */  sw         $t3, 0x8($t4)
    /* 86060 800CB860 1000000A */  b          .L800CB88C
    /* 86064 800CB864 AC2D90BC */   sw        $t5, %lo(D_800E90BC)($at)
  .L800CB868:
    /* 86068 800CB868 3C18800F */  lui        $t8, %hi(__osViNext)
    /* 8606C 800CB86C 8F1890B4 */  lw         $t8, %lo(__osViNext)($t8)
    /* 86070 800CB870 3C0E800F */  lui        $t6, %hi(D_800E91A0)
    /* 86074 800CB874 25CE91A0 */  addiu      $t6, $t6, %lo(D_800E91A0)
    /* 86078 800CB878 3C1902E6 */  lui        $t9, (0x2E6025C >> 16)
    /* 8607C 800CB87C 3739025C */  ori        $t9, $t9, (0x2E6025C & 0xFFFF)
    /* 86080 800CB880 3C01800F */  lui        $at, %hi(D_800E90BC)
    /* 86084 800CB884 AF0E0008 */  sw         $t6, 0x8($t8)
    /* 86088 800CB888 AC3990BC */  sw         $t9, %lo(D_800E90BC)($at)
  .L800CB88C:
    /* 8608C 800CB88C 3C08800F */  lui        $t0, %hi(__osViNext)
    /* 86090 800CB890 8D0890B4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 86094 800CB894 240F0020 */  addiu      $t7, $zero, 0x20
    /* 86098 800CB898 3C09800F */  lui        $t1, %hi(__osViNext)
    /* 8609C 800CB89C A50F0000 */  sh         $t7, 0x0($t0)
    /* 860A0 800CB8A0 8D2990B4 */  lw         $t1, %lo(__osViNext)($t1)
    /* 860A4 800CB8A4 3C0CA440 */  lui        $t4, %hi(D_A4400010)
    /* 860A8 800CB8A8 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 860AC 800CB8AC 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 860B0 800CB8B0 AD2B000C */  sw         $t3, 0xC($t1)
    /* 860B4 800CB8B4 8D8D0010 */  lw         $t5, %lo(D_A4400010)($t4)
    /* 860B8 800CB8B8 2DA1000B */  sltiu      $at, $t5, 0xB
    /* 860BC 800CB8BC 14200006 */  bnez       $at, .L800CB8D8
    /* 860C0 800CB8C0 00000000 */   nop
  .L800CB8C4:
    /* 860C4 800CB8C4 3C0EA440 */  lui        $t6, %hi(D_A4400010)
    /* 860C8 800CB8C8 8DD80010 */  lw         $t8, %lo(D_A4400010)($t6)
    /* 860CC 800CB8CC 2F01000B */  sltiu      $at, $t8, 0xB
    /* 860D0 800CB8D0 1020FFFC */  beqz       $at, .L800CB8C4
    /* 860D4 800CB8D4 00000000 */   nop
  .L800CB8D8:
    /* 860D8 800CB8D8 3C19A440 */  lui        $t9, %hi(D_A4400000)
    /* 860DC 800CB8DC 0C032FD4 */  jal        func_800CBF50
    /* 860E0 800CB8E0 AF200000 */   sw        $zero, %lo(D_A4400000)($t9)
    /* 860E4 800CB8E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 860E8 800CB8E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 860EC 800CB8EC 03E00008 */  jr         $ra
    /* 860F0 800CB8F0 00000000 */   nop
    /* 860F4 800CB8F4 00000000 */  nop
    /* 860F8 800CB8F8 00000000 */  nop
    /* 860FC 800CB8FC 00000000 */  nop
