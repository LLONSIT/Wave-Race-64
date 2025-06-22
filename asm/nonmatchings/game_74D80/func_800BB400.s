glabel func_800BB400
    /* 75C00 800BB400 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 75C04 800BB404 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 75C08 800BB408 AFB70034 */  sw         $s7, 0x34($sp)
    /* 75C0C 800BB40C AFB60030 */  sw         $s6, 0x30($sp)
    /* 75C10 800BB410 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 75C14 800BB414 AFB40028 */  sw         $s4, 0x28($sp)
    /* 75C18 800BB418 AFB30024 */  sw         $s3, 0x24($sp)
    /* 75C1C 800BB41C AFB20020 */  sw         $s2, 0x20($sp)
    /* 75C20 800BB420 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 75C24 800BB424 3C068004 */  lui        $a2, %hi(D_80044760)
    /* 75C28 800BB428 3C058004 */  lui        $a1, %hi(D_80044770)
    /* 75C2C 800BB42C 3C038004 */  lui        $v1, %hi(D_80044780)
    /* 75C30 800BB430 3C028004 */  lui        $v0, %hi(D_80044790)
    /* 75C34 800BB434 0080A025 */  or         $s4, $a0, $zero
    /* 75C38 800BB438 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 75C3C 800BB43C AFB00018 */  sw         $s0, 0x18($sp)
    /* 75C40 800BB440 24424790 */  addiu      $v0, $v0, %lo(D_80044790)
    /* 75C44 800BB444 24634780 */  addiu      $v1, $v1, %lo(D_80044780)
    /* 75C48 800BB448 24A54770 */  addiu      $a1, $a1, %lo(D_80044770)
    /* 75C4C 800BB44C 24C64760 */  addiu      $a2, $a2, %lo(D_80044760)
    /* 75C50 800BB450 8FB10048 */  lw         $s1, 0x48($sp)
    /* 75C54 800BB454 8FB20040 */  lw         $s2, 0x40($sp)
    /* 75C58 800BB458 00009825 */  or         $s3, $zero, $zero
    /* 75C5C 800BB45C 24150001 */  addiu      $s5, $zero, 0x1
    /* 75C60 800BB460 24160002 */  addiu      $s6, $zero, 0x2
    /* 75C64 800BB464 24170003 */  addiu      $s7, $zero, 0x3
    /* 75C68 800BB468 241E0004 */  addiu      $fp, $zero, 0x4
  .L800BB46C:
    /* 75C6C 800BB46C 5260000A */  beql       $s3, $zero, .L800BB498
    /* 75C70 800BB470 02808825 */   or        $s1, $s4, $zero
    /* 75C74 800BB474 5275000C */  beql       $s3, $s5, .L800BB4A8
    /* 75C78 800BB478 26910010 */   addiu     $s1, $s4, 0x10
    /* 75C7C 800BB47C 5276000E */  beql       $s3, $s6, .L800BB4B8
    /* 75C80 800BB480 26910020 */   addiu     $s1, $s4, 0x20
    /* 75C84 800BB484 52770010 */  beql       $s3, $s7, .L800BB4C8
    /* 75C88 800BB488 26910030 */   addiu     $s1, $s4, 0x30
    /* 75C8C 800BB48C 10000010 */  b          .L800BB4D0
    /* 75C90 800BB490 8E300004 */   lw        $s0, 0x4($s1)
    /* 75C94 800BB494 02808825 */  or         $s1, $s4, $zero
  .L800BB498:
    /* 75C98 800BB498 00C09025 */  or         $s2, $a2, $zero
    /* 75C9C 800BB49C 1000000C */  b          .L800BB4D0
    /* 75CA0 800BB4A0 8E900004 */   lw        $s0, 0x4($s4)
    /* 75CA4 800BB4A4 26910010 */  addiu      $s1, $s4, 0x10
  .L800BB4A8:
    /* 75CA8 800BB4A8 00A09025 */  or         $s2, $a1, $zero
    /* 75CAC 800BB4AC 10000008 */  b          .L800BB4D0
    /* 75CB0 800BB4B0 8E300004 */   lw        $s0, 0x4($s1)
    /* 75CB4 800BB4B4 26910020 */  addiu      $s1, $s4, 0x20
  .L800BB4B8:
    /* 75CB8 800BB4B8 00609025 */  or         $s2, $v1, $zero
    /* 75CBC 800BB4BC 10000004 */  b          .L800BB4D0
    /* 75CC0 800BB4C0 8E300004 */   lw        $s0, 0x4($s1)
    /* 75CC4 800BB4C4 26910030 */  addiu      $s1, $s4, 0x30
  .L800BB4C8:
    /* 75CC8 800BB4C8 00409025 */  or         $s2, $v0, $zero
    /* 75CCC 800BB4CC 8E300004 */  lw         $s0, 0x4($s1)
  .L800BB4D0:
    /* 75CD0 800BB4D0 52110013 */  beql       $s0, $s1, .L800BB520
    /* 75CD4 800BB4D4 26730001 */   addiu     $s3, $s3, 0x1
  .L800BB4D8:
    /* 75CD8 800BB4D8 52000011 */  beql       $s0, $zero, .L800BB520
    /* 75CDC 800BB4DC 26730001 */   addiu     $s3, $s3, 0x1
    /* 75CE0 800BB4E0 0C02EDB7 */  jal        func_800BB6DC
    /* 75CE4 800BB4E4 02002025 */   or        $a0, $s0, $zero
    /* 75CE8 800BB4E8 02402025 */  or         $a0, $s2, $zero
    /* 75CEC 800BB4EC 0C02F3EB */  jal        func_800BCFAC
    /* 75CF0 800BB4F0 02002825 */   or        $a1, $s0, $zero
    /* 75CF4 800BB4F4 8E300004 */  lw         $s0, 0x4($s1)
    /* 75CF8 800BB4F8 3C068004 */  lui        $a2, %hi(D_80044760)
    /* 75CFC 800BB4FC 3C058004 */  lui        $a1, %hi(D_80044770)
    /* 75D00 800BB500 3C038004 */  lui        $v1, %hi(D_80044780)
    /* 75D04 800BB504 3C028004 */  lui        $v0, %hi(D_80044790)
    /* 75D08 800BB508 24424790 */  addiu      $v0, $v0, %lo(D_80044790)
    /* 75D0C 800BB50C 24634780 */  addiu      $v1, $v1, %lo(D_80044780)
    /* 75D10 800BB510 24A54770 */  addiu      $a1, $a1, %lo(D_80044770)
    /* 75D14 800BB514 1611FFF0 */  bne        $s0, $s1, .L800BB4D8
    /* 75D18 800BB518 24C64760 */   addiu     $a2, $a2, %lo(D_80044760)
    /* 75D1C 800BB51C 26730001 */  addiu      $s3, $s3, 0x1
  .L800BB520:
    /* 75D20 800BB520 167EFFD2 */  bne        $s3, $fp, .L800BB46C
    /* 75D24 800BB524 00000000 */   nop
    /* 75D28 800BB528 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 75D2C 800BB52C AFB20040 */  sw         $s2, 0x40($sp)
    /* 75D30 800BB530 AFB10048 */  sw         $s1, 0x48($sp)
    /* 75D34 800BB534 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 75D38 800BB538 8FB20020 */  lw         $s2, 0x20($sp)
    /* 75D3C 800BB53C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 75D40 800BB540 8FB30024 */  lw         $s3, 0x24($sp)
    /* 75D44 800BB544 8FB40028 */  lw         $s4, 0x28($sp)
    /* 75D48 800BB548 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 75D4C 800BB54C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 75D50 800BB550 8FB70034 */  lw         $s7, 0x34($sp)
    /* 75D54 800BB554 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 75D58 800BB558 03E00008 */  jr         $ra
    /* 75D5C 800BB55C 27BD0050 */   addiu     $sp, $sp, 0x50
.size func_800BB400, . - func_800BB400
