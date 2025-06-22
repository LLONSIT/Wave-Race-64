glabel func_A95D0_801ECB98
    /* BB1C8 801ECB98 3C04800E */  lui        $a0, %hi(D_800DAB24)
    /* BB1CC 801ECB9C 2484AB24 */  addiu      $a0, $a0, %lo(D_800DAB24)
    /* BB1D0 801ECBA0 8C8E0000 */  lw         $t6, 0x0($a0)
    /* BB1D4 801ECBA4 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BB1D8 801ECBA8 240F0066 */  addiu      $t7, $zero, 0x66
    /* BB1DC 801ECBAC AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BB1E0 801ECBB0 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BB1E4 801ECBB4 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BB1E8 801ECBB8 AC8F0000 */  sw         $t7, 0x0($a0)
    /* BB1EC 801ECBBC 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BB1F0 801ECBC0 24180015 */  addiu      $t8, $zero, 0x15
    /* BB1F4 801ECBC4 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BB1F8 801ECBC8 24020001 */  addiu      $v0, $zero, 0x1
    /* BB1FC 801ECBCC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BB200 801ECBD0 AC22E63C */  sw         $v0, %lo(D_801CE63C)($at)
    /* BB204 801ECBD4 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BB208 801ECBD8 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BB20C 801ECBDC 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BB210 801ECBE0 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BB214 801ECBE4 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BB218 801ECBE8 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BB21C 801ECBEC 24030003 */  addiu      $v1, $zero, 0x3
    /* BB220 801ECBF0 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BB224 801ECBF4 AC23461C */  sw         $v1, %lo(D_800D461C)($at)
    /* BB228 801ECBF8 3C01801D */  lui        $at, %hi(D_801CE620)
    /* BB22C 801ECBFC AC20E620 */  sw         $zero, %lo(D_801CE620)($at)
    /* BB230 801ECC00 3C01800E */  lui        $at, %hi(D_800DAB28)
    /* BB234 801ECC04 AC22AB28 */  sw         $v0, %lo(D_800DAB28)($at)
    /* BB238 801ECC08 3C01801A */  lui        $at, %hi(D_801982F0)
    /* BB23C 801ECC0C 24190004 */  addiu      $t9, $zero, 0x4
    /* BB240 801ECC10 AC3982F0 */  sw         $t9, %lo(D_801982F0)($at)
    /* BB244 801ECC14 3C01800D */  lui        $at, %hi(D_800D49B0)
    /* BB248 801ECC18 240D000A */  addiu      $t5, $zero, 0xA
    /* BB24C 801ECC1C AC2D49B0 */  sw         $t5, %lo(D_800D49B0)($at)
    /* BB250 801ECC20 3C01800E */  lui        $at, %hi(D_800D8174)
    /* BB254 801ECC24 240E0005 */  addiu      $t6, $zero, 0x5
    /* BB258 801ECC28 AC2E8174 */  sw         $t6, %lo(D_800D8174)($at)
    /* BB25C 801ECC2C 3C01801D */  lui        $at, %hi(D_801CE728)
    /* BB260 801ECC30 3C0C800E */  lui        $t4, %hi(D_800D8170)
    /* BB264 801ECC34 AC23E728 */  sw         $v1, %lo(D_801CE728)($at)
    /* BB268 801ECC38 258C8170 */  addiu      $t4, $t4, %lo(D_800D8170)
    /* BB26C 801ECC3C 240F0007 */  addiu      $t7, $zero, 0x7
    /* BB270 801ECC40 AD8F0000 */  sw         $t7, 0x0($t4)
    /* BB274 801ECC44 3C01800E */  lui        $at, %hi(D_800D8178)
    /* BB278 801ECC48 AC228178 */  sw         $v0, %lo(D_800D8178)($at)
    /* BB27C 801ECC4C 3C01801D */  lui        $at, %hi(D_801CE648)
    /* BB280 801ECC50 24180002 */  addiu      $t8, $zero, 0x2
    /* BB284 801ECC54 3C08800E */  lui        $t0, %hi(D_800DA9B0)
    /* BB288 801ECC58 8D08A9B0 */  lw         $t0, %lo(D_800DA9B0)($t0)
    /* BB28C 801ECC5C AC38E648 */  sw         $t8, %lo(D_801CE648)($at)
    /* BB290 801ECC60 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BB294 801ECC64 AC20E64C */  sw         $zero, %lo(D_801CE64C)($at)
    /* BB298 801ECC68 2407000C */  addiu      $a3, $zero, 0xC
    /* BB29C 801ECC6C 01070019 */  multu      $t0, $a3
    /* BB2A0 801ECC70 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BB2A4 801ECC74 AC23E650 */  sw         $v1, %lo(D_801CE650)($at)
    /* BB2A8 801ECC78 3C018019 */  lui        $at, %hi(D_801931F8)
    /* BB2AC 801ECC7C AC2831F8 */  sw         $t0, %lo(D_801931F8)($at)
    /* BB2B0 801ECC80 8D990000 */  lw         $t9, 0x0($t4)
    /* BB2B4 801ECC84 3C0E800E */  lui        $t6, %hi(D_800D96A4)
    /* BB2B8 801ECC88 25CE96A4 */  addiu      $t6, $t6, %lo(D_800D96A4)
    /* BB2BC 801ECC8C 00196880 */  sll        $t5, $t9, 2
    /* BB2C0 801ECC90 01B96823 */  subu       $t5, $t5, $t9
    /* BB2C4 801ECC94 000D6900 */  sll        $t5, $t5, 4
    /* BB2C8 801ECC98 00007812 */  mflo       $t7
    /* BB2CC 801ECC9C 3C09800E */  lui        $t1, %hi(D_800DA9B4)
    /* BB2D0 801ECCA0 01AE1021 */  addu       $v0, $t5, $t6
    /* BB2D4 801ECCA4 8D29A9B4 */  lw         $t1, %lo(D_800DA9B4)($t1)
    /* BB2D8 801ECCA8 004F1821 */  addu       $v1, $v0, $t7
    /* BB2DC 801ECCAC 8C780000 */  lw         $t8, 0x0($v1)
    /* BB2E0 801ECCB0 01270019 */  multu      $t1, $a3
    /* BB2E4 801ECCB4 3C018019 */  lui        $at, %hi(D_801931FC)
    /* BB2E8 801ECCB8 AC3831FC */  sw         $t8, %lo(D_801931FC)($at)
    /* BB2EC 801ECCBC 8C790004 */  lw         $t9, 0x4($v1)
    /* BB2F0 801ECCC0 3C018019 */  lui        $at, %hi(D_80193200)
    /* BB2F4 801ECCC4 3C0A800E */  lui        $t2, %hi(D_800DA9B8)
    /* BB2F8 801ECCC8 AC393200 */  sw         $t9, %lo(D_80193200)($at)
    /* BB2FC 801ECCCC 8C6D0008 */  lw         $t5, 0x8($v1)
    /* BB300 801ECCD0 3C018019 */  lui        $at, %hi(D_80193204)
    /* BB304 801ECCD4 8D4AA9B8 */  lw         $t2, %lo(D_800DA9B8)($t2)
    /* BB308 801ECCD8 AC2D3204 */  sw         $t5, %lo(D_80193204)($at)
    /* BB30C 801ECCDC 00007012 */  mflo       $t6
    /* BB310 801ECCE0 3C018019 */  lui        $at, %hi(D_80194910)
    /* BB314 801ECCE4 004E2021 */  addu       $a0, $v0, $t6
    /* BB318 801ECCE8 AC294910 */  sw         $t1, %lo(D_80194910)($at)
    /* BB31C 801ECCEC 8C8F0000 */  lw         $t7, 0x0($a0)
    /* BB320 801ECCF0 01470019 */  multu      $t2, $a3
    /* BB324 801ECCF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BB328 801ECCF8 3C018019 */  lui        $at, %hi(D_80194914)
    /* BB32C 801ECCFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* BB330 801ECD00 AC2F4914 */  sw         $t7, %lo(D_80194914)($at)
    /* BB334 801ECD04 8C980004 */  lw         $t8, 0x4($a0)
    /* BB338 801ECD08 3C018019 */  lui        $at, %hi(D_80194918)
    /* BB33C 801ECD0C 3C0B800E */  lui        $t3, %hi(D_800DA9BC)
    /* BB340 801ECD10 AC384918 */  sw         $t8, %lo(D_80194918)($at)
    /* BB344 801ECD14 8C990008 */  lw         $t9, 0x8($a0)
    /* BB348 801ECD18 3C018019 */  lui        $at, %hi(D_8019491C)
    /* BB34C 801ECD1C 00006812 */  mflo       $t5
    /* BB350 801ECD20 AC39491C */  sw         $t9, %lo(D_8019491C)($at)
    /* BB354 801ECD24 3C018019 */  lui        $at, %hi(D_80196028)
    /* BB358 801ECD28 8D6BA9BC */  lw         $t3, %lo(D_800DA9BC)($t3)
    /* BB35C 801ECD2C 004D2821 */  addu       $a1, $v0, $t5
    /* BB360 801ECD30 AC2A6028 */  sw         $t2, %lo(D_80196028)($at)
    /* BB364 801ECD34 8CAE0000 */  lw         $t6, 0x0($a1)
    /* BB368 801ECD38 01670019 */  multu      $t3, $a3
    /* BB36C 801ECD3C 3C018019 */  lui        $at, %hi(D_8019602C)
    /* BB370 801ECD40 AC2E602C */  sw         $t6, %lo(D_8019602C)($at)
    /* BB374 801ECD44 8CAF0004 */  lw         $t7, 0x4($a1)
    /* BB378 801ECD48 3C018019 */  lui        $at, %hi(D_80196030)
    /* BB37C 801ECD4C 24040002 */  addiu      $a0, $zero, 0x2
    /* BB380 801ECD50 AC2F6030 */  sw         $t7, %lo(D_80196030)($at)
    /* BB384 801ECD54 8CB80008 */  lw         $t8, 0x8($a1)
    /* BB388 801ECD58 3C018019 */  lui        $at, %hi(D_80196034)
    /* BB38C 801ECD5C AC386034 */  sw         $t8, %lo(D_80196034)($at)
    /* BB390 801ECD60 3C018019 */  lui        $at, %hi(D_80197740)
    /* BB394 801ECD64 0000C812 */  mflo       $t9
    /* BB398 801ECD68 00593021 */  addu       $a2, $v0, $t9
    /* BB39C 801ECD6C AC2B7740 */  sw         $t3, %lo(D_80197740)($at)
    /* BB3A0 801ECD70 8CCD0000 */  lw         $t5, 0x0($a2)
    /* BB3A4 801ECD74 3C018019 */  lui        $at, %hi(D_80197744)
    /* BB3A8 801ECD78 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* BB3AC 801ECD7C AC2D7744 */  sw         $t5, %lo(D_80197744)($at)
    /* BB3B0 801ECD80 8CCE0004 */  lw         $t6, 0x4($a2)
    /* BB3B4 801ECD84 3C018019 */  lui        $at, %hi(D_80197748)
    /* BB3B8 801ECD88 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* BB3BC 801ECD8C AC2E7748 */  sw         $t6, %lo(D_80197748)($at)
    /* BB3C0 801ECD90 8CCF0008 */  lw         $t7, 0x8($a2)
    /* BB3C4 801ECD94 3C0E801D */  lui        $t6, %hi(D_801CE6F4)
    /* BB3C8 801ECD98 85CEE6F4 */  lh         $t6, %lo(D_801CE6F4)($t6)
    /* BB3CC 801ECD9C 3C02800E */  lui        $v0, %hi(D_800DA9B0)
    /* BB3D0 801ECDA0 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* BB3D4 801ECDA4 3C018019 */  lui        $at, %hi(D_8019774C)
    /* BB3D8 801ECDA8 0018C880 */  sll        $t9, $t8, 2
    /* BB3DC 801ECDAC 00596821 */  addu       $t5, $v0, $t9
    /* BB3E0 801ECDB0 AC2F774C */  sw         $t7, %lo(D_8019774C)($at)
    /* BB3E4 801ECDB4 11C00002 */  beqz       $t6, .LA95D0_801ECDC0
    /* BB3E8 801ECDB8 8DA50000 */   lw        $a1, 0x0($t5)
    /* BB3EC 801ECDBC 24A50004 */  addiu      $a1, $a1, 0x4
  .LA95D0_801ECDC0:
    /* BB3F0 801ECDC0 8C4F000C */  lw         $t7, 0xC($v0)
    /* BB3F4 801ECDC4 8C460004 */  lw         $a2, 0x4($v0)
    /* BB3F8 801ECDC8 8C470008 */  lw         $a3, 0x8($v0)
    /* BB3FC 801ECDCC 0C025A58 */  jal        func_80096960
    /* BB400 801ECDD0 AFAF0010 */   sw        $t7, 0x10($sp)
    /* BB404 801ECDD4 3C040806 */  lui        $a0, (0x8060000 >> 16)
    /* BB408 801ECDD8 24050003 */  addiu      $a1, $zero, 0x3
    /* BB40C 801ECDDC 0C025A13 */  jal        func_8009684C
    /* BB410 801ECDE0 2406FFFF */   addiu     $a2, $zero, -0x1
    /* BB414 801ECDE4 24040007 */  addiu      $a0, $zero, 0x7
    /* BB418 801ECDE8 2405000A */  addiu      $a1, $zero, 0xA
    /* BB41C 801ECDEC 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BB420 801ECDF0 00003025 */   or        $a2, $zero, $zero
    /* BB424 801ECDF4 00002025 */  or         $a0, $zero, $zero
    /* BB428 801ECDF8 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BB42C 801ECDFC 00002825 */   or        $a1, $zero, $zero
    /* BB430 801ECE00 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* BB434 801ECE04 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* BB438 801ECE08 3C05801C */  lui        $a1, %hi(D_801C2C70)
    /* BB43C 801ECE0C 24180008 */  addiu      $t8, $zero, 0x8
    /* BB440 801ECE10 001968C0 */  sll        $t5, $t9, 3
    /* BB444 801ECE14 01B96823 */  subu       $t5, $t5, $t9
    /* BB448 801ECE18 000D6900 */  sll        $t5, $t5, 4
    /* BB44C 801ECE1C 01B96823 */  subu       $t5, $t5, $t9
    /* BB450 801ECE20 000D68C0 */  sll        $t5, $t5, 3
    /* BB454 801ECE24 00AD2821 */  addu       $a1, $a1, $t5
    /* BB458 801ECE28 8CA52C70 */  lw         $a1, %lo(D_801C2C70)($a1)
    /* BB45C 801ECE2C 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BB460 801ECE30 AC387C80 */  sw         $t8, %lo(D_A95D0_80227C80)($at)
    /* BB464 801ECE34 2404000B */  addiu      $a0, $zero, 0xB
    /* BB468 801ECE38 0C03087D */  jal        func_800C21F4
    /* BB46C 801ECE3C 24A50001 */   addiu     $a1, $a1, 0x1
    /* BB470 801ECE40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BB474 801ECE44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BB478 801ECE48 03E00008 */  jr         $ra
    /* BB47C 801ECE4C 00000000 */   nop
.size func_A95D0_801ECB98, . - func_A95D0_801ECB98
