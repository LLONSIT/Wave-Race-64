glabel func_800CA804
    /* 85004 800CA804 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 85008 800CA808 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 8500C 800CA80C AFB40028 */  sw         $s4, 0x28($sp)
    /* 85010 800CA810 AFB30024 */  sw         $s3, 0x24($sp)
    /* 85014 800CA814 AFB20020 */  sw         $s2, 0x20($sp)
    /* 85018 800CA818 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8501C 800CA81C AFB00018 */  sw         $s0, 0x18($sp)
    /* 85020 800CA820 848E0000 */  lh         $t6, 0x0($a0)
    /* 85024 800CA824 24014231 */  addiu      $at, $zero, 0x4231
    /* 85028 800CA828 00808025 */  or         $s0, $a0, $zero
    /* 8502C 800CA82C 15C1002E */  bne        $t6, $at, .L800CA8E8
    /* 85030 800CA830 00A08825 */   or        $s1, $a1, $zero
    /* 85034 800CA834 848F0002 */  lh         $t7, 0x2($a0)
    /* 85038 800CA838 00009825 */  or         $s3, $zero, $zero
    /* 8503C 800CA83C 00809025 */  or         $s2, $a0, $zero
    /* 85040 800CA840 19E00029 */  blez       $t7, .L800CA8E8
    /* 85044 800CA844 24140001 */   addiu     $s4, $zero, 0x1
    /* 85048 800CA848 8E580004 */  lw         $t8, 0x4($s2)
  .L800CA84C:
    /* 8504C 800CA84C 0310C821 */  addu       $t9, $t8, $s0
    /* 85050 800CA850 1320001F */  beqz       $t9, .L800CA8D0
    /* 85054 800CA854 AE590004 */   sw        $t9, 0x4($s2)
    /* 85058 800CA858 932E0002 */  lbu        $t6, 0x2($t9)
    /* 8505C 800CA85C 03206825 */  or         $t5, $t9, $zero
    /* 85060 800CA860 55C0001C */  bnel       $t6, $zero, .L800CA8D4
    /* 85064 800CA864 86180002 */   lh        $t8, 0x2($s0)
    /* 85068 800CA868 8F220008 */  lw         $v0, 0x8($t9)
    /* 8506C 800CA86C A3340002 */  sb         $s4, 0x2($t9)
    /* 85070 800CA870 00006025 */  or         $t4, $zero, $zero
    /* 85074 800CA874 10400005 */  beqz       $v0, .L800CA88C
    /* 85078 800CA878 00502021 */   addu      $a0, $v0, $s0
    /* 8507C 800CA87C AF240008 */  sw         $a0, 0x8($t9)
    /* 85080 800CA880 02002825 */  or         $a1, $s0, $zero
    /* 85084 800CA884 0C0329C4 */  jal        func_800CA710
    /* 85088 800CA888 02203825 */   or        $a3, $s1, $zero
  .L800CA88C:
    /* 8508C 800CA88C 85B80000 */  lh         $t8, 0x0($t5)
    /* 85090 800CA890 01A05825 */  or         $t3, $t5, $zero
    /* 85094 800CA894 5B00000F */  blezl      $t8, .L800CA8D4
    /* 85098 800CA898 86180002 */   lh        $t8, 0x2($s0)
    /* 8509C 800CA89C 8D79000C */  lw         $t9, 0xC($t3)
  .L800CA8A0:
    /* 850A0 800CA8A0 02002825 */  or         $a1, $s0, $zero
    /* 850A4 800CA8A4 03302021 */  addu       $a0, $t9, $s0
    /* 850A8 800CA8A8 10800003 */  beqz       $a0, .L800CA8B8
    /* 850AC 800CA8AC AD64000C */   sw        $a0, 0xC($t3)
    /* 850B0 800CA8B0 0C0329C4 */  jal        func_800CA710
    /* 850B4 800CA8B4 02203825 */   or        $a3, $s1, $zero
  .L800CA8B8:
    /* 850B8 800CA8B8 85AF0000 */  lh         $t7, 0x0($t5)
    /* 850BC 800CA8BC 258C0001 */  addiu      $t4, $t4, 0x1
    /* 850C0 800CA8C0 256B0004 */  addiu      $t3, $t3, 0x4
    /* 850C4 800CA8C4 018F082A */  slt        $at, $t4, $t7
    /* 850C8 800CA8C8 5420FFF5 */  bnel       $at, $zero, .L800CA8A0
    /* 850CC 800CA8CC 8D79000C */   lw        $t9, 0xC($t3)
  .L800CA8D0:
    /* 850D0 800CA8D0 86180002 */  lh         $t8, 0x2($s0)
  .L800CA8D4:
    /* 850D4 800CA8D4 26730001 */  addiu      $s3, $s3, 0x1
    /* 850D8 800CA8D8 26520004 */  addiu      $s2, $s2, 0x4
    /* 850DC 800CA8DC 0278082A */  slt        $at, $s3, $t8
    /* 850E0 800CA8E0 5420FFDA */  bnel       $at, $zero, .L800CA84C
    /* 850E4 800CA8E4 8E580004 */   lw        $t8, 0x4($s2)
  .L800CA8E8:
    /* 850E8 800CA8E8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 850EC 800CA8EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 850F0 800CA8F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 850F4 800CA8F4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 850F8 800CA8F8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 850FC 800CA8FC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 85100 800CA900 03E00008 */  jr         $ra
    /* 85104 800CA904 27BD0030 */   addiu     $sp, $sp, 0x30
