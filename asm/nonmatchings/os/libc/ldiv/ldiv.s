glabel ldiv
    /* 8CA20 800D2220 00A6001A */  div        $zero, $a1, $a2
    /* 8CA24 800D2224 00001012 */  mflo       $v0
    /* 8CA28 800D2228 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 8CA2C 800D222C 14C00002 */  bnez       $a2, .L800D2238
    /* 8CA30 800D2230 00000000 */   nop
    /* 8CA34 800D2234 0007000D */  break      7
  .L800D2238:
    /* 8CA38 800D2238 2401FFFF */  addiu      $at, $zero, -0x1
    /* 8CA3C 800D223C 14C10004 */  bne        $a2, $at, .L800D2250
    /* 8CA40 800D2240 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 8CA44 800D2244 14A10002 */  bne        $a1, $at, .L800D2250
    /* 8CA48 800D2248 00000000 */   nop
    /* 8CA4C 800D224C 0006000D */  break      6
  .L800D2250:
    /* 8CA50 800D2250 00C20019 */  multu      $a2, $v0
    /* 8CA54 800D2254 AFA20000 */  sw         $v0, 0x0($sp)
    /* 8CA58 800D2258 27AF0000 */  addiu      $t7, $sp, 0x0
    /* 8CA5C 800D225C 00007012 */  mflo       $t6
    /* 8CA60 800D2260 00AE1823 */  subu       $v1, $a1, $t6
    /* 8CA64 800D2264 04410008 */  bgez       $v0, .L800D2288
    /* 8CA68 800D2268 AFA30004 */   sw        $v1, 0x4($sp)
    /* 8CA6C 800D226C AFA20000 */  sw         $v0, 0x0($sp)
    /* 8CA70 800D2270 18600005 */  blez       $v1, .L800D2288
    /* 8CA74 800D2274 AFA30004 */   sw        $v1, 0x4($sp)
    /* 8CA78 800D2278 24420001 */  addiu      $v0, $v0, 0x1
    /* 8CA7C 800D227C 00661823 */  subu       $v1, $v1, $a2
    /* 8CA80 800D2280 AFA30004 */  sw         $v1, 0x4($sp)
    /* 8CA84 800D2284 AFA20000 */  sw         $v0, 0x0($sp)
  .L800D2288:
    /* 8CA88 800D2288 8DE10000 */  lw         $at, 0x0($t7)
    /* 8CA8C 800D228C 00801025 */  or         $v0, $a0, $zero
    /* 8CA90 800D2290 AC810000 */  sw         $at, 0x0($a0)
    /* 8CA94 800D2294 8DE80004 */  lw         $t0, 0x4($t7)
    /* 8CA98 800D2298 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 8CA9C 800D229C 03E00008 */  jr         $ra
    /* 8CAA0 800D22A0 AC880004 */   sw        $t0, 0x4($a0)
    /* 8CAA4 800D22A4 00000000 */  nop
    /* 8CAA8 800D22A8 00000000 */  nop
    /* 8CAAC 800D22AC 00000000 */  nop
