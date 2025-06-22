glabel func_8009BA14
    /* 56214 8009BA14 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 56218 8009BA18 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 5621C 8009BA1C 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 56220 8009BA20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 56224 8009BA24 000E7880 */  sll        $t7, $t6, 2
    /* 56228 8009BA28 004F1021 */  addu       $v0, $v0, $t7
    /* 5622C 8009BA2C 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 56230 8009BA30 AFA40020 */  sw         $a0, 0x20($sp)
    /* 56234 8009BA34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56238 8009BA38 10400005 */  beqz       $v0, .L8009BA50
    /* 5623C 8009BA3C 3C04800A */   lui       $a0, %hi(func_8009B130)
    /* 56240 8009BA40 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 56244 8009BA44 44812000 */  mtc1       $at, $f4
    /* 56248 8009BA48 00000000 */  nop
    /* 5624C 8009BA4C E4440088 */  swc1       $f4, 0x88($v0)
  .L8009BA50:
    /* 56250 8009BA50 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 56254 8009BA54 8FA50020 */  lw         $a1, 0x20($sp)
    /* 56258 8009BA58 00003025 */  or         $a2, $zero, $zero
    /* 5625C 8009BA5C 0C026918 */  jal        func_8009A460
    /* 56260 8009BA60 00003825 */   or        $a3, $zero, $zero
    /* 56264 8009BA64 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 56268 8009BA68 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 5626C 8009BA6C 3C01800F */  lui        $at, %hi(D_800EB4E8)
    /* 56270 8009BA70 C420B4E8 */  lwc1       $f0, %lo(D_800EB4E8)($at)
    /* 56274 8009BA74 0005C080 */  sll        $t8, $a1, 2
    /* 56278 8009BA78 3C19801D */  lui        $t9, %hi(D_801CEFF8)
    /* 5627C 8009BA7C 0305C023 */  subu       $t8, $t8, $a1
    /* 56280 8009BA80 0018C0C0 */  sll        $t8, $t8, 3
    /* 56284 8009BA84 2739EFF8 */  addiu      $t9, $t9, %lo(D_801CEFF8)
    /* 56288 8009BA88 44060000 */  mfc1       $a2, $f0
    /* 5628C 8009BA8C 03192021 */  addu       $a0, $t8, $t9
    /* 56290 8009BA90 24070000 */  addiu      $a3, $zero, 0x0
    /* 56294 8009BA94 0C026278 */  jal        func_800989E0
    /* 56298 8009BA98 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5629C 8009BA9C 3C05800E */  lui        $a1, %hi(D_800E5714)
    /* 562A0 8009BAA0 3C06800E */  lui        $a2, %hi(D_800E573C)
    /* 562A4 8009BAA4 24C6573C */  addiu      $a2, $a2, %lo(D_800E573C)
    /* 562A8 8009BAA8 24A55714 */  addiu      $a1, $a1, %lo(D_800E5714)
    /* 562AC 8009BAAC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 562B0 8009BAB0 0C026680 */  jal        func_80099A00
    /* 562B4 8009BAB4 00003825 */   or        $a3, $zero, $zero
    /* 562B8 8009BAB8 3C04800A */  lui        $a0, %hi(func_8009AA24)
    /* 562BC 8009BABC 2484AA24 */  addiu      $a0, $a0, %lo(func_8009AA24)
    /* 562C0 8009BAC0 8FA50020 */  lw         $a1, 0x20($sp)
    /* 562C4 8009BAC4 2406000A */  addiu      $a2, $zero, 0xA
    /* 562C8 8009BAC8 0C026918 */  jal        func_8009A460
    /* 562CC 8009BACC 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 562D0 8009BAD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562D4 8009BAD4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 562D8 8009BAD8 03E00008 */  jr         $ra
    /* 562DC 8009BADC 00000000 */   nop
.size func_8009BA14, . - func_8009BA14
