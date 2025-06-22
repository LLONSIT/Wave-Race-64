glabel func_800CA710
    /* 84F10 800CA710 908E0003 */  lbu        $t6, 0x3($a0)
    /* 84F14 800CA714 15C00037 */  bnez       $t6, .L800CA7F4
    /* 84F18 800CA718 00000000 */   nop
    /* 84F1C 800CA71C 848F000E */  lh         $t7, 0xE($a0)
    /* 84F20 800CA720 24090001 */  addiu      $t1, $zero, 0x1
    /* 84F24 800CA724 A0890003 */  sb         $t1, 0x3($a0)
    /* 84F28 800CA728 19E00032 */  blez       $t7, .L800CA7F4
    /* 84F2C 800CA72C 00001025 */   or        $v0, $zero, $zero
    /* 84F30 800CA730 00801825 */  or         $v1, $a0, $zero
    /* 84F34 800CA734 240A0001 */  addiu      $t2, $zero, 0x1
    /* 84F38 800CA738 8C780010 */  lw         $t8, 0x10($v1)
  .L800CA73C:
    /* 84F3C 800CA73C 0305C821 */  addu       $t9, $t8, $a1
    /* 84F40 800CA740 AC790010 */  sw         $t9, 0x10($v1)
    /* 84F44 800CA744 932E000E */  lbu        $t6, 0xE($t9)
    /* 84F48 800CA748 03203025 */  or         $a2, $t9, $zero
    /* 84F4C 800CA74C 55C00024 */  bnel       $t6, $zero, .L800CA7E0
    /* 84F50 800CA750 8498000E */   lh        $t8, 0xE($a0)
    /* 84F54 800CA754 8F2F0000 */  lw         $t7, 0x0($t9)
    /* 84F58 800CA758 A329000E */  sb         $t1, 0xE($t9)
    /* 84F5C 800CA75C 01E5C021 */  addu       $t8, $t7, $a1
    /* 84F60 800CA760 AF380000 */  sw         $t8, 0x0($t9)
    /* 84F64 800CA764 8F390004 */  lw         $t9, 0x4($t9)
    /* 84F68 800CA768 8CCF0008 */  lw         $t7, 0x8($a2)
    /* 84F6C 800CA76C 03257021 */  addu       $t6, $t9, $a1
    /* 84F70 800CA770 01E5C021 */  addu       $t8, $t7, $a1
    /* 84F74 800CA774 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 84F78 800CA778 ACD80008 */  sw         $t8, 0x8($a2)
    /* 84F7C 800CA77C 93190009 */  lbu        $t9, 0x9($t8)
    /* 84F80 800CA780 03004025 */  or         $t0, $t8, $zero
    /* 84F84 800CA784 57200016 */  bnel       $t9, $zero, .L800CA7E0
    /* 84F88 800CA788 8498000E */   lh        $t8, 0xE($a0)
    /* 84F8C 800CA78C 8F0E0000 */  lw         $t6, 0x0($t8)
    /* 84F90 800CA790 93060008 */  lbu        $a2, 0x8($t8)
    /* 84F94 800CA794 A3090009 */  sb         $t1, 0x9($t8)
    /* 84F98 800CA798 01C77821 */  addu       $t7, $t6, $a3
    /* 84F9C 800CA79C 14C00009 */  bnez       $a2, .L800CA7C4
    /* 84FA0 800CA7A0 AF0F0000 */   sw        $t7, 0x0($t8)
    /* 84FA4 800CA7A4 8F180010 */  lw         $t8, 0x10($t8)
    /* 84FA8 800CA7A8 8D06000C */  lw         $a2, 0xC($t0)
    /* 84FAC 800CA7AC 0305C821 */  addu       $t9, $t8, $a1
    /* 84FB0 800CA7B0 10C0000A */  beqz       $a2, .L800CA7DC
    /* 84FB4 800CA7B4 AD190010 */   sw        $t9, 0x10($t0)
    /* 84FB8 800CA7B8 00C57021 */  addu       $t6, $a2, $a1
    /* 84FBC 800CA7BC 10000007 */  b          .L800CA7DC
    /* 84FC0 800CA7C0 AD0E000C */   sw        $t6, 0xC($t0)
  .L800CA7C4:
    /* 84FC4 800CA7C4 55460006 */  bnel       $t2, $a2, .L800CA7E0
    /* 84FC8 800CA7C8 8498000E */   lh        $t8, 0xE($a0)
    /* 84FCC 800CA7CC 8D06000C */  lw         $a2, 0xC($t0)
    /* 84FD0 800CA7D0 10C00002 */  beqz       $a2, .L800CA7DC
    /* 84FD4 800CA7D4 00C57821 */   addu      $t7, $a2, $a1
    /* 84FD8 800CA7D8 AD0F000C */  sw         $t7, 0xC($t0)
  .L800CA7DC:
    /* 84FDC 800CA7DC 8498000E */  lh         $t8, 0xE($a0)
  .L800CA7E0:
    /* 84FE0 800CA7E0 24420001 */  addiu      $v0, $v0, 0x1
    /* 84FE4 800CA7E4 24630004 */  addiu      $v1, $v1, 0x4
    /* 84FE8 800CA7E8 0058082A */  slt        $at, $v0, $t8
    /* 84FEC 800CA7EC 5420FFD3 */  bnel       $at, $zero, .L800CA73C
    /* 84FF0 800CA7F0 8C780010 */   lw        $t8, 0x10($v1)
  .L800CA7F4:
    /* 84FF4 800CA7F4 03E00008 */  jr         $ra
    /* 84FF8 800CA7F8 00000000 */   nop
    /* 84FFC 800CA7FC 03E00008 */  jr         $ra
    /* 85000 800CA800 00000000 */   nop
