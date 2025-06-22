glabel func_800551EC
    /* F9EC 800551EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* F9F0 800551F0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* F9F4 800551F4 8FAF0034 */  lw         $t7, 0x34($sp)
    /* F9F8 800551F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* F9FC 800551FC AFAE0010 */  sw         $t6, 0x10($sp)
    /* FA00 80055200 0C01504C */  jal        func_80054130
    /* FA04 80055204 AFAF0014 */   sw        $t7, 0x14($sp)
    /* FA08 80055208 24010019 */  addiu      $at, $zero, 0x19
    /* FA0C 8005520C 1441000B */  bne        $v0, $at, .L8005523C
    /* FA10 80055210 00401825 */   or        $v1, $v0, $zero
    /* FA14 80055214 3C18801C */  lui        $t8, %hi(D_801C3C50)
    /* FA18 80055218 8F183C50 */  lw         $t8, %lo(D_801C3C50)($t8)
    /* FA1C 8005521C 24010002 */  addiu      $at, $zero, 0x2
    /* FA20 80055220 8F0216C4 */  lw         $v0, 0x16C4($t8)
    /* FA24 80055224 10410003 */  beq        $v0, $at, .L80055234
    /* FA28 80055228 24010001 */   addiu     $at, $zero, 0x1
    /* FA2C 8005522C 5441000C */  bnel       $v0, $at, .L80055260
    /* FA30 80055230 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80055234:
    /* FA34 80055234 10000009 */  b          .L8005525C
    /* FA38 80055238 2403FFFF */   addiu     $v1, $zero, -0x1
  .L8005523C:
    /* FA3C 8005523C 04410007 */  bgez       $v0, .L8005525C
    /* FA40 80055240 3C19801C */   lui       $t9, %hi(D_801C3C50)
    /* FA44 80055244 8F393C50 */  lw         $t9, %lo(D_801C3C50)($t9)
    /* FA48 80055248 24010001 */  addiu      $at, $zero, 0x1
    /* FA4C 8005524C 8F2816C4 */  lw         $t0, 0x16C4($t9)
    /* FA50 80055250 55010003 */  bnel       $t0, $at, .L80055260
    /* FA54 80055254 8FBF001C */   lw        $ra, 0x1C($sp)
    /* FA58 80055258 24030001 */  addiu      $v1, $zero, 0x1
  .L8005525C:
    /* FA5C 8005525C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80055260:
    /* FA60 80055260 27BD0020 */  addiu      $sp, $sp, 0x20
    /* FA64 80055264 00601025 */  or         $v0, $v1, $zero
    /* FA68 80055268 03E00008 */  jr         $ra
    /* FA6C 8005526C 00000000 */   nop
