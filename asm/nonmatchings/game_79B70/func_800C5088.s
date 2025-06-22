glabel func_800C5088
    /* 7F888 800C5088 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7F88C 800C508C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F890 800C5090 90820000 */  lbu        $v0, 0x0($a0)
    /* 7F894 800C5094 24010081 */  addiu      $at, $zero, 0x81
    /* 7F898 800C5098 00803825 */  or         $a3, $a0, $zero
    /* 7F89C 800C509C 10410011 */  beq        $v0, $at, .L800C50E4
    /* 7F8A0 800C50A0 24050003 */   addiu     $a1, $zero, 0x3
    /* 7F8A4 800C50A4 24010082 */  addiu      $at, $zero, 0x82
    /* 7F8A8 800C50A8 10410012 */  beq        $v0, $at, .L800C50F4
    /* 7F8AC 800C50AC 24010083 */   addiu     $at, $zero, 0x83
    /* 7F8B0 800C50B0 1041001B */  beq        $v0, $at, .L800C5120
    /* 7F8B4 800C50B4 24010088 */   addiu     $at, $zero, 0x88
    /* 7F8B8 800C50B8 1041000E */  beq        $v0, $at, .L800C50F4
    /* 7F8BC 800C50BC 240100F0 */   addiu     $at, $zero, 0xF0
    /* 7F8C0 800C50C0 1041002D */  beq        $v0, $at, .L800C5178
    /* 7F8C4 800C50C4 240100F1 */   addiu     $at, $zero, 0xF1
    /* 7F8C8 800C50C8 1041002F */  beq        $v0, $at, .L800C5188
    /* 7F8CC 800C50CC 3C038004 */   lui       $v1, %hi(D_8003FE08)
    /* 7F8D0 800C50D0 240100F2 */  addiu      $at, $zero, 0xF2
    /* 7F8D4 800C50D4 10410040 */  beq        $v0, $at, .L800C51D8
    /* 7F8D8 800C50D8 3C038004 */   lui       $v1, %hi(D_8003FE08)
    /* 7F8DC 800C50DC 10000056 */  b          .L800C5238
    /* 7F8E0 800C50E0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C50E4:
    /* 7F8E4 800C50E4 0C02E790 */  jal        func_800B9E40
    /* 7F8E8 800C50E8 90E40002 */   lbu       $a0, 0x2($a3)
    /* 7F8EC 800C50EC 10000052 */  b          .L800C5238
    /* 7F8F0 800C50F0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C50F4:
    /* 7F8F4 800C50F4 90E40001 */  lbu        $a0, 0x1($a3)
    /* 7F8F8 800C50F8 90E50002 */  lbu        $a1, 0x2($a3)
    /* 7F8FC 800C50FC 90E60003 */  lbu        $a2, 0x3($a3)
    /* 7F900 800C5100 0C02E7CF */  jal        func_800B9F3C
    /* 7F904 800C5104 AFA70018 */   sw        $a3, 0x18($sp)
    /* 7F908 800C5108 8FA70018 */  lw         $a3, 0x18($sp)
    /* 7F90C 800C510C 90E40001 */  lbu        $a0, 0x1($a3)
    /* 7F910 800C5110 0C0314A3 */  jal        func_800C528C
    /* 7F914 800C5114 8CE50004 */   lw        $a1, 0x4($a3)
    /* 7F918 800C5118 10000047 */  b          .L800C5238
    /* 7F91C 800C511C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C5120:
    /* 7F920 800C5120 90E20001 */  lbu        $v0, 0x1($a3)
    /* 7F924 800C5124 3C0F8004 */  lui        $t7, %hi(D_8003FCC8)
    /* 7F928 800C5128 25EFFCC8 */  addiu      $t7, $t7, %lo(D_8003FCC8)
    /* 7F92C 800C512C 00027080 */  sll        $t6, $v0, 2
    /* 7F930 800C5130 01C27021 */  addu       $t6, $t6, $v0
    /* 7F934 800C5134 000E7180 */  sll        $t6, $t6, 6
    /* 7F938 800C5138 01CF2021 */  addu       $a0, $t6, $t7
    /* 7F93C 800C513C 8C980000 */  lw         $t8, 0x0($a0)
    /* 7F940 800C5140 0018CFC2 */  srl        $t9, $t8, 31
    /* 7F944 800C5144 5320003C */  beql       $t9, $zero, .L800C5238
    /* 7F948 800C5148 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7F94C 800C514C 8CE50004 */  lw         $a1, 0x4($a3)
    /* 7F950 800C5150 14A00005 */  bnez       $a1, .L800C5168
    /* 7F954 800C5154 00000000 */   nop
    /* 7F958 800C5158 0C02F3B8 */  jal        func_800BCEE0
    /* 7F95C 800C515C 00000000 */   nop
    /* 7F960 800C5160 10000035 */  b          .L800C5238
    /* 7F964 800C5164 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C5168:
    /* 7F968 800C5168 0C031491 */  jal        func_800C5244
    /* 7F96C 800C516C 00402025 */   or        $a0, $v0, $zero
    /* 7F970 800C5170 10000031 */  b          .L800C5238
    /* 7F974 800C5174 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C5178:
    /* 7F978 800C5178 8CE80004 */  lw         $t0, 0x4($a3)
    /* 7F97C 800C517C 3C018004 */  lui        $at, %hi(D_8004554E)
    /* 7F980 800C5180 1000002C */  b          .L800C5234
    /* 7F984 800C5184 A028554E */   sb        $t0, %lo(D_8004554E)($at)
  .L800C5188:
    /* 7F988 800C5188 3C028004 */  lui        $v0, %hi(D_8003FCC8)
    /* 7F98C 800C518C 904BFCC8 */  lbu        $t3, %lo(D_8003FCC8)($v0)
    /* 7F990 800C5190 9068FE08 */  lbu        $t0, %lo(D_8003FE08)($v1)
    /* 7F994 800C5194 3C048004 */  lui        $a0, %hi(D_8003FF48)
    /* 7F998 800C5198 3C058004 */  lui        $a1, %hi(D_80040088)
    /* 7F99C 800C519C 90AA0088 */  lbu        $t2, %lo(D_80040088)($a1)
    /* 7F9A0 800C51A0 908EFF48 */  lbu        $t6, %lo(D_8003FF48)($a0)
    /* 7F9A4 800C51A4 3C018004 */  lui        $at, %hi(D_8003FCC8)
    /* 7F9A8 800C51A8 35620024 */  ori        $v0, $t3, 0x24
    /* 7F9AC 800C51AC A022FCC8 */  sb         $v0, %lo(D_8003FCC8)($at)
    /* 7F9B0 800C51B0 3C018004 */  lui        $at, %hi(D_8003FE08)
    /* 7F9B4 800C51B4 35030024 */  ori        $v1, $t0, 0x24
    /* 7F9B8 800C51B8 A023FE08 */  sb         $v1, %lo(D_8003FE08)($at)
    /* 7F9BC 800C51BC 3C018004 */  lui        $at, %hi(D_8003FF48)
    /* 7F9C0 800C51C0 35D80024 */  ori        $t8, $t6, 0x24
    /* 7F9C4 800C51C4 A038FF48 */  sb         $t8, %lo(D_8003FF48)($at)
    /* 7F9C8 800C51C8 3C018004 */  lui        $at, %hi(D_80040088)
    /* 7F9CC 800C51CC 354C0024 */  ori        $t4, $t2, 0x24
    /* 7F9D0 800C51D0 10000018 */  b          .L800C5234
    /* 7F9D4 800C51D4 A02C0088 */   sb        $t4, %lo(D_80040088)($at)
  .L800C51D8:
    /* 7F9D8 800C51D8 3C028004 */  lui        $v0, %hi(D_8003FCC8)
    /* 7F9DC 800C51DC 9042FCC8 */  lbu        $v0, %lo(D_8003FCC8)($v0)
    /* 7F9E0 800C51E0 9063FE08 */  lbu        $v1, %lo(D_8003FE08)($v1)
    /* 7F9E4 800C51E4 3C048004 */  lui        $a0, %hi(D_8003FF48)
    /* 7F9E8 800C51E8 9084FF48 */  lbu        $a0, %lo(D_8003FF48)($a0)
    /* 7F9EC 800C51EC 3C058004 */  lui        $a1, %hi(D_80040088)
    /* 7F9F0 800C51F0 304FFFDF */  andi       $t7, $v0, 0xFFDF
    /* 7F9F4 800C51F4 90A50088 */  lbu        $a1, %lo(D_80040088)($a1)
    /* 7F9F8 800C51F8 3C018004 */  lui        $at, %hi(D_8003FCC8)
    /* 7F9FC 800C51FC 35E20004 */  ori        $v0, $t7, 0x4
    /* 7FA00 800C5200 A022FCC8 */  sb         $v0, %lo(D_8003FCC8)($at)
    /* 7FA04 800C5204 306AFFDF */  andi       $t2, $v1, 0xFFDF
    /* 7FA08 800C5208 35430004 */  ori        $v1, $t2, 0x4
    /* 7FA0C 800C520C 3C018004 */  lui        $at, %hi(D_8003FE08)
    /* 7FA10 800C5210 A023FE08 */  sb         $v1, %lo(D_8003FE08)($at)
    /* 7FA14 800C5214 308FFFDF */  andi       $t7, $a0, 0xFFDF
    /* 7FA18 800C5218 35F90004 */  ori        $t9, $t7, 0x4
    /* 7FA1C 800C521C 3C018004 */  lui        $at, %hi(D_8003FF48)
    /* 7FA20 800C5220 A039FF48 */  sb         $t9, %lo(D_8003FF48)($at)
    /* 7FA24 800C5224 30AAFFDF */  andi       $t2, $a1, 0xFFDF
    /* 7FA28 800C5228 354C0004 */  ori        $t4, $t2, 0x4
    /* 7FA2C 800C522C 3C018004 */  lui        $at, %hi(D_80040088)
    /* 7FA30 800C5230 A02C0088 */  sb         $t4, %lo(D_80040088)($at)
  .L800C5234:
    /* 7FA34 800C5234 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C5238:
    /* 7FA38 800C5238 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FA3C 800C523C 03E00008 */  jr         $ra
    /* 7FA40 800C5240 00000000 */   nop
.size func_800C5088, . - func_800C5088
