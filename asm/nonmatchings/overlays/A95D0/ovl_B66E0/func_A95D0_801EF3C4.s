glabel func_A95D0_801EF3C4
    /* BD9F4 801EF3C4 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* BD9F8 801EF3C8 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* BD9FC 801EF3CC 44812000 */  mtc1       $at, $f4
    /* BDA00 801EF3D0 F7B40030 */  sdc1       $f20, 0x30($sp)
    /* BDA04 801EF3D4 4480A000 */  mtc1       $zero, $f20
    /* BDA08 801EF3D8 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BDA0C 801EF3DC 3C04801B */  lui        $a0, %hi(D_801AE948)
    /* BDA10 801EF3E0 8C84E948 */  lw         $a0, %lo(D_801AE948)($a0)
    /* BDA14 801EF3E4 44813000 */  mtc1       $at, $f6
    /* BDA18 801EF3E8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* BDA1C 801EF3EC 3C058023 */  lui        $a1, %hi(D_A95D0_80228D24)
    /* BDA20 801EF3F0 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
    /* BDA24 801EF3F4 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
    /* BDA28 801EF3F8 24A58D24 */  addiu      $a1, $a1, %lo(D_A95D0_80228D24)
    /* BDA2C 801EF3FC 3C0641C0 */  lui        $a2, (0x41C00000 >> 16)
    /* BDA30 801EF400 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BDA34 801EF404 E7B40018 */  swc1       $f20, 0x18($sp)
    /* BDA38 801EF408 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* BDA3C 801EF40C 24844080 */  addiu      $a0, $a0, 0x4080
    /* BDA40 801EF410 0C012078 */  jal        func_800481E0
    /* BDA44 801EF414 E7A60014 */   swc1      $f6, 0x14($sp)
    /* BDA48 801EF418 3C018022 */  lui        $at, %hi(D_A95D0_80227A24)
    /* BDA4C 801EF41C C4287A24 */  lwc1       $f8, %lo(D_A95D0_80227A24)($at)
    /* BDA50 801EF420 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BDA54 801EF424 3C04801B */  lui        $a0, %hi(D_801AE948)
    /* BDA58 801EF428 8C84E948 */  lw         $a0, %lo(D_801AE948)($a0)
    /* BDA5C 801EF42C 44815000 */  mtc1       $at, $f10
    /* BDA60 801EF430 4406A000 */  mfc1       $a2, $f20
    /* BDA64 801EF434 27A50040 */  addiu      $a1, $sp, 0x40
    /* BDA68 801EF438 3C074400 */  lui        $a3, (0x44000000 >> 16)
    /* BDA6C 801EF43C E7B40014 */  swc1       $f20, 0x14($sp)
    /* BDA70 801EF440 E7B40018 */  swc1       $f20, 0x18($sp)
    /* BDA74 801EF444 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* BDA78 801EF448 E7B40020 */  swc1       $f20, 0x20($sp)
    /* BDA7C 801EF44C E7B40028 */  swc1       $f20, 0x28($sp)
    /* BDA80 801EF450 E7A80010 */  swc1       $f8, 0x10($sp)
    /* BDA84 801EF454 248440C0 */  addiu      $a0, $a0, 0x40C0
    /* BDA88 801EF458 0C012132 */  jal        func_800484C8
    /* BDA8C 801EF45C E7AA0024 */   swc1      $f10, 0x24($sp)
    /* BDA90 801EF460 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* BDA94 801EF464 44818000 */  mtc1       $at, $f16
    /* BDA98 801EF468 3C01C480 */  lui        $at, (0xC4800000 >> 16)
    /* BDA9C 801EF46C 44819000 */  mtc1       $at, $f18
    /* BDAA0 801EF470 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* BDAA4 801EF474 44812000 */  mtc1       $at, $f4
    /* BDAA8 801EF478 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BDAAC 801EF47C 3C04801B */  lui        $a0, %hi(D_801AE948)
    /* BDAB0 801EF480 8C84E948 */  lw         $a0, %lo(D_801AE948)($a0)
    /* BDAB4 801EF484 44813000 */  mtc1       $at, $f6
    /* BDAB8 801EF488 3C05C320 */  lui        $a1, (0xC3200000 >> 16)
    /* BDABC 801EF48C 3C064320 */  lui        $a2, (0x43200000 >> 16)
    /* BDAC0 801EF490 3C07C2F0 */  lui        $a3, (0xC2F00000 >> 16)
    /* BDAC4 801EF494 E7B00010 */  swc1       $f16, 0x10($sp)
    /* BDAC8 801EF498 E7B20014 */  swc1       $f18, 0x14($sp)
    /* BDACC 801EF49C E7A40018 */  swc1       $f4, 0x18($sp)
    /* BDAD0 801EF4A0 24844000 */  addiu      $a0, $a0, 0x4000
    /* BDAD4 801EF4A4 0C031D35 */  jal        guFrustum
    /* BDAD8 801EF4A8 E7A6001C */   swc1      $f6, 0x1C($sp)
    /* BDADC 801EF4AC 3C01C480 */  lui        $at, (0xC4800000 >> 16)
    /* BDAE0 801EF4B0 44814000 */  mtc1       $at, $f8
    /* BDAE4 801EF4B4 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* BDAE8 801EF4B8 44815000 */  mtc1       $at, $f10
    /* BDAEC 801EF4BC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BDAF0 801EF4C0 3C04801B */  lui        $a0, %hi(D_801AE948)
    /* BDAF4 801EF4C4 8C84E948 */  lw         $a0, %lo(D_801AE948)($a0)
    /* BDAF8 801EF4C8 44818000 */  mtc1       $at, $f16
    /* BDAFC 801EF4CC 4405A000 */  mfc1       $a1, $f20
    /* BDB00 801EF4D0 3C0643A0 */  lui        $a2, (0x43A00000 >> 16)
    /* BDB04 801EF4D4 3C074370 */  lui        $a3, (0x43700000 >> 16)
    /* BDB08 801EF4D8 E7B40010 */  swc1       $f20, 0x10($sp)
    /* BDB0C 801EF4DC E7A80014 */  swc1       $f8, 0x14($sp)
    /* BDB10 801EF4E0 E7AA0018 */  swc1       $f10, 0x18($sp)
    /* BDB14 801EF4E4 24844040 */  addiu      $a0, $a0, 0x4040
    /* BDB18 801EF4E8 0C031D35 */  jal        guFrustum
    /* BDB1C 801EF4EC E7B0001C */   swc1      $f16, 0x1C($sp)
    /* BDB20 801EF4F0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* BDB24 801EF4F4 D7B40030 */  ldc1       $f20, 0x30($sp)
    /* BDB28 801EF4F8 27BD0080 */  addiu      $sp, $sp, 0x80
    /* BDB2C 801EF4FC 03E00008 */  jr         $ra
    /* BDB30 801EF500 00000000 */   nop
