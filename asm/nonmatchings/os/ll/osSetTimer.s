glabel osSetTimer
    /* 87220 800CCA20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 87224 800CCA24 AFA40020 */  sw         $a0, 0x20($sp)
    /* 87228 800CCA28 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 8722C 800CCA2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87230 800CCA30 AFA60028 */  sw         $a2, 0x28($sp)
    /* 87234 800CCA34 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 87238 800CCA38 ADC00000 */  sw         $zero, 0x0($t6)
    /* 8723C 800CCA3C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 87240 800CCA40 ADE00004 */  sw         $zero, 0x4($t7)
    /* 87244 800CCA44 8FA80020 */  lw         $t0, 0x20($sp)
    /* 87248 800CCA48 8FB90034 */  lw         $t9, 0x34($sp)
    /* 8724C 800CCA4C 8FB80030 */  lw         $t8, 0x30($sp)
    /* 87250 800CCA50 AD19000C */  sw         $t9, 0xC($t0)
    /* 87254 800CCA54 AD180008 */  sw         $t8, 0x8($t0)
    /* 87258 800CCA58 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 8725C 800CCA5C 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 87260 800CCA60 15400003 */  bnez       $t2, .L800CCA70
    /* 87264 800CCA64 00000000 */   nop
    /* 87268 800CCA68 11600005 */  beqz       $t3, .L800CCA80
    /* 8726C 800CCA6C 00000000 */   nop
  .L800CCA70:
    /* 87270 800CCA70 8FA90020 */  lw         $t1, 0x20($sp)
    /* 87274 800CCA74 AD2A0010 */  sw         $t2, 0x10($t1)
    /* 87278 800CCA78 10000006 */  b          .L800CCA94
    /* 8727C 800CCA7C AD2B0014 */   sw        $t3, 0x14($t1)
  .L800CCA80:
    /* 87280 800CCA80 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 87284 800CCA84 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 87288 800CCA88 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 8728C 800CCA8C ADCC0010 */  sw         $t4, 0x10($t6)
    /* 87290 800CCA90 ADCD0014 */  sw         $t5, 0x14($t6)
  .L800CCA94:
    /* 87294 800CCA94 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 87298 800CCA98 8FB80020 */  lw         $t8, 0x20($sp)
    /* 8729C 800CCA9C AF0F0018 */  sw         $t7, 0x18($t8)
    /* 872A0 800CCAA0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 872A4 800CCAA4 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 872A8 800CCAA8 AD19001C */  sw         $t9, 0x1C($t0)
    /* 872AC 800CCAAC 0C032D92 */  jal        func_800CB648
    /* 872B0 800CCAB0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 872B4 800CCAB4 3C0A800F */  lui        $t2, %hi(D_800E9040)
    /* 872B8 800CCAB8 8D4A9040 */  lw         $t2, %lo(D_800E9040)($t2)
    /* 872BC 800CCABC AFA20018 */  sw         $v0, 0x18($sp)
    /* 872C0 800CCAC0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 872C4 800CCAC4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 872C8 800CCAC8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 872CC 800CCACC 15690004 */  bne        $t3, $t1, .L800CCAE0
    /* 872D0 800CCAD0 00000000 */   nop
    /* 872D4 800CCAD4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 872D8 800CCAD8 0C032D75 */  jal        func_800CB5D4
    /* 872DC 800CCADC 8FA5001C */   lw        $a1, 0x1C($sp)
  .L800CCAE0:
    /* 872E0 800CCAE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 872E4 800CCAE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 872E8 800CCAE8 00001025 */  or         $v0, $zero, $zero
    /* 872EC 800CCAEC 03E00008 */  jr         $ra
    /* 872F0 800CCAF0 00000000 */   nop
    /* 872F4 800CCAF4 00000000 */  nop
    /* 872F8 800CCAF8 00000000 */  nop
    /* 872FC 800CCAFC 00000000 */  nop
