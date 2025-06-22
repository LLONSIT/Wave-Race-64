glabel func_800AB890
    /* 66090 800AB890 3C0E801D */  lui        $t6, %hi(D_801CE650)
    /* 66094 800AB894 8DCEE650 */  lw         $t6, %lo(D_801CE650)($t6)
    /* 66098 800AB898 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6609C 800AB89C 24010003 */  addiu      $at, $zero, 0x3
    /* 660A0 800AB8A0 15C1001E */  bne        $t6, $at, .L800AB91C
    /* 660A4 800AB8A4 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 660A8 800AB8A8 3C0F801D */  lui        $t7, %hi(D_801CE624)
    /* 660AC 800AB8AC 85EFE624 */  lh         $t7, %lo(D_801CE624)($t7)
    /* 660B0 800AB8B0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 660B4 800AB8B4 0004C080 */  sll        $t8, $a0, 2
    /* 660B8 800AB8B8 15E10018 */  bne        $t7, $at, .L800AB91C
    /* 660BC 800AB8BC 0304C023 */   subu      $t8, $t8, $a0
    /* 660C0 800AB8C0 0018C100 */  sll        $t8, $t8, 4
    /* 660C4 800AB8C4 0304C023 */  subu       $t8, $t8, $a0
    /* 660C8 800AB8C8 3C19801D */  lui        $t9, %hi(D_801CF060)
    /* 660CC 800AB8CC 2739F060 */  addiu      $t9, $t9, %lo(D_801CF060)
    /* 660D0 800AB8D0 0018C080 */  sll        $t8, $t8, 2
    /* 660D4 800AB8D4 03191021 */  addu       $v0, $t8, $t9
    /* 660D8 800AB8D8 8C430008 */  lw         $v1, 0x8($v0)
    /* 660DC 800AB8DC 24010002 */  addiu      $at, $zero, 0x2
    /* 660E0 800AB8E0 24060001 */  addiu      $a2, $zero, 0x1
    /* 660E4 800AB8E4 14610005 */  bne        $v1, $at, .L800AB8FC
    /* 660E8 800AB8E8 00000000 */   nop
    /* 660EC 800AB8EC 8C480078 */  lw         $t0, 0x78($v0)
    /* 660F0 800AB8F0 25090001 */  addiu      $t1, $t0, 0x1
    /* 660F4 800AB8F4 10000009 */  b          .L800AB91C
    /* 660F8 800AB8F8 AC490078 */   sw        $t1, 0x78($v0)
  .L800AB8FC:
    /* 660FC 800AB8FC 54C30008 */  bnel       $a2, $v1, .L800AB920
    /* 66100 800AB900 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 66104 800AB904 8C4A0078 */  lw         $t2, 0x78($v0)
    /* 66108 800AB908 AC460074 */  sw         $a2, 0x74($v0)
    /* 6610C 800AB90C 3C054348 */  lui        $a1, (0x43480000 >> 16)
    /* 66110 800AB910 254B0001 */  addiu      $t3, $t2, 0x1
    /* 66114 800AB914 0C0294B6 */  jal        func_800A52D8
    /* 66118 800AB918 AC4B0078 */   sw        $t3, 0x78($v0)
  .L800AB91C:
    /* 6611C 800AB91C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800AB920:
    /* 66120 800AB920 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 66124 800AB924 03E00008 */  jr         $ra
    /* 66128 800AB928 00000000 */   nop
.size func_800AB890, . - func_800AB890
