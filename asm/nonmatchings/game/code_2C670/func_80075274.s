glabel func_80075274
    /* 2FA74 80075274 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2FA78 80075278 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2FA7C 8007527C 0C01C79C */  jal        func_80071E70
    /* 2FA80 80075280 00000000 */   nop
    /* 2FA84 80075284 3C0E801D */  lui        $t6, %hi(D_801CE638)
    /* 2FA88 80075288 8DCEE638 */  lw         $t6, %lo(D_801CE638)($t6)
    /* 2FA8C 8007528C 24010015 */  addiu      $at, $zero, 0x15
    /* 2FA90 80075290 3C04801B */  lui        $a0, %hi(D_801AEE20)
    /* 2FA94 80075294 11C1001A */  beq        $t6, $at, .L80075300
    /* 2FA98 80075298 2484EE20 */   addiu     $a0, $a0, %lo(D_801AEE20)
    /* 2FA9C 8007529C 3C05801C */  lui        $a1, %hi(D_801BB120)
    /* 2FAA0 800752A0 0C01CD7B */  jal        func_800735EC
    /* 2FAA4 800752A4 8CA5B120 */   lw        $a1, %lo(D_801BB120)($a1)
    /* 2FAA8 800752A8 3C05801C */  lui        $a1, %hi(D_801BB124)
    /* 2FAAC 800752AC 8CA5B124 */  lw         $a1, %lo(D_801BB124)($a1)
    /* 2FAB0 800752B0 3C04801B */  lui        $a0, %hi(D_801B2F20)
    /* 2FAB4 800752B4 10A00003 */  beqz       $a1, .L800752C4
    /* 2FAB8 800752B8 00000000 */   nop
    /* 2FABC 800752BC 0C01CD7B */  jal        func_800735EC
    /* 2FAC0 800752C0 24842F20 */   addiu     $a0, $a0, %lo(D_801B2F20)
  .L800752C4:
    /* 2FAC4 800752C4 3C05801C */  lui        $a1, %hi(D_801BB128)
    /* 2FAC8 800752C8 8CA5B128 */  lw         $a1, %lo(D_801BB128)($a1)
    /* 2FACC 800752CC 3C04801B */  lui        $a0, %hi(D_801B7020)
    /* 2FAD0 800752D0 10A00003 */  beqz       $a1, .L800752E0
    /* 2FAD4 800752D4 00000000 */   nop
    /* 2FAD8 800752D8 0C01CD7B */  jal        func_800735EC
    /* 2FADC 800752DC 24847020 */   addiu     $a0, $a0, %lo(D_801B7020)
  .L800752E0:
    /* 2FAE0 800752E0 0C01CF9B */  jal        func_80073E6C
    /* 2FAE4 800752E4 00000000 */   nop
    /* 2FAE8 800752E8 0C01D13B */  jal        func_800744EC
    /* 2FAEC 800752EC 00000000 */   nop
    /* 2FAF0 800752F0 0C01D4C4 */  jal        func_80075310
    /* 2FAF4 800752F4 00000000 */   nop
    /* 2FAF8 800752F8 0C07EBAA */  jal        func_801FAEA8
    /* 2FAFC 800752FC 00000000 */   nop
  .L80075300:
    /* 2FB00 80075300 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2FB04 80075304 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2FB08 80075308 03E00008 */  jr         $ra
    /* 2FB0C 8007530C 00000000 */   nop
