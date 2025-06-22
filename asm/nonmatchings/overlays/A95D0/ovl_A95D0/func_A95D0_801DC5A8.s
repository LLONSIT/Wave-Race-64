glabel func_A95D0_801DC5A8
    /* AABD8 801DC5A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AABDC 801DC5AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* AABE0 801DC5B0 8C8E0004 */  lw         $t6, 0x4($a0)
    /* AABE4 801DC5B4 3C0F8022 */  lui        $t7, %hi(D_A95D0_80223F7C)
    /* AABE8 801DC5B8 25EF3F7C */  addiu      $t7, $t7, %lo(D_A95D0_80223F7C)
    /* AABEC 801DC5BC 2401000C */  addiu      $at, $zero, 0xC
    /* AABF0 801DC5C0 01CF1023 */  subu       $v0, $t6, $t7
    /* AABF4 801DC5C4 0041001A */  div        $zero, $v0, $at
    /* AABF8 801DC5C8 0000C012 */  mflo       $t8
    /* AABFC 801DC5CC 24010002 */  addiu      $at, $zero, 0x2
    /* AAC00 801DC5D0 5701000B */  bnel       $t8, $at, .LA95D0_801DC600
    /* AAC04 801DC5D4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* AAC08 801DC5D8 8C990008 */  lw         $t9, 0x8($a0)
    /* AAC0C 801DC5DC 24010001 */  addiu      $at, $zero, 0x1
    /* AAC10 801DC5E0 57210007 */  bnel       $t9, $at, .LA95D0_801DC600
    /* AAC14 801DC5E4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* AAC18 801DC5E8 0C02AE4B */  jal        func_800AB92C
    /* AAC1C 801DC5EC 00000000 */   nop
    /* AAC20 801DC5F0 24040001 */  addiu      $a0, $zero, 0x1
    /* AAC24 801DC5F4 0C02AE57 */  jal        func_800AB95C
    /* AAC28 801DC5F8 00002825 */   or        $a1, $zero, $zero
    /* AAC2C 801DC5FC 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801DC600:
    /* AAC30 801DC600 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AAC34 801DC604 03E00008 */  jr         $ra
    /* AAC38 801DC608 00000000 */   nop
