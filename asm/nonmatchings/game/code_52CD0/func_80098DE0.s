glabel func_80098DE0
    /* 535E0 80098DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 535E4 80098DE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 535E8 80098DE8 3C063D4C */  lui        $a2, (0x3D4CCCCD >> 16)
    /* 535EC 80098DEC AFA40018 */  sw         $a0, 0x18($sp)
    /* 535F0 80098DF0 34C6CCCD */  ori        $a2, $a2, (0x3D4CCCCD & 0xFFFF)
    /* 535F4 80098DF4 0C0261C5 */  jal        func_80098714
    /* 535F8 80098DF8 24050000 */   addiu     $a1, $zero, 0x0
    /* 535FC 80098DFC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 53600 80098E00 3C063D4C */  lui        $a2, (0x3D4CCCCD >> 16)
    /* 53604 80098E04 34C6CCCD */  ori        $a2, $a2, (0x3D4CCCCD & 0xFFFF)
    /* 53608 80098E08 24050000 */  addiu      $a1, $zero, 0x0
    /* 5360C 80098E0C 0C0261C5 */  jal        func_80098714
    /* 53610 80098E10 24840004 */   addiu     $a0, $a0, 0x4
    /* 53614 80098E14 8FA40018 */  lw         $a0, 0x18($sp)
    /* 53618 80098E18 3C063D4C */  lui        $a2, (0x3D4CCCCD >> 16)
    /* 5361C 80098E1C 34C6CCCD */  ori        $a2, $a2, (0x3D4CCCCD & 0xFFFF)
    /* 53620 80098E20 24050000 */  addiu      $a1, $zero, 0x0
    /* 53624 80098E24 0C0261C5 */  jal        func_80098714
    /* 53628 80098E28 24840008 */   addiu     $a0, $a0, 0x8
    /* 5362C 80098E2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53630 80098E30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53634 80098E34 03E00008 */  jr         $ra
    /* 53638 80098E38 00000000 */   nop
