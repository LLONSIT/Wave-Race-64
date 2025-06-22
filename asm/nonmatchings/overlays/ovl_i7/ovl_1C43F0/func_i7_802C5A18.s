glabel func_i7_802C5A18
    /* 1C4608 802C5A18 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1C460C 802C5A1C AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C4610 802C5A20 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C4614 802C5A24 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 1C4618 802C5A28 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C461C 802C5A2C AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C4620 802C5A30 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1C4624 802C5A34 24920008 */  addiu      $s2, $a0, 0x8
    /* 1C4628 802C5A38 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* 1C462C 802C5A3C 3C0F0700 */  lui        $t7, %hi(D_7000000)
    /* 1C4630 802C5A40 25EF0000 */  addiu      $t7, $t7, %lo(D_7000000)
    /* 1C4634 802C5A44 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* 1C4638 802C5A48 02401825 */  or         $v1, $s2, $zero
    /* 1C463C 802C5A4C AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1C4640 802C5A50 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1C4644 802C5A54 26520008 */  addiu      $s2, $s2, 0x8
    /* 1C4648 802C5A58 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 1C464C 802C5A5C 3C190200 */  lui        $t9, %hi(D_2000A40)
    /* 1C4650 802C5A60 27390A40 */  addiu      $t9, $t9, %lo(D_2000A40)
    /* 1C4654 802C5A64 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 1C4658 802C5A68 02402825 */  or         $a1, $s2, $zero
    /* 1C465C 802C5A6C AC780000 */  sw         $t8, 0x0($v1)
    /* 1C4660 802C5A70 AC790004 */  sw         $t9, 0x4($v1)
    /* 1C4664 802C5A74 26520008 */  addiu      $s2, $s2, 0x8
    /* 1C4668 802C5A78 3C080107 */  lui        $t0, %hi(D_106F550)
    /* 1C466C 802C5A7C 3C070600 */  lui        $a3, (0x6000000 >> 16)
    /* 1C4670 802C5A80 2508F550 */  addiu      $t0, $t0, %lo(D_106F550)
    /* 1C4674 802C5A84 02403025 */  or         $a2, $s2, $zero
    /* 1C4678 802C5A88 ACA80004 */  sw         $t0, 0x4($a1)
    /* 1C467C 802C5A8C ACA70000 */  sw         $a3, 0x0($a1)
    /* 1C4680 802C5A90 3C090107 */  lui        $t1, %hi(D_106F628)
    /* 1C4684 802C5A94 2529F628 */  addiu      $t1, $t1, %lo(D_106F628)
    /* 1C4688 802C5A98 ACC90004 */  sw         $t1, 0x4($a2)
    /* 1C468C 802C5A9C ACC70000 */  sw         $a3, 0x0($a2)
    /* 1C4690 802C5AA0 26520008 */  addiu      $s2, $s2, 0x8
    /* 1C4694 802C5AA4 24100049 */  addiu      $s0, $zero, 0x49
  .Li7_802C5AA8:
    /* 1C4698 802C5AA8 240A00CC */  addiu      $t2, $zero, 0xCC
    /* 1C469C 802C5AAC 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1C46A0 802C5AB0 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C46A4 802C5AB4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C46A8 802C5AB8 02402025 */  or         $a0, $s2, $zero
    /* 1C46AC 802C5ABC 00002825 */  or         $a1, $zero, $zero
    /* 1C46B0 802C5AC0 2406003A */  addiu      $a2, $zero, 0x3A
    /* 1C46B4 802C5AC4 0C0250CE */  jal        func_80094338
    /* 1C46B8 802C5AC8 02003825 */   or        $a3, $s0, $zero
    /* 1C46BC 802C5ACC 26100013 */  addiu      $s0, $s0, 0x13
    /* 1C46C0 802C5AD0 2A0100CE */  slti       $at, $s0, 0xCE
    /* 1C46C4 802C5AD4 1420FFF4 */  bnez       $at, .Li7_802C5AA8
    /* 1C46C8 802C5AD8 00409025 */   or        $s2, $v0, $zero
    /* 1C46CC 802C5ADC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C46D0 802C5AE0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C46D4 802C5AE4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C46D8 802C5AE8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C46DC 802C5AEC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C46E0 802C5AF0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C46E4 802C5AF4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C46E8 802C5AF8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C46EC 802C5AFC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C46F0 802C5B00 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C46F4 802C5B04 AFAB0034 */  sw         $t3, 0x34($sp)
    /* 1C46F8 802C5B08 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 1C46FC 802C5B0C AFA9002C */  sw         $t1, 0x2C($sp)
    /* 1C4700 802C5B10 AFA80028 */  sw         $t0, 0x28($sp)
    /* 1C4704 802C5B14 AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C4708 802C5B18 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C470C 802C5B1C AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1C4710 802C5B20 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1C4714 802C5B24 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C4718 802C5B28 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C471C 802C5B2C 00402025 */  or         $a0, $v0, $zero
    /* 1C4720 802C5B30 00002825 */  or         $a1, $zero, $zero
    /* 1C4724 802C5B34 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C4728 802C5B38 0C07A51B */  jal        func_801E946C
    /* 1C472C 802C5B3C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C4730 802C5B40 240C0022 */  addiu      $t4, $zero, 0x22
    /* 1C4734 802C5B44 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C4738 802C5B48 00402025 */  or         $a0, $v0, $zero
    /* 1C473C 802C5B4C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C4740 802C5B50 24060005 */  addiu      $a2, $zero, 0x5
    /* 1C4744 802C5B54 2407006B */  addiu      $a3, $zero, 0x6B
    /* 1C4748 802C5B58 0C078FB8 */  jal        func_801E3EE0
    /* 1C474C 802C5B5C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C4750 802C5B60 3C10802C */  lui        $s0, %hi(D_i7_802C5D3C)
    /* 1C4754 802C5B64 3C13800E */  lui        $s3, %hi(D_800DA9D4)
    /* 1C4758 802C5B68 00409025 */  or         $s2, $v0, $zero
    /* 1C475C 802C5B6C 2673A9D4 */  addiu      $s3, $s3, %lo(D_800DA9D4)
    /* 1C4760 802C5B70 26105D3C */  addiu      $s0, $s0, %lo(D_i7_802C5D3C)
    /* 1C4764 802C5B74 00008825 */  or         $s1, $zero, $zero
    /* 1C4768 802C5B78 24140007 */  addiu      $s4, $zero, 0x7
  .Li7_802C5B7C:
    /* 1C476C 802C5B7C 8E6D0000 */  lw         $t5, 0x0($s3)
    /* 1C4770 802C5B80 00111080 */  sll        $v0, $s1, 2
    /* 1C4774 802C5B84 00511021 */  addu       $v0, $v0, $s1
    /* 1C4778 802C5B88 122D000C */  beq        $s1, $t5, .Li7_802C5BBC
    /* 1C477C 802C5B8C 00021080 */   sll       $v0, $v0, 2
    /* 1C4780 802C5B90 86070000 */  lh         $a3, 0x0($s0)
    /* 1C4784 802C5B94 00511023 */  subu       $v0, $v0, $s1
    /* 1C4788 802C5B98 2442004C */  addiu      $v0, $v0, 0x4C
    /* 1C478C 802C5B9C 8E060004 */  lw         $a2, 0x4($s0)
    /* 1C4790 802C5BA0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C4794 802C5BA4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1C4798 802C5BA8 02402025 */  or         $a0, $s2, $zero
    /* 1C479C 802C5BAC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C47A0 802C5BB0 0C078FB8 */  jal        func_801E3EE0
    /* 1C47A4 802C5BB4 24E7006D */   addiu     $a3, $a3, 0x6D
    /* 1C47A8 802C5BB8 00409025 */  or         $s2, $v0, $zero
  .Li7_802C5BBC:
    /* 1C47AC 802C5BBC 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C47B0 802C5BC0 1634FFEE */  bne        $s1, $s4, .Li7_802C5B7C
    /* 1C47B4 802C5BC4 26100008 */   addiu     $s0, $s0, 0x8
    /* 1C47B8 802C5BC8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C47BC 802C5BCC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C47C0 802C5BD0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C47C4 802C5BD4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C47C8 802C5BD8 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C47CC 802C5BDC 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C47D0 802C5BE0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C47D4 802C5BE4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C47D8 802C5BE8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C47DC 802C5BEC 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C47E0 802C5BF0 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C47E4 802C5BF4 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C47E8 802C5BF8 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C47EC 802C5BFC AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C47F0 802C5C00 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C47F4 802C5C04 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1C47F8 802C5C08 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C47FC 802C5C0C AFB80018 */  sw         $t8, 0x18($sp)
    /* 1C4800 802C5C10 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C4804 802C5C14 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C4808 802C5C18 02402025 */  or         $a0, $s2, $zero
    /* 1C480C 802C5C1C 24050006 */  addiu      $a1, $zero, 0x6
    /* 1C4810 802C5C20 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C4814 802C5C24 0C07A51B */  jal        func_801E946C
    /* 1C4818 802C5C28 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C481C 802C5C2C 8E630000 */  lw         $v1, 0x0($s3)
    /* 1C4820 802C5C30 3C0F802C */  lui        $t7, %hi(D_i7_802C5D3C)
    /* 1C4824 802C5C34 25EF5D3C */  addiu      $t7, $t7, %lo(D_i7_802C5D3C)
    /* 1C4828 802C5C38 0003C080 */  sll        $t8, $v1, 2
    /* 1C482C 802C5C3C 000370C0 */  sll        $t6, $v1, 3
    /* 1C4830 802C5C40 0303C021 */  addu       $t8, $t8, $v1
    /* 1C4834 802C5C44 01CF8021 */  addu       $s0, $t6, $t7
    /* 1C4838 802C5C48 0018C080 */  sll        $t8, $t8, 2
    /* 1C483C 802C5C4C 86070000 */  lh         $a3, 0x0($s0)
    /* 1C4840 802C5C50 0303C023 */  subu       $t8, $t8, $v1
    /* 1C4844 802C5C54 2719004C */  addiu      $t9, $t8, 0x4C
    /* 1C4848 802C5C58 8E060004 */  lw         $a2, 0x4($s0)
    /* 1C484C 802C5C5C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C4850 802C5C60 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C4854 802C5C64 00402025 */  or         $a0, $v0, $zero
    /* 1C4858 802C5C68 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C485C 802C5C6C 0C078FB8 */  jal        func_801E3EE0
    /* 1C4860 802C5C70 24E7006D */   addiu     $a3, $a3, 0x6D
    /* 1C4864 802C5C74 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 1C4868 802C5C78 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1C486C 802C5C7C 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1C4870 802C5C80 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1C4874 802C5C84 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1C4878 802C5C88 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1C487C 802C5C8C 03E00008 */  jr         $ra
    /* 1C4880 802C5C90 27BD0058 */   addiu     $sp, $sp, 0x58
