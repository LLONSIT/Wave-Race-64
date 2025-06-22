glabel func_8009AFA0
    /* 557A0 8009AFA0 3C01800F */  lui        $at, %hi(D_800EB4D4)
    /* 557A4 8009AFA4 C420B4D4 */  lwc1       $f0, %lo(D_800EB4D4)($at)
    /* 557A8 8009AFA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 557AC 8009AFAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 557B0 8009AFB0 3C063EF0 */  lui        $a2, (0x3EF0A3D7 >> 16)
    /* 557B4 8009AFB4 44050000 */  mfc1       $a1, $f0
    /* 557B8 8009AFB8 44070000 */  mfc1       $a3, $f0
    /* 557BC 8009AFBC 34C6A3D7 */  ori        $a2, $a2, (0x3EF0A3D7 & 0xFFFF)
    /* 557C0 8009AFC0 0C026AC8 */  jal        func_8009AB20
    /* 557C4 8009AFC4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 557C8 8009AFC8 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 557CC 8009AFCC 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 557D0 8009AFD0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 557D4 8009AFD4 3C018019 */  lui        $at, %hi(D_801926D8)
    /* 557D8 8009AFD8 000E7880 */  sll        $t7, $t6, 2
    /* 557DC 8009AFDC 01EE7823 */  subu       $t7, $t7, $t6
    /* 557E0 8009AFE0 000F78C0 */  sll        $t7, $t7, 3
    /* 557E4 8009AFE4 01EE7823 */  subu       $t7, $t7, $t6
    /* 557E8 8009AFE8 000F78C0 */  sll        $t7, $t7, 3
    /* 557EC 8009AFEC 01EE7821 */  addu       $t7, $t7, $t6
    /* 557F0 8009AFF0 000F7880 */  sll        $t7, $t7, 2
    /* 557F4 8009AFF4 01EE7823 */  subu       $t7, $t7, $t6
    /* 557F8 8009AFF8 000F78C0 */  sll        $t7, $t7, 3
    /* 557FC 8009AFFC 002F0821 */  addu       $at, $at, $t7
    /* 55800 8009B000 C42426D8 */  lwc1       $f4, %lo(D_801926D8)($at)
    /* 55804 8009B004 C4800010 */  lwc1       $f0, 0x10($a0)
    /* 55808 8009B008 3C01800F */  lui        $at, %hi(D_800EB4D8)
    /* 5580C 8009B00C C428B4D8 */  lwc1       $f8, %lo(D_800EB4D8)($at)
    /* 55810 8009B010 46002181 */  sub.s      $f6, $f4, $f0
    /* 55814 8009B014 46083282 */  mul.s      $f10, $f6, $f8
    /* 55818 8009B018 46005400 */  add.s      $f16, $f10, $f0
    /* 5581C 8009B01C E4900004 */  swc1       $f16, 0x4($a0)
    /* 55820 8009B020 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55824 8009B024 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55828 8009B028 03E00008 */  jr         $ra
    /* 5582C 8009B02C 00000000 */   nop
