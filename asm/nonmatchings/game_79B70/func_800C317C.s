glabel func_800C317C
    /* 7D97C 800C317C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7D980 800C3180 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D984 800C3184 10800006 */  beqz       $a0, .L800C31A0
    /* 7D988 800C3188 AFA50024 */   sw        $a1, 0x24($sp)
    /* 7D98C 800C318C 24020001 */  addiu      $v0, $zero, 0x1
    /* 7D990 800C3190 10820017 */  beq        $a0, $v0, .L800C31F0
    /* 7D994 800C3194 3C18801D */   lui       $t8, %hi(D_801D7DEE)
    /* 7D998 800C3198 10000026 */  b          .L800C3234
    /* 7D99C 800C319C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C31A0:
    /* 7D9A0 800C31A0 3C0E801D */  lui        $t6, %hi(D_801D7DC0)
    /* 7D9A4 800C31A4 8DCE7DC0 */  lw         $t6, %lo(D_801D7DC0)($t6)
    /* 7D9A8 800C31A8 24020001 */  addiu      $v0, $zero, 0x1
    /* 7D9AC 800C31AC 544E0004 */  bnel       $v0, $t6, .L800C31C0
    /* 7D9B0 800C31B0 00001025 */   or        $v0, $zero, $zero
    /* 7D9B4 800C31B4 10000002 */  b          .L800C31C0
    /* 7D9B8 800C31B8 24020001 */   addiu     $v0, $zero, 0x1
    /* 7D9BC 800C31BC 00001025 */  or         $v0, $zero, $zero
  .L800C31C0:
    /* 7D9C0 800C31C0 0C030C4B */  jal        func_800C312C
    /* 7D9C4 800C31C4 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 7D9C8 800C31C8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 7D9CC 800C31CC 3C010600 */  lui        $at, (0x6000A00 >> 16)
    /* 7D9D0 800C31D0 34210A00 */  ori        $at, $at, (0x6000A00 & 0xFFFF)
    /* 7D9D4 800C31D4 304400FF */  andi       $a0, $v0, 0xFF
    /* 7D9D8 800C31D8 00817825 */  or         $t7, $a0, $at
    /* 7D9DC 800C31DC 01E02025 */  or         $a0, $t7, $zero
    /* 7D9E0 800C31E0 0C0314F5 */  jal        func_800C53D4
    /* 7D9E4 800C31E4 83A50027 */   lb        $a1, 0x27($sp)
    /* 7D9E8 800C31E8 10000012 */  b          .L800C3234
    /* 7D9EC 800C31EC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C31F0:
    /* 7D9F0 800C31F0 97187DEE */  lhu        $t8, %lo(D_801D7DEE)($t8)
    /* 7D9F4 800C31F4 3C040500 */  lui        $a0, (0x5000A00 >> 16)
    /* 7D9F8 800C31F8 24050066 */  addiu      $a1, $zero, 0x66
    /* 7D9FC 800C31FC 14580006 */  bne        $v0, $t8, .L800C3218
    /* 7DA00 800C3200 34840A00 */   ori       $a0, $a0, (0x5000A00 & 0xFFFF)
    /* 7DA04 800C3204 3C040500 */  lui        $a0, (0x5000A00 >> 16)
    /* 7DA08 800C3208 0C0314F5 */  jal        func_800C53D4
    /* 7DA0C 800C320C 34840A00 */   ori       $a0, $a0, (0x5000A00 & 0xFFFF)
    /* 7DA10 800C3210 10000004 */  b          .L800C3224
    /* 7DA14 800C3214 3C040600 */   lui       $a0, (0x6000A02 >> 16)
  .L800C3218:
    /* 7DA18 800C3218 0C0314F5 */  jal        func_800C53D4
    /* 7DA1C 800C321C 24050020 */   addiu     $a1, $zero, 0x20
    /* 7DA20 800C3220 3C040600 */  lui        $a0, (0x6000A02 >> 16)
  .L800C3224:
    /* 7DA24 800C3224 34840A02 */  ori        $a0, $a0, (0x6000A02 & 0xFFFF)
    /* 7DA28 800C3228 0C0314F5 */  jal        func_800C53D4
    /* 7DA2C 800C322C 83A50027 */   lb        $a1, 0x27($sp)
    /* 7DA30 800C3230 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C3234:
    /* 7DA34 800C3234 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7DA38 800C3238 03E00008 */  jr         $ra
    /* 7DA3C 800C323C 00000000 */   nop
.size func_800C317C, . - func_800C317C
