glabel func_1B1FB0_801F8DF0
    /* 1B35F0 801F8DF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1B35F4 801F8DF4 24AD00C0 */  addiu      $t5, $a1, 0xC0
    /* 1B35F8 801F8DF8 000D7080 */  sll        $t6, $t5, 2
    /* 1B35FC 801F8DFC AFB00008 */  sw         $s0, 0x8($sp)
    /* 1B3600 801F8E00 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1B3604 801F8E04 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1B3608 801F8E08 AFB70024 */  sw         $s7, 0x24($sp)
    /* 1B360C 801F8E0C AFB5001C */  sw         $s5, 0x1C($sp)
    /* 1B3610 801F8E10 AFB20010 */  sw         $s2, 0x10($sp)
    /* 1B3614 801F8E14 AFB1000C */  sw         $s1, 0xC($sp)
    /* 1B3618 801F8E18 00058080 */  sll        $s0, $a1, 2
    /* 1B361C 801F8E1C AFBE0028 */  sw         $fp, 0x28($sp)
    /* 1B3620 801F8E20 AFB60020 */  sw         $s6, 0x20($sp)
    /* 1B3624 801F8E24 AFB40018 */  sw         $s4, 0x18($sp)
    /* 1B3628 801F8E28 AFB30014 */  sw         $s3, 0x14($sp)
    /* 1B362C 801F8E2C 320E0FFF */  andi       $t6, $s0, 0xFFF
    /* 1B3630 801F8E30 3C11FD68 */  lui        $s1, (0xFD6800BF >> 16)
    /* 1B3634 801F8E34 3C120708 */  lui        $s2, (0x7080200 >> 16)
    /* 1B3638 801F8E38 3C15072F */  lui        $s5, (0x72FC028 >> 16)
    /* 1B363C 801F8E3C 3C170008 */  lui        $s7, (0x80200 >> 16)
    /* 1B3640 801F8E40 3C1F002F */  lui        $ra, (0x2FC028 >> 16)
    /* 1B3644 801F8E44 000FC300 */  sll        $t8, $t7, 12
    /* 1B3648 801F8E48 3C080801 */  lui        $t0, %hi(D_8008510)
    /* 1B364C 801F8E4C 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* 1B3650 801F8E50 3C0CF568 */  lui        $t4, (0xF5683000 >> 16)
    /* 1B3654 801F8E54 358C3000 */  ori        $t4, $t4, (0xF5683000 & 0xFFFF)
    /* 1B3658 801F8E58 03016825 */  or         $t5, $t8, $at
    /* 1B365C 801F8E5C 25088510 */  addiu      $t0, $t0, %lo(D_8008510)
    /* 1B3660 801F8E60 37FFC028 */  ori        $ra, $ra, (0x2FC028 & 0xFFFF)
    /* 1B3664 801F8E64 36F70200 */  ori        $s7, $s7, (0x80200 & 0xFFFF)
    /* 1B3668 801F8E68 36B5C028 */  ori        $s5, $s5, (0x72FC028 & 0xFFFF)
    /* 1B366C 801F8E6C 36520200 */  ori        $s2, $s2, (0x7080200 & 0xFFFF)
    /* 1B3670 801F8E70 363100BF */  ori        $s1, $s1, (0xFD6800BF & 0xFFFF)
    /* 1B3674 801F8E74 000E8300 */  sll        $s0, $t6, 12
    /* 1B3678 801F8E78 3C13E600 */  lui        $s3, (0xE6000000 >> 16)
    /* 1B367C 801F8E7C 3C14F400 */  lui        $s4, (0xF4000000 >> 16)
    /* 1B3680 801F8E80 3C16E700 */  lui        $s6, (0xE7000000 >> 16)
    /* 1B3684 801F8E84 3C1EF200 */  lui        $fp, (0xF2000000 >> 16)
    /* 1B3688 801F8E88 00004825 */  or         $t1, $zero, $zero
    /* 1B368C 801F8E8C 00C03825 */  or         $a3, $a2, $zero
    /* 1B3690 801F8E90 24CA000B */  addiu      $t2, $a2, 0xB
  .L1B1FB0_801F8E94:
    /* 1B3694 801F8E94 00801025 */  or         $v0, $a0, $zero
    /* 1B3698 801F8E98 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B369C 801F8E9C 00801825 */  or         $v1, $a0, $zero
    /* 1B36A0 801F8EA0 AC510000 */  sw         $s1, 0x0($v0)
    /* 1B36A4 801F8EA4 AC480004 */  sw         $t0, 0x4($v0)
    /* 1B36A8 801F8EA8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B36AC 801F8EAC 00802825 */  or         $a1, $a0, $zero
    /* 1B36B0 801F8EB0 AC720004 */  sw         $s2, 0x4($v1)
    /* 1B36B4 801F8EB4 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1B36B8 801F8EB8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B36BC 801F8EBC 00803025 */  or         $a2, $a0, $zero
    /* 1B36C0 801F8EC0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B36C4 801F8EC4 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1B36C8 801F8EC8 ACB30000 */  sw         $s3, 0x0($a1)
    /* 1B36CC 801F8ECC 00805825 */  or         $t3, $a0, $zero
    /* 1B36D0 801F8ED0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B36D4 801F8ED4 ACD50004 */  sw         $s5, 0x4($a2)
    /* 1B36D8 801F8ED8 ACD40000 */  sw         $s4, 0x0($a2)
    /* 1B36DC 801F8EDC 00801025 */  or         $v0, $a0, $zero
    /* 1B36E0 801F8EE0 AD600004 */  sw         $zero, 0x4($t3)
    /* 1B36E4 801F8EE4 AD760000 */  sw         $s6, 0x0($t3)
    /* 1B36E8 801F8EE8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B36EC 801F8EEC 00801825 */  or         $v1, $a0, $zero
    /* 1B36F0 801F8EF0 AC570004 */  sw         $s7, 0x4($v0)
    /* 1B36F4 801F8EF4 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1B36F8 801F8EF8 000AC080 */  sll        $t8, $t2, 2
    /* 1B36FC 801F8EFC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3700 801F8F00 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1B3704 801F8F04 01B97025 */  or         $t6, $t5, $t9
    /* 1B3708 801F8F08 00802825 */  or         $a1, $a0, $zero
    /* 1B370C 801F8F0C 00077880 */  sll        $t7, $a3, 2
    /* 1B3710 801F8F10 AC7F0004 */  sw         $ra, 0x4($v1)
    /* 1B3714 801F8F14 AC7E0000 */  sw         $fp, 0x0($v1)
    /* 1B3718 801F8F18 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1B371C 801F8F1C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3720 801F8F20 00803025 */  or         $a2, $a0, $zero
    /* 1B3724 801F8F24 0218C825 */  or         $t9, $s0, $t8
    /* 1B3728 801F8F28 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1B372C 801F8F2C ACB90004 */  sw         $t9, 0x4($a1)
    /* 1B3730 801F8F30 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3734 801F8F34 00801025 */  or         $v0, $a0, $zero
    /* 1B3738 801F8F38 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* 1B373C 801F8F3C 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* 1B3740 801F8F40 2529000B */  addiu      $t1, $t1, 0xB
    /* 1B3744 801F8F44 2401002C */  addiu      $at, $zero, 0x2C
    /* 1B3748 801F8F48 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* 1B374C 801F8F4C ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1B3750 801F8F50 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1B3754 801F8F54 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* 1B3758 801F8F58 24E7000B */  addiu      $a3, $a3, 0xB
    /* 1B375C 801F8F5C 254A000B */  addiu      $t2, $t2, 0xB
    /* 1B3760 801F8F60 25080840 */  addiu      $t0, $t0, 0x840
    /* 1B3764 801F8F64 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B3768 801F8F68 AC580004 */  sw         $t8, 0x4($v0)
    /* 1B376C 801F8F6C 1521FFC9 */  bne        $t1, $at, .L1B1FB0_801F8E94
    /* 1B3770 801F8F70 24840008 */   addiu     $a0, $a0, 0x8
    /* 1B3774 801F8F74 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1B3778 801F8F78 8FB00008 */  lw         $s0, 0x8($sp)
    /* 1B377C 801F8F7C 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1B3780 801F8F80 8FB20010 */  lw         $s2, 0x10($sp)
    /* 1B3784 801F8F84 8FB30014 */  lw         $s3, 0x14($sp)
    /* 1B3788 801F8F88 8FB40018 */  lw         $s4, 0x18($sp)
    /* 1B378C 801F8F8C 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 1B3790 801F8F90 8FB60020 */  lw         $s6, 0x20($sp)
    /* 1B3794 801F8F94 8FB70024 */  lw         $s7, 0x24($sp)
    /* 1B3798 801F8F98 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 1B379C 801F8F9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1B37A0 801F8FA0 03E00008 */  jr         $ra
    /* 1B37A4 801F8FA4 00801025 */   or        $v0, $a0, $zero
