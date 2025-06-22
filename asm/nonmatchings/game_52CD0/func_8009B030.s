glabel func_8009B030
    /* 55830 8009B030 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55834 8009B034 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55838 8009B038 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5583C 8009B03C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55840 8009B040 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55844 8009B044 24040001 */  addiu      $a0, $zero, 0x1
    /* 55848 8009B048 24050001 */  addiu      $a1, $zero, 0x1
    /* 5584C 8009B04C 24060001 */  addiu      $a2, $zero, 0x1
    /* 55850 8009B050 0C0262B1 */  jal        func_80098AC4
    /* 55854 8009B054 24070001 */   addiu     $a3, $zero, 0x1
    /* 55858 8009B058 3C04800A */  lui        $a0, %hi(func_8009AD14)
    /* 5585C 8009B05C 2484AD14 */  addiu      $a0, $a0, %lo(func_8009AD14)
    /* 55860 8009B060 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55864 8009B064 00003025 */  or         $a2, $zero, $zero
    /* 55868 8009B068 0C026918 */  jal        func_8009A460
    /* 5586C 8009B06C 00003825 */   or        $a3, $zero, $zero
    /* 55870 8009B070 3C04800A */  lui        $a0, %hi(func_8009AF64)
    /* 55874 8009B074 2484AF64 */  addiu      $a0, $a0, %lo(func_8009AF64)
    /* 55878 8009B078 8FA50020 */  lw         $a1, 0x20($sp)
    /* 5587C 8009B07C 00003025 */  or         $a2, $zero, $zero
    /* 55880 8009B080 0C026918 */  jal        func_8009A460
    /* 55884 8009B084 00003825 */   or        $a3, $zero, $zero
    /* 55888 8009B088 3C04800A */  lui        $a0, %hi(func_8009AFA0)
    /* 5588C 8009B08C 2484AFA0 */  addiu      $a0, $a0, %lo(func_8009AFA0)
    /* 55890 8009B090 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55894 8009B094 00003025 */  or         $a2, $zero, $zero
    /* 55898 8009B098 0C026918 */  jal        func_8009A460
    /* 5589C 8009B09C 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 558A0 8009B0A0 3C02801D */  lui        $v0, %hi(D_801CEC70)
    /* 558A4 8009B0A4 2442EC70 */  addiu      $v0, $v0, %lo(D_801CEC70)
    /* 558A8 8009B0A8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 558AC 8009B0AC 44813000 */  mtc1       $at, $f6
    /* 558B0 8009B0B0 C4440018 */  lwc1       $f4, 0x18($v0)
    /* 558B4 8009B0B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 558B8 8009B0B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 558BC 8009B0BC 46062201 */  sub.s      $f8, $f4, $f6
    /* 558C0 8009B0C0 03E00008 */  jr         $ra
    /* 558C4 8009B0C4 E4480018 */   swc1      $f8, 0x18($v0)
.size func_8009B030, . - func_8009B030
