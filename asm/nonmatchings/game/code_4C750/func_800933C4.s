glabel func_800933C4
    /* 4DBC4 800933C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DBC8 800933C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DBCC 800933CC 0C023EDD */  jal        func_8008FB74
    /* 4DBD0 800933D0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4DBD4 800933D4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DBD8 800933D8 0C01B99D */  jal        func_8006E674
    /* 4DBDC 800933DC 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DBE0 800933E0 0C01A1E9 */  jal        func_800687A4
    /* 4DBE4 800933E4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DBE8 800933E8 3C03801D */  lui        $v1, %hi(D_801CE638)
    /* 4DBEC 800933EC 8C63E638 */  lw         $v1, %lo(D_801CE638)($v1)
    /* 4DBF0 800933F0 24010004 */  addiu      $at, $zero, 0x4
    /* 4DBF4 800933F4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DBF8 800933F8 10610006 */  beq        $v1, $at, .L80093414
    /* 4DBFC 800933FC 2401000A */   addiu     $at, $zero, 0xA
    /* 4DC00 80093400 10610004 */  beq        $v1, $at, .L80093414
    /* 4DC04 80093404 00000000 */   nop
    /* 4DC08 80093408 0C02B7E4 */  jal        func_800ADF90
    /* 4DC0C 8009340C 00402025 */   or        $a0, $v0, $zero
    /* 4DC10 80093410 AFA20018 */  sw         $v0, 0x18($sp)
  .L80093414:
    /* 4DC14 80093414 0C0243D6 */  jal        func_80090F58
    /* 4DC18 80093418 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DC1C 8009341C AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DC20 80093420 0C01A565 */  jal        func_80069594
    /* 4DC24 80093424 00402025 */   or        $a0, $v0, $zero
    /* 4DC28 80093428 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DC2C 8009342C 0C01A14E */  jal        func_80068538
    /* 4DC30 80093430 00402025 */   or        $a0, $v0, $zero
    /* 4DC34 80093434 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DC38 80093438 0C01B809 */  jal        configSignalRectangle
    /* 4DC3C 8009343C 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DC40 80093440 0C02CC17 */  jal        func_800B305C
    /* 4DC44 80093444 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DC48 80093448 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DC4C 8009344C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 4DC50 80093450 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DC54 80093454 03E00008 */  jr         $ra
    /* 4DC58 80093458 00000000 */   nop
