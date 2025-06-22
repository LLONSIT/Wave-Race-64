glabel func_8009345C
    /* 4DC5C 8009345C 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* 4DC60 80093460 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* 4DC64 80093464 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 4DC68 80093468 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 4DC6C 8009346C 240F0028 */  addiu      $t7, $zero, 0x28
    /* 4DC70 80093470 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 4DC74 80093474 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 4DC78 80093478 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 4DC7C 8009347C 24060001 */  addiu      $a2, $zero, 0x1
    /* 4DC80 80093480 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4DC84 80093484 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 4DC88 80093488 AC26E638 */  sw         $a2, %lo(D_801CE638)($at)
    /* 4DC8C 8009348C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 4DC90 80093490 AC26E63C */  sw         $a2, %lo(D_801CE63C)($at)
    /* 4DC94 80093494 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 4DC98 80093498 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 4DC9C 8009349C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 4DCA0 800934A0 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 4DCA4 800934A4 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 4DCA8 800934A8 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 4DCAC 800934AC 240C0003 */  addiu      $t4, $zero, 0x3
    /* 4DCB0 800934B0 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 4DCB4 800934B4 AC2C461C */  sw         $t4, %lo(D_800D461C)($at)
    /* 4DCB8 800934B8 3C07801D */  lui        $a3, %hi(gDifficulty)
    /* 4DCBC 800934BC 3C01801D */  lui        $at, %hi(D_801CE600)
    /* 4DCC0 800934C0 24E7B338 */  addiu      $a3, $a3, %lo(gDifficulty)
    /* 4DCC4 800934C4 AC20E600 */  sw         $zero, %lo(D_801CE600)($at)
    /* 4DCC8 800934C8 8CE20000 */  lw         $v0, 0x0($a3)
    /* 4DCCC 800934CC 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4DCD0 800934D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4DCD4 800934D4 14400018 */  bnez       $v0, .L80093538
    /* 4DCD8 800934D8 00002025 */   or        $a0, $zero, $zero
    /* 4DCDC 800934DC 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 4DCE0 800934E0 0C025237 */  jal        func_800948DC
    /* 4DCE4 800934E4 8CA58170 */   lw        $a1, %lo(gCourseID)($a1)
    /* 4DCE8 800934E8 3C04801D */  lui        $a0, %hi(D_801CB308)
    /* 4DCEC 800934EC 2484B308 */  addiu      $a0, $a0, %lo(D_801CB308)
    /* 4DCF0 800934F0 3C03801D */  lui        $v1, %hi(D_801CE608)
    /* 4DCF4 800934F4 8C980004 */  lw         $t8, 0x4($a0)
    /* 4DCF8 800934F8 8C990008 */  lw         $t9, 0x8($a0)
    /* 4DCFC 800934FC 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 4DD00 80093500 2463E608 */  addiu      $v1, $v1, %lo(D_801CE608)
    /* 4DD04 80093504 3C08801D */  lui        $t0, %hi(D_801CE72C)
    /* 4DD08 80093508 2508E72C */  addiu      $t0, $t0, %lo(D_801CE72C)
    /* 4DD0C 8009350C AC620008 */  sw         $v0, 0x8($v1)
    /* 4DD10 80093510 3C07801D */  lui        $a3, %hi(gDifficulty)
    /* 4DD14 80093514 3C1F800E */  lui        $ra, %hi(gCourseID)
    /* 4DD18 80093518 AC78000C */  sw         $t8, 0xC($v1)
    /* 4DD1C 8009351C AC790010 */  sw         $t9, 0x10($v1)
    /* 4DD20 80093520 A50E0000 */  sh         $t6, 0x0($t0)
    /* 4DD24 80093524 24E7B338 */  addiu      $a3, $a3, %lo(gDifficulty)
    /* 4DD28 80093528 24060001 */  addiu      $a2, $zero, 0x1
    /* 4DD2C 8009352C 8FFF8170 */  lw         $ra, %lo(gCourseID)($ra)
    /* 4DD30 80093530 10000044 */  b          .L80093644
    /* 4DD34 80093534 240C0003 */   addiu     $t4, $zero, 0x3
  .L80093538:
    /* 4DD38 80093538 14C20018 */  bne        $a2, $v0, .L8009359C
    /* 4DD3C 8009353C 3C05800E */   lui       $a1, %hi(gCourseID)
    /* 4DD40 80093540 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 4DD44 80093544 0C025237 */  jal        func_800948DC
    /* 4DD48 80093548 00C02025 */   or        $a0, $a2, $zero
    /* 4DD4C 8009354C 3C04801D */  lui        $a0, %hi(D_801CB308)
    /* 4DD50 80093550 2484B308 */  addiu      $a0, $a0, %lo(D_801CB308)
    /* 4DD54 80093554 3C03801D */  lui        $v1, %hi(D_801CE608)
    /* 4DD58 80093558 8C8F0010 */  lw         $t7, 0x10($a0)
    /* 4DD5C 8009355C 8C980014 */  lw         $t8, 0x14($a0)
    /* 4DD60 80093560 8C99000C */  lw         $t9, 0xC($a0)
    /* 4DD64 80093564 2463E608 */  addiu      $v1, $v1, %lo(D_801CE608)
    /* 4DD68 80093568 3C08801D */  lui        $t0, %hi(D_801CE72C)
    /* 4DD6C 8009356C 2508E72C */  addiu      $t0, $t0, %lo(D_801CE72C)
    /* 4DD70 80093570 AC620008 */  sw         $v0, 0x8($v1)
    /* 4DD74 80093574 3C07801D */  lui        $a3, %hi(gDifficulty)
    /* 4DD78 80093578 3C1F800E */  lui        $ra, %hi(gCourseID)
    /* 4DD7C 8009357C AC6F000C */  sw         $t7, 0xC($v1)
    /* 4DD80 80093580 AC780010 */  sw         $t8, 0x10($v1)
    /* 4DD84 80093584 A5190000 */  sh         $t9, 0x0($t0)
    /* 4DD88 80093588 24E7B338 */  addiu      $a3, $a3, %lo(gDifficulty)
    /* 4DD8C 8009358C 24060001 */  addiu      $a2, $zero, 0x1
    /* 4DD90 80093590 8FFF8170 */  lw         $ra, %lo(gCourseID)($ra)
    /* 4DD94 80093594 1000002B */  b          .L80093644
    /* 4DD98 80093598 240C0003 */   addiu     $t4, $zero, 0x3
  .L8009359C:
    /* 4DD9C 8009359C 3C0E800E */  lui        $t6, %hi(D_800DAB68)
    /* 4DDA0 800935A0 85CEAB68 */  lh         $t6, %lo(D_800DAB68)($t6)
    /* 4DDA4 800935A4 11C00010 */  beqz       $t6, .L800935E8
    /* 4DDA8 800935A8 3C1F800E */   lui       $ra, %hi(gCourseID)
    /* 4DDAC 800935AC 8FFF8170 */  lw         $ra, %lo(gCourseID)($ra)
    /* 4DDB0 800935B0 3C18800F */  lui        $t8, %hi(D_800EABEC)
    /* 4DDB4 800935B4 3C03801D */  lui        $v1, %hi(D_801CE608)
    /* 4DDB8 800935B8 001F7840 */  sll        $t7, $ra, 1
    /* 4DDBC 800935BC 030FC021 */  addu       $t8, $t8, $t7
    /* 4DDC0 800935C0 8718ABEC */  lh         $t8, %lo(D_800EABEC)($t8)
    /* 4DDC4 800935C4 2463E608 */  addiu      $v1, $v1, %lo(D_801CE608)
    /* 4DDC8 800935C8 3C08801D */  lui        $t0, %hi(D_801CE72C)
    /* 4DDCC 800935CC 2508E72C */  addiu      $t0, $t0, %lo(D_801CE72C)
    /* 4DDD0 800935D0 24190005 */  addiu      $t9, $zero, 0x5
    /* 4DDD4 800935D4 AC79000C */  sw         $t9, 0xC($v1)
    /* 4DDD8 800935D8 AC6C0010 */  sw         $t4, 0x10($v1)
    /* 4DDDC 800935DC A5000000 */  sh         $zero, 0x0($t0)
    /* 4DDE0 800935E0 10000018 */  b          .L80093644
    /* 4DDE4 800935E4 AC780008 */   sw        $t8, 0x8($v1)
  .L800935E8:
    /* 4DDE8 800935E8 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 4DDEC 800935EC 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 4DDF0 800935F0 0C025237 */  jal        func_800948DC
    /* 4DDF4 800935F4 24040002 */   addiu     $a0, $zero, 0x2
    /* 4DDF8 800935F8 3C04801D */  lui        $a0, %hi(D_801CB308)
    /* 4DDFC 800935FC 2484B308 */  addiu      $a0, $a0, %lo(D_801CB308)
    /* 4DE00 80093600 3C03801D */  lui        $v1, %hi(D_801CE608)
    /* 4DE04 80093604 8C8E001C */  lw         $t6, 0x1C($a0)
    /* 4DE08 80093608 8C8F0020 */  lw         $t7, 0x20($a0)
    /* 4DE0C 8009360C 8C980018 */  lw         $t8, 0x18($a0)
    /* 4DE10 80093610 2463E608 */  addiu      $v1, $v1, %lo(D_801CE608)
    /* 4DE14 80093614 3C08801D */  lui        $t0, %hi(D_801CE72C)
    /* 4DE18 80093618 2508E72C */  addiu      $t0, $t0, %lo(D_801CE72C)
    /* 4DE1C 8009361C AC620008 */  sw         $v0, 0x8($v1)
    /* 4DE20 80093620 3C07801D */  lui        $a3, %hi(gDifficulty)
    /* 4DE24 80093624 3C1F800E */  lui        $ra, %hi(gCourseID)
    /* 4DE28 80093628 AC6E000C */  sw         $t6, 0xC($v1)
    /* 4DE2C 8009362C AC6F0010 */  sw         $t7, 0x10($v1)
    /* 4DE30 80093630 A5180000 */  sh         $t8, 0x0($t0)
    /* 4DE34 80093634 24E7B338 */  addiu      $a3, $a3, %lo(gDifficulty)
    /* 4DE38 80093638 24060001 */  addiu      $a2, $zero, 0x1
    /* 4DE3C 8009363C 8FFF8170 */  lw         $ra, %lo(gCourseID)($ra)
    /* 4DE40 80093640 240C0003 */  addiu      $t4, $zero, 0x3
  .L80093644:
    /* 4DE44 80093644 8C640000 */  lw         $a0, 0x0($v1)
    /* 4DE48 80093648 84790004 */  lh         $t9, 0x4($v1)
    /* 4DE4C 8009364C 3C09801D */  lui        $t1, %hi(gGameModes)
    /* 4DE50 80093650 2529E620 */  addiu      $t1, $t1, %lo(gGameModes)
    /* 4DE54 80093654 3C01800E */  lui        $at, %hi(gPlayers)
    /* 4DE58 80093658 AD240000 */  sw         $a0, 0x0($t1)
    /* 4DE5C 8009365C AC39AB28 */  sw         $t9, %lo(gPlayers)($at)
    /* 4DE60 80093660 846E0006 */  lh         $t6, 0x6($v1)
    /* 4DE64 80093664 3C01801A */  lui        $at, %hi(gRiders)
    /* 4DE68 80093668 3C02800D */  lui        $v0, %hi(D_800D49B0)
    /* 4DE6C 8009366C AC2E82F0 */  sw         $t6, %lo(gRiders)($at)
    /* 4DE70 80093670 8C6F000C */  lw         $t7, 0xC($v1)
    /* 4DE74 80093674 3C01800E */  lui        $at, %hi(D_800D8174)
    /* 4DE78 80093678 244249B0 */  addiu      $v0, $v0, %lo(D_800D49B0)
    /* 4DE7C 8009367C AC2F8174 */  sw         $t7, %lo(D_800D8174)($at)
    /* 4DE80 80093680 8C780014 */  lw         $t8, 0x14($v1)
    /* 4DE84 80093684 3C01800D */  lui        $at, %hi(D_800D4970)
    /* 4DE88 80093688 240A0004 */  addiu      $t2, $zero, 0x4
    /* 4DE8C 8009368C A4384970 */  sh         $t8, %lo(D_800D4970)($at)
    /* 4DE90 80093690 8C790008 */  lw         $t9, 0x8($v1)
    /* 4DE94 80093694 1544000B */  bne        $t2, $a0, .L800936C4
    /* 4DE98 80093698 AC590000 */   sw        $t9, 0x0($v0)
    /* 4DE9C 8009369C 3C0E801D */  lui        $t6, %hi(D_801CE6F8)
    /* 4DEA0 800936A0 8DCEE6F8 */  lw         $t6, %lo(D_801CE6F8)($t6)
    /* 4DEA4 800936A4 11C00005 */  beqz       $t6, .L800936BC
    /* 4DEA8 800936A8 00000000 */   nop
    /* 4DEAC 800936AC 8C6F0010 */  lw         $t7, 0x10($v1)
    /* 4DEB0 800936B0 3C05801D */  lui        $a1, %hi(D_801CE728)
    /* 4DEB4 800936B4 24A5E728 */  addiu      $a1, $a1, %lo(D_801CE728)
    /* 4DEB8 800936B8 ACAF0000 */  sw         $t7, 0x0($a1)
  .L800936BC:
    /* 4DEBC 800936BC 10000015 */  b          .L80093714
    /* 4DEC0 800936C0 240B000B */   addiu     $t3, $zero, 0xB
  .L800936C4:
    /* 4DEC4 800936C4 240B000B */  addiu      $t3, $zero, 0xB
    /* 4DEC8 800936C8 1564000E */  bne        $t3, $a0, .L80093704
    /* 4DECC 800936CC 3C05801D */   lui       $a1, %hi(D_801CE728)
    /* 4DED0 800936D0 001FC040 */  sll        $t8, $ra, 1
    /* 4DED4 800936D4 3C19800F */  lui        $t9, %hi(D_800EABEC)
    /* 4DED8 800936D8 3C01801D */  lui        $at, %hi(D_801CE600)
    /* 4DEDC 800936DC 0338C821 */  addu       $t9, $t9, $t8
    /* 4DEE0 800936E0 8739ABEC */  lh         $t9, %lo(D_800EABEC)($t9)
    /* 4DEE4 800936E4 AC20E600 */  sw         $zero, %lo(D_801CE600)($at)
    /* 4DEE8 800936E8 24A5E728 */  addiu      $a1, $a1, %lo(D_801CE728)
    /* 4DEEC 800936EC ACA60000 */  sw         $a2, 0x0($a1)
    /* 4DEF0 800936F0 AC660010 */  sw         $a2, 0x10($v1)
    /* 4DEF4 800936F4 A5000000 */  sh         $zero, 0x0($t0)
    /* 4DEF8 800936F8 AC790008 */  sw         $t9, 0x8($v1)
    /* 4DEFC 800936FC 10000005 */  b          .L80093714
    /* 4DF00 80093700 AC590000 */   sw        $t9, 0x0($v0)
  .L80093704:
    /* 4DF04 80093704 8C780010 */  lw         $t8, 0x10($v1)
    /* 4DF08 80093708 3C05801D */  lui        $a1, %hi(D_801CE728)
    /* 4DF0C 8009370C 24A5E728 */  addiu      $a1, $a1, %lo(D_801CE728)
    /* 4DF10 80093710 ACB80000 */  sw         $t8, 0x0($a1)
  .L80093714:
    /* 4DF14 80093714 3C01800E */  lui        $at, %hi(D_800D8178)
    /* 4DF18 80093718 AC208178 */  sw         $zero, %lo(D_800D8178)($at)
    /* 4DF1C 8009371C 3C02801D */  lui        $v0, %hi(D_801CE6FC)
    /* 4DF20 80093720 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* 4DF24 80093724 2442E6FC */  addiu      $v0, $v0, %lo(D_801CE6FC)
    /* 4DF28 80093728 AC20E64C */  sw         $zero, %lo(D_801CE64C)($at)
    /* 4DF2C 8009372C 17E00005 */  bnez       $ra, .L80093744
    /* 4DF30 80093730 A4400000 */   sh        $zero, 0x0($v0)
    /* 4DF34 80093734 8D390000 */  lw         $t9, 0x0($t1)
    /* 4DF38 80093738 15790002 */  bne        $t3, $t9, .L80093744
    /* 4DF3C 8009373C 00000000 */   nop
    /* 4DF40 80093740 A4460000 */  sh         $a2, 0x0($v0)
  .L80093744:
    /* 4DF44 80093744 17E00009 */  bnez       $ra, .L8009376C
    /* 4DF48 80093748 00000000 */   nop
    /* 4DF4C 8009374C 844E0000 */  lh         $t6, 0x0($v0)
    /* 4DF50 80093750 3C01801D */  lui        $at, %hi(D_801CE650)
    /* 4DF54 80093754 15C00005 */  bnez       $t6, .L8009376C
    /* 4DF58 80093758 00000000 */   nop
    /* 4DF5C 8009375C AC2CE650 */  sw         $t4, %lo(D_801CE650)($at)
    /* 4DF60 80093760 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* 4DF64 80093764 10000005 */  b          .L8009377C
    /* 4DF68 80093768 AC2CE648 */   sw        $t4, %lo(gRiderGameModes)($at)
  .L8009376C:
    /* 4DF6C 8009376C 3C01801D */  lui        $at, %hi(D_801CE650)
    /* 4DF70 80093770 AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* 4DF74 80093774 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* 4DF78 80093778 AC26E648 */  sw         $a2, %lo(gRiderGameModes)($at)
  .L8009377C:
    /* 4DF7C 8009377C 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 4DF80 80093780 10800063 */  beqz       $a0, .L80093910
    /* 4DF84 80093784 A420E6F0 */   sh        $zero, %lo(D_801CE6F0)($at)
    /* 4DF88 80093788 10860093 */  beq        $a0, $a2, .L800939D8
    /* 4DF8C 8009378C 3C02800E */   lui       $v0, %hi(D_800DA9B0)
    /* 4DF90 80093790 108A0005 */  beq        $a0, $t2, .L800937A8
    /* 4DF94 80093794 3C0F800E */   lui       $t7, %hi(D_800DAB68)
    /* 4DF98 80093798 108B0076 */  beq        $a0, $t3, .L80093974
    /* 4DF9C 8009379C 24010005 */   addiu     $at, $zero, 0x5
    /* 4DFA0 800937A0 100000A6 */  b          .L80093A3C
    /* 4DFA4 800937A4 00002025 */   or        $a0, $zero, $zero
  .L800937A8:
    /* 4DFA8 800937A8 85EFAB68 */  lh         $t7, %lo(D_800DAB68)($t7)
    /* 4DFAC 800937AC 3C05801D */  lui        $a1, %hi(D_801CB3F8)
    /* 4DFB0 800937B0 3C01800E */  lui        $at, %hi(D_800D8240)
    /* 4DFB4 800937B4 11E00003 */  beqz       $t7, .L800937C4
    /* 4DFB8 800937B8 24A5B3F8 */   addiu     $a1, $a1, %lo(D_801CB3F8)
    /* 4DFBC 800937BC 24180002 */  addiu      $t8, $zero, 0x2
    /* 4DFC0 800937C0 ACF80000 */  sw         $t8, 0x0($a3)
  .L800937C4:
    /* 4DFC4 800937C4 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 4DFC8 800937C8 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 4DFCC 800937CC 3C19800E */  lui        $t9, %hi(D_800DA9B0)
    /* 4DFD0 800937D0 2724A9B0 */  addiu      $a0, $t9, %lo(D_800DA9B0)
    /* 4DFD4 800937D4 3C028019 */  lui        $v0, %hi(D_80192690)
    /* 4DFD8 800937D8 3C0C800E */  lui        $t4, %hi(D_800D96A4)
    /* 4DFDC 800937DC 3C0B801D */  lui        $t3, %hi(D_801CB298)
    /* 4DFE0 800937E0 3C0A800E */  lui        $t2, %hi(D_800DA9C0)
    /* 4DFE4 800937E4 3C09800E */  lui        $t1, %hi(D_800DA950)
    /* 4DFE8 800937E8 3C08801D */  lui        $t0, %hi(D_801CB32C)
    /* 4DFEC 800937EC 000E7880 */  sll        $t7, $t6, 2
    /* 4DFF0 800937F0 AC208240 */  sw         $zero, %lo(D_800D8240)($at)
    /* 4DFF4 800937F4 01E43821 */  addu       $a3, $t7, $a0
    /* 4DFF8 800937F8 2508B32C */  addiu      $t0, $t0, %lo(D_801CB32C)
    /* 4DFFC 800937FC 2529A950 */  addiu      $t1, $t1, %lo(D_800DA950)
    /* 4E000 80093800 254AA9C0 */  addiu      $t2, $t2, %lo(D_800DA9C0)
    /* 4E004 80093804 256BB298 */  addiu      $t3, $t3, %lo(D_801CB298)
    /* 4E008 80093808 258C96A4 */  addiu      $t4, $t4, %lo(D_800D96A4)
    /* 4E00C 8009380C 24422690 */  addiu      $v0, $v0, %lo(D_80192690)
    /* 4E010 80093810 240D000C */  addiu      $t5, $zero, 0xC
    /* 4E014 80093814 2406000E */  addiu      $a2, $zero, 0xE
    /* 4E018 80093818 AFAE0024 */  sw         $t6, 0x24($sp)
  .L8009381C:
    /* 4E01C 8009381C 8C980000 */  lw         $t8, 0x0($a0)
    /* 4E020 80093820 A4A00000 */  sh         $zero, 0x0($a1)
    /* 4E024 80093824 14870015 */  bne        $a0, $a3, .L8009387C
    /* 4E028 80093828 AC580B68 */   sw        $t8, 0xB68($v0)
    /* 4E02C 8009382C 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 4E030 80093830 55C00007 */  bnel       $t6, $zero, .L80093850
    /* 4E034 80093834 8C580B68 */   lw        $t8, 0xB68($v0)
    /* 4E038 80093838 03060019 */  multu      $t8, $a2
    /* 4E03C 8009383C 0000C812 */  mflo       $t9
    /* 4E040 80093840 01391821 */  addu       $v1, $t1, $t9
    /* 4E044 80093844 10000007 */  b          .L80093864
    /* 4E048 80093848 806F000B */   lb        $t7, 0xB($v1)
    /* 4E04C 8009384C 8C580B68 */  lw         $t8, 0xB68($v0)
  .L80093850:
    /* 4E050 80093850 03060019 */  multu      $t8, $a2
    /* 4E054 80093854 00007012 */  mflo       $t6
    /* 4E058 80093858 016E1821 */  addu       $v1, $t3, $t6
    /* 4E05C 8009385C 00000000 */  nop
    /* 4E060 80093860 806F000B */  lb         $t7, 0xB($v1)
  .L80093864:
    /* 4E064 80093864 AC4F0B6C */  sw         $t7, 0xB6C($v0)
    /* 4E068 80093868 8079000C */  lb         $t9, 0xC($v1)
    /* 4E06C 8009386C AC590B70 */  sw         $t9, 0xB70($v0)
    /* 4E070 80093870 8078000D */  lb         $t8, 0xD($v1)
    /* 4E074 80093874 1000000F */  b          .L800938B4
    /* 4E078 80093878 AC580B74 */   sw        $t8, 0xB74($v0)
  .L8009387C:
    /* 4E07C 8009387C 8C590B68 */  lw         $t9, 0xB68($v0)
    /* 4E080 80093880 001F7080 */  sll        $t6, $ra, 2
    /* 4E084 80093884 01DF7023 */  subu       $t6, $t6, $ra
    /* 4E088 80093888 032D0019 */  multu      $t9, $t5
    /* 4E08C 8009388C 000E7100 */  sll        $t6, $t6, 4
    /* 4E090 80093890 018E7821 */  addu       $t7, $t4, $t6
    /* 4E094 80093894 0000C012 */  mflo       $t8
    /* 4E098 80093898 01F81821 */  addu       $v1, $t7, $t8
    /* 4E09C 8009389C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 4E0A0 800938A0 8C790004 */  lw         $t9, 0x4($v1)
    /* 4E0A4 800938A4 8C6F0008 */  lw         $t7, 0x8($v1)
    /* 4E0A8 800938A8 AC4E0B6C */  sw         $t6, 0xB6C($v0)
    /* 4E0AC 800938AC AC590B70 */  sw         $t9, 0xB70($v0)
    /* 4E0B0 800938B0 AC4F0B74 */  sw         $t7, 0xB74($v0)
  .L800938B4:
    /* 4E0B4 800938B4 24840004 */  addiu      $a0, $a0, 0x4
    /* 4E0B8 800938B8 24A50002 */  addiu      $a1, $a1, 0x2
    /* 4E0BC 800938BC 148AFFD7 */  bne        $a0, $t2, .L8009381C
    /* 4E0C0 800938C0 24421718 */   addiu     $v0, $v0, 0x1718
    /* 4E0C4 800938C4 8FB80024 */  lw         $t8, 0x24($sp)
    /* 4E0C8 800938C8 3C03801D */  lui        $v1, %hi(D_801CE6F4)
    /* 4E0CC 800938CC 2463E6F4 */  addiu      $v1, $v1, %lo(D_801CE6F4)
    /* 4E0D0 800938D0 846F0000 */  lh         $t7, 0x0($v1)
    /* 4E0D4 800938D4 3C02800E */  lui        $v0, %hi(D_800DA9B0)
    /* 4E0D8 800938D8 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* 4E0DC 800938DC 00187080 */  sll        $t6, $t8, 2
    /* 4E0E0 800938E0 004EC821 */  addu       $t9, $v0, $t6
    /* 4E0E4 800938E4 11E00002 */  beqz       $t7, .L800938F0
    /* 4E0E8 800938E8 8F250000 */   lw        $a1, 0x0($t9)
    /* 4E0EC 800938EC 24A50004 */  addiu      $a1, $a1, 0x4
  .L800938F0:
    /* 4E0F0 800938F0 8C58000C */  lw         $t8, 0xC($v0)
    /* 4E0F4 800938F4 00002025 */  or         $a0, $zero, $zero
    /* 4E0F8 800938F8 8C460004 */  lw         $a2, 0x4($v0)
    /* 4E0FC 800938FC 8C470008 */  lw         $a3, 0x8($v0)
    /* 4E100 80093900 0C025A58 */  jal        func_80096960
    /* 4E104 80093904 AFB80010 */   sw        $t8, 0x10($sp)
    /* 4E108 80093908 10000052 */  b          .L80093A54
    /* 4E10C 8009390C 00000000 */   nop
  .L80093910:
    /* 4E110 80093910 3C0E800E */  lui        $t6, %hi(D_800DAB68)
    /* 4E114 80093914 85CEAB68 */  lh         $t6, %lo(D_800DAB68)($t6)
    /* 4E118 80093918 3C02800E */  lui        $v0, %hi(D_800DA9B0)
    /* 4E11C 8009391C 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* 4E120 80093920 11C00003 */  beqz       $t6, .L80093930
    /* 4E124 80093924 3C03801D */   lui       $v1, %hi(D_801CE6F4)
    /* 4E128 80093928 24190002 */  addiu      $t9, $zero, 0x2
    /* 4E12C 8009392C ACF90000 */  sw         $t9, 0x0($a3)
  .L80093930:
    /* 4E130 80093930 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 4E134 80093934 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 4E138 80093938 2463E6F4 */  addiu      $v1, $v1, %lo(D_801CE6F4)
    /* 4E13C 8009393C 84790000 */  lh         $t9, 0x0($v1)
    /* 4E140 80093940 000FC080 */  sll        $t8, $t7, 2
    /* 4E144 80093944 00587021 */  addu       $t6, $v0, $t8
    /* 4E148 80093948 13200002 */  beqz       $t9, .L80093954
    /* 4E14C 8009394C 8DC50000 */   lw        $a1, 0x0($t6)
    /* 4E150 80093950 24A50004 */  addiu      $a1, $a1, 0x4
  .L80093954:
    /* 4E154 80093954 8C4F000C */  lw         $t7, 0xC($v0)
    /* 4E158 80093958 00002025 */  or         $a0, $zero, $zero
    /* 4E15C 8009395C 8C460004 */  lw         $a2, 0x4($v0)
    /* 4E160 80093960 8C470008 */  lw         $a3, 0x8($v0)
    /* 4E164 80093964 0C025A58 */  jal        func_80096960
    /* 4E168 80093968 AFAF0010 */   sw        $t7, 0x10($sp)
    /* 4E16C 8009396C 10000039 */  b          .L80093A54
    /* 4E170 80093970 00000000 */   nop
  .L80093974:
    /* 4E174 80093974 17E10003 */  bne        $ra, $at, .L80093984
    /* 4E178 80093978 3C02800E */   lui       $v0, %hi(D_800DA9B0)
    /* 4E17C 8009397C 10000003 */  b          .L8009398C
    /* 4E180 80093980 ACE00000 */   sw        $zero, 0x0($a3)
  .L80093984:
    /* 4E184 80093984 24180002 */  addiu      $t8, $zero, 0x2
    /* 4E188 80093988 ACF80000 */  sw         $t8, 0x0($a3)
  .L8009398C:
    /* 4E18C 8009398C 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 4E190 80093990 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 4E194 80093994 3C03801D */  lui        $v1, %hi(D_801CE6F4)
    /* 4E198 80093998 2463E6F4 */  addiu      $v1, $v1, %lo(D_801CE6F4)
    /* 4E19C 8009399C 84780000 */  lh         $t8, 0x0($v1)
    /* 4E1A0 800939A0 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* 4E1A4 800939A4 000EC880 */  sll        $t9, $t6, 2
    /* 4E1A8 800939A8 00597821 */  addu       $t7, $v0, $t9
    /* 4E1AC 800939AC 13000002 */  beqz       $t8, .L800939B8
    /* 4E1B0 800939B0 8DE50000 */   lw        $a1, 0x0($t7)
    /* 4E1B4 800939B4 24A50004 */  addiu      $a1, $a1, 0x4
  .L800939B8:
    /* 4E1B8 800939B8 8C4E000C */  lw         $t6, 0xC($v0)
    /* 4E1BC 800939BC 00002025 */  or         $a0, $zero, $zero
    /* 4E1C0 800939C0 8C460004 */  lw         $a2, 0x4($v0)
    /* 4E1C4 800939C4 8C470008 */  lw         $a3, 0x8($v0)
    /* 4E1C8 800939C8 0C025A58 */  jal        func_80096960
    /* 4E1CC 800939CC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 4E1D0 800939D0 10000020 */  b          .L80093A54
    /* 4E1D4 800939D4 00000000 */   nop
  .L800939D8:
    /* 4E1D8 800939D8 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 4E1DC 800939DC 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 4E1E0 800939E0 3C03801D */  lui        $v1, %hi(D_801CE6F4)
    /* 4E1E4 800939E4 2463E6F4 */  addiu      $v1, $v1, %lo(D_801CE6F4)
    /* 4E1E8 800939E8 846E0000 */  lh         $t6, 0x0($v1)
    /* 4E1EC 800939EC 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* 4E1F0 800939F0 00197880 */  sll        $t7, $t9, 2
    /* 4E1F4 800939F4 004FC021 */  addu       $t8, $v0, $t7
    /* 4E1F8 800939F8 11C00002 */  beqz       $t6, .L80093A04
    /* 4E1FC 800939FC 8F050000 */   lw        $a1, 0x0($t8)
    /* 4E200 80093A00 24A50004 */  addiu      $a1, $a1, 0x4
  .L80093A04:
    /* 4E204 80093A04 3C19800D */  lui        $t9, %hi(D_800D48E0)
    /* 4E208 80093A08 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* 4E20C 80093A0C 846E0002 */  lh         $t6, 0x2($v1)
    /* 4E210 80093A10 24040004 */  addiu      $a0, $zero, 0x4
    /* 4E214 80093A14 00197880 */  sll        $t7, $t9, 2
    /* 4E218 80093A18 004FC021 */  addu       $t8, $v0, $t7
    /* 4E21C 80093A1C 11C00002 */  beqz       $t6, .L80093A28
    /* 4E220 80093A20 8F060000 */   lw        $a2, 0x0($t8)
    /* 4E224 80093A24 24C60004 */  addiu      $a2, $a2, 0x4
  .L80093A28:
    /* 4E228 80093A28 00A03825 */  or         $a3, $a1, $zero
    /* 4E22C 80093A2C 0C025A58 */  jal        func_80096960
    /* 4E230 80093A30 AFA60010 */   sw        $a2, 0x10($sp)
    /* 4E234 80093A34 10000007 */  b          .L80093A54
    /* 4E238 80093A38 00000000 */   nop
  .L80093A3C:
    /* 4E23C 80093A3C 24190001 */  addiu      $t9, $zero, 0x1
    /* 4E240 80093A40 AFB90010 */  sw         $t9, 0x10($sp)
    /* 4E244 80093A44 00002825 */  or         $a1, $zero, $zero
    /* 4E248 80093A48 24060001 */  addiu      $a2, $zero, 0x1
    /* 4E24C 80093A4C 0C025A58 */  jal        func_80096960
    /* 4E250 80093A50 24070001 */   addiu     $a3, $zero, 0x1
  .L80093A54:
    /* 4E254 80093A54 3C02800E */  lui        $v0, %hi(gCourseID)
    /* 4E258 80093A58 8C428170 */  lw         $v0, %lo(gCourseID)($v0)
    /* 4E25C 80093A5C 3C18800E */  lui        $t8, %hi(D_800DB568)
    /* 4E260 80093A60 2718B568 */  addiu      $t8, $t8, %lo(D_800DB568)
    /* 4E264 80093A64 04410002 */  bgez       $v0, .L80093A70
    /* 4E268 80093A68 3C040806 */   lui       $a0, (0x8060000 >> 16)
    /* 4E26C 80093A6C 00001025 */  or         $v0, $zero, $zero
  .L80093A70:
    /* 4E270 80093A70 28410009 */  slti       $at, $v0, 0x9
    /* 4E274 80093A74 54200003 */  bnel       $at, $zero, .L80093A84
    /* 4E278 80093A78 00027880 */   sll       $t7, $v0, 2
    /* 4E27C 80093A7C 24020008 */  addiu      $v0, $zero, 0x8
    /* 4E280 80093A80 00027880 */  sll        $t7, $v0, 2
  .L80093A84:
    /* 4E284 80093A84 01F81821 */  addu       $v1, $t7, $t8
    /* 4E288 80093A88 84650000 */  lh         $a1, 0x0($v1)
    /* 4E28C 80093A8C 0C025A13 */  jal        func_8009684C
    /* 4E290 80093A90 84660002 */   lh        $a2, 0x2($v1)
    /* 4E294 80093A94 24040002 */  addiu      $a0, $zero, 0x2
    /* 4E298 80093A98 24050004 */  addiu      $a1, $zero, 0x4
    /* 4E29C 80093A9C 0C079BEC */  jal        func_801E6FB0
    /* 4E2A0 80093AA0 00003025 */   or        $a2, $zero, $zero
    /* 4E2A4 80093AA4 00002025 */  or         $a0, $zero, $zero
    /* 4E2A8 80093AA8 0C079A93 */  jal        func_801E6A4C
    /* 4E2AC 80093AAC 00002825 */   or        $a1, $zero, $zero
    /* 4E2B0 80093AB0 3C028022 */  lui        $v0, %hi(gCameraPerspective)
    /* 4E2B4 80093AB4 24427C80 */  addiu      $v0, $v0, %lo(gCameraPerspective)
    /* 4E2B8 80093AB8 240E0003 */  addiu      $t6, $zero, 0x3
    /* 4E2BC 80093ABC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4E2C0 80093AC0 3C19800E */  lui        $t9, %hi(gPlayers)
    /* 4E2C4 80093AC4 8F39AB28 */  lw         $t9, %lo(gPlayers)($t9)
    /* 4E2C8 80093AC8 24010002 */  addiu      $at, $zero, 0x2
    /* 4E2CC 80093ACC 24040007 */  addiu      $a0, $zero, 0x7
    /* 4E2D0 80093AD0 17210002 */  bne        $t9, $at, .L80093ADC
    /* 4E2D4 80093AD4 3C05800E */   lui       $a1, %hi(gCourseID)
    /* 4E2D8 80093AD8 AC4E010C */  sw         $t6, 0x10C($v0)
  .L80093ADC:
    /* 4E2DC 80093ADC 3C01800E */  lui        $at, %hi(D_800DA9AC)
    /* 4E2E0 80093AE0 A420A9AC */  sh         $zero, %lo(D_800DA9AC)($at)
    /* 4E2E4 80093AE4 0C03087D */  jal        func_800C21F4
    /* 4E2E8 80093AE8 8CA58170 */   lw        $a1, %lo(gCourseID)($a1)
    /* 4E2EC 80093AEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4E2F0 80093AF0 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4E2F4 80093AF4 03E00008 */  jr         $ra
    /* 4E2F8 80093AF8 00000000 */   nop
