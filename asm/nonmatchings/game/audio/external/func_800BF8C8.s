glabel func_800BF8C8
    /* 7A0C8 800BF8C8 3C028004 */  lui        $v0, %hi(D_8004562C)
    /* 7A0CC 800BF8CC 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7A0D0 800BF8D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A0D4 800BF8D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A0D8 800BF8D8 3043000F */  andi       $v1, $v0, 0xF
    /* 7A0DC 800BF8DC 1460001D */  bnez       $v1, .L800BF954
    /* 7A0E0 800BF8E0 00037080 */   sll       $t6, $v1, 2
    /* 7A0E4 800BF8E4 305807F0 */  andi       $t8, $v0, 0x7F0
    /* 7A0E8 800BF8E8 30487000 */  andi       $t0, $v0, 0x7000
    /* 7A0EC 800BF8EC 25CF003C */  addiu      $t7, $t6, 0x3C
    /* 7A0F0 800BF8F0 0018C902 */  srl        $t9, $t8, 4
    /* 7A0F4 800BF8F4 00084B02 */  srl        $t1, $t0, 12
    /* 7A0F8 800BF8F8 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7A0FC 800BF8FC AFAF0024 */  sw         $t7, 0x24($sp)
    /* 7A100 800BF900 AFB90020 */  sw         $t9, 0x20($sp)
    /* 7A104 800BF904 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 7A108 800BF908 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7A10C 800BF90C 0C0314F5 */  jal        play_sound
    /* 7A110 800BF910 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7A114 800BF914 3C040600 */  lui        $a0, (0x6000701 >> 16)
    /* 7A118 800BF918 34840701 */  ori        $a0, $a0, (0x6000701 & 0xFFFF)
    /* 7A11C 800BF91C 0C0314F5 */  jal        play_sound
    /* 7A120 800BF920 83A50027 */   lb        $a1, 0x27($sp)
    /* 7A124 800BF924 3C040600 */  lui        $a0, (0x6000702 >> 16)
    /* 7A128 800BF928 34840702 */  ori        $a0, $a0, (0x6000702 & 0xFFFF)
    /* 7A12C 800BF92C 0C0314F5 */  jal        play_sound
    /* 7A130 800BF930 83A50023 */   lb        $a1, 0x23($sp)
    /* 7A134 800BF934 3C040600 */  lui        $a0, (0x6000703 >> 16)
    /* 7A138 800BF938 34840703 */  ori        $a0, $a0, (0x6000703 & 0xFFFF)
    /* 7A13C 800BF93C 0C0314F5 */  jal        play_sound
    /* 7A140 800BF940 83A5001F */   lb        $a1, 0x1F($sp)
    /* 7A144 800BF944 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7A148 800BF948 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7A14C 800BF94C 0C0314F5 */  jal        play_sound
    /* 7A150 800BF950 00002825 */   or        $a1, $zero, $zero
  .L800BF954:
    /* 7A154 800BF954 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A158 800BF958 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A15C 800BF95C 03E00008 */  jr         $ra
    /* 7A160 800BF960 00000000 */   nop
