glabel func_8007BC44
    /* 36444 8007BC44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 36448 8007BC48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3644C 8007BC4C 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 36450 8007BC50 3C06801B */  lui        $a2, %hi(D_801AEA18)
    /* 36454 8007BC54 24C6EA18 */  addiu      $a2, $a2, %lo(D_801AEA18)
    /* 36458 8007BC58 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 3645C 8007BC5C 00002825 */  or         $a1, $zero, $zero
    /* 36460 8007BC60 0C0320B4 */  jal        osEepromLongWrite
    /* 36464 8007BC64 24070200 */   addiu     $a3, $zero, 0x200
    /* 36468 8007BC68 10400003 */  beqz       $v0, .L8007BC78
    /* 3646C 8007BC6C 00002825 */   or        $a1, $zero, $zero
    /* 36470 8007BC70 10000027 */  b          .L8007BD10
    /* 36474 8007BC74 24020002 */   addiu     $v0, $zero, 0x2
  .L8007BC78:
    /* 36478 8007BC78 3C03801B */  lui        $v1, %hi(D_801AEA18)
    /* 3647C 8007BC7C 3C02800E */  lui        $v0, %hi(D_800D8268)
    /* 36480 8007BC80 3C04800E */  lui        $a0, %hi(D_800D826A)
    /* 36484 8007BC84 2484826A */  addiu      $a0, $a0, %lo(D_800D826A)
    /* 36488 8007BC88 24428268 */  addiu      $v0, $v0, %lo(D_800D8268)
    /* 3648C 8007BC8C 2463EA18 */  addiu      $v1, $v1, %lo(D_801AEA18)
  .L8007BC90:
    /* 36490 8007BC90 906E0000 */  lbu        $t6, 0x0($v1)
    /* 36494 8007BC94 904F0000 */  lbu        $t7, 0x0($v0)
    /* 36498 8007BC98 24420001 */  addiu      $v0, $v0, 0x1
    /* 3649C 8007BC9C 11CF0003 */  beq        $t6, $t7, .L8007BCAC
    /* 364A0 8007BCA0 00000000 */   nop
    /* 364A4 8007BCA4 10000003 */  b          .L8007BCB4
    /* 364A8 8007BCA8 24050001 */   addiu     $a1, $zero, 0x1
  .L8007BCAC:
    /* 364AC 8007BCAC 1444FFF8 */  bne        $v0, $a0, .L8007BC90
    /* 364B0 8007BCB0 24630001 */   addiu     $v1, $v1, 0x1
  .L8007BCB4:
    /* 364B4 8007BCB4 14A0000D */  bnez       $a1, .L8007BCEC
    /* 364B8 8007BCB8 3C04801B */   lui       $a0, %hi(D_801AEA18)
    /* 364BC 8007BCBC 2484EA18 */  addiu      $a0, $a0, %lo(D_801AEA18)
    /* 364C0 8007BCC0 0C01EEFE */  jal        func_8007BBF8
    /* 364C4 8007BCC4 AFA50018 */   sw        $a1, 0x18($sp)
    /* 364C8 8007BCC8 3C18801B */  lui        $t8, %hi(D_801AEA1A)
    /* 364CC 8007BCCC 9718EA1A */  lhu        $t8, %lo(D_801AEA1A)($t8)
    /* 364D0 8007BCD0 8FA50018 */  lw         $a1, 0x18($sp)
    /* 364D4 8007BCD4 10580005 */  beq        $v0, $t8, .L8007BCEC
    /* 364D8 8007BCD8 00000000 */   nop
    /* 364DC 8007BCDC 24050001 */  addiu      $a1, $zero, 0x1
    /* 364E0 8007BCE0 0C01EEFC */  jal        func_8007BBF0
    /* 364E4 8007BCE4 AFA50018 */   sw        $a1, 0x18($sp)
    /* 364E8 8007BCE8 8FA50018 */  lw         $a1, 0x18($sp)
  .L8007BCEC:
    /* 364EC 8007BCEC 50A00008 */  beql       $a1, $zero, .L8007BD10
    /* 364F0 8007BCF0 00001025 */   or        $v0, $zero, $zero
    /* 364F4 8007BCF4 0C01EF6E */  jal        func_8007BDB8
    /* 364F8 8007BCF8 00000000 */   nop
    /* 364FC 8007BCFC 50400004 */  beql       $v0, $zero, .L8007BD10
    /* 36500 8007BD00 00001025 */   or        $v0, $zero, $zero
    /* 36504 8007BD04 10000003 */  b          .L8007BD14
    /* 36508 8007BD08 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 3650C 8007BD0C 00001025 */  or         $v0, $zero, $zero
  .L8007BD10:
    /* 36510 8007BD10 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8007BD14:
    /* 36514 8007BD14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 36518 8007BD18 03E00008 */  jr         $ra
    /* 3651C 8007BD1C 00000000 */   nop
