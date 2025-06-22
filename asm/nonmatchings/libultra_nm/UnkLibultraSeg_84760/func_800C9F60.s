glabel func_800C9F60
    /* 84760 800C9F60 27BDFE90 */  addiu      $sp, $sp, -0x170
    /* 84764 800C9F64 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 84768 800C9F68 AFB40028 */  sw         $s4, 0x28($sp)
    /* 8476C 800C9F6C AFB30024 */  sw         $s3, 0x24($sp)
    /* 84770 800C9F70 AFB20020 */  sw         $s2, 0x20($sp)
    /* 84774 800C9F74 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 84778 800C9F78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8477C 800C9F7C 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 84780 800C9F80 00A08025 */  or         $s0, $a1, $zero
    /* 84784 800C9F84 00AE082A */  slt        $at, $a1, $t6
    /* 84788 800C9F88 00809025 */  or         $s2, $a0, $zero
    /* 8478C 800C9F8C 10200003 */  beqz       $at, .L800C9F9C
    /* 84790 800C9F90 00C0A025 */   or        $s4, $a2, $zero
    /* 84794 800C9F94 04A10003 */  bgez       $a1, .L800C9FA4
    /* 84798 800C9F98 00000000 */   nop
  .L800C9F9C:
    /* 8479C 800C9F9C 10000091 */  b          .L800CA1E4
    /* 847A0 800C9FA0 24020005 */   addiu     $v0, $zero, 0x5
  .L800C9FA4:
    /* 847A4 800C9FA4 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 847A8 800C9FA8 00000000 */  nop
    /* 847AC 800C9FAC 31F80001 */  andi       $t8, $t7, 0x1
    /* 847B0 800C9FB0 17000003 */  bnez       $t8, .L800C9FC0
    /* 847B4 800C9FB4 00000000 */   nop
    /* 847B8 800C9FB8 1000008A */  b          .L800CA1E4
    /* 847BC 800C9FBC 24020005 */   addiu     $v0, $zero, 0x5
  .L800C9FC0:
    /* 847C0 800C9FC0 0C03375F */  jal        func_800CDD7C
    /* 847C4 800C9FC4 02402025 */   or        $a0, $s2, $zero
    /* 847C8 800C9FC8 24010002 */  addiu      $at, $zero, 0x2
    /* 847CC 800C9FCC 14410003 */  bne        $v0, $at, .L800C9FDC
    /* 847D0 800C9FD0 00000000 */   nop
    /* 847D4 800C9FD4 10000083 */  b          .L800CA1E4
    /* 847D8 800C9FD8 24020002 */   addiu     $v0, $zero, 0x2
  .L800C9FDC:
    /* 847DC 800C9FDC 92590065 */  lbu        $t9, 0x65($s2)
    /* 847E0 800C9FE0 02402025 */  or         $a0, $s2, $zero
    /* 847E4 800C9FE4 13200007 */  beqz       $t9, .L800CA004
    /* 847E8 800C9FE8 00000000 */   nop
    /* 847EC 800C9FEC 0C03384C */  jal        func_800CE130
    /* 847F0 800C9FF0 A2400065 */   sb        $zero, 0x65($s2)
    /* 847F4 800C9FF4 10400003 */  beqz       $v0, .L800CA004
    /* 847F8 800C9FF8 00000000 */   nop
    /* 847FC 800C9FFC 1000007A */  b          .L800CA1E8
    /* 84800 800CA000 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800CA004:
    /* 84804 800CA004 8E4A005C */  lw         $t2, 0x5C($s2)
    /* 84808 800CA008 8E440004 */  lw         $a0, 0x4($s2)
    /* 8480C 800CA00C 01503021 */  addu       $a2, $t2, $s0
    /* 84810 800CA010 30CBFFFF */  andi       $t3, $a2, 0xFFFF
    /* 84814 800CA014 8E450008 */  lw         $a1, 0x8($s2)
    /* 84818 800CA018 01603025 */  or         $a2, $t3, $zero
    /* 8481C 800CA01C 0C033B04 */  jal        func_800CEC10
    /* 84820 800CA020 27A70048 */   addiu     $a3, $sp, 0x48
    /* 84824 800CA024 10400004 */  beqz       $v0, .L800CA038
    /* 84828 800CA028 97AC004C */   lhu       $t4, 0x4C($sp)
    /* 8482C 800CA02C 1000006E */  b          .L800CA1E8
    /* 84830 800CA030 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 84834 800CA034 97AC004C */  lhu        $t4, 0x4C($sp)
  .L800CA038:
    /* 84838 800CA038 8FAD0048 */  lw         $t5, 0x48($sp)
    /* 8483C 800CA03C 11800003 */  beqz       $t4, .L800CA04C
    /* 84840 800CA040 00000000 */   nop
    /* 84844 800CA044 15A00004 */  bnez       $t5, .L800CA058
    /* 84848 800CA048 97AE004E */   lhu       $t6, 0x4E($sp)
  .L800CA04C:
    /* 8484C 800CA04C 10000065 */  b          .L800CA1E4
    /* 84850 800CA050 24020005 */   addiu     $v0, $zero, 0x5
    /* 84854 800CA054 97AE004E */  lhu        $t6, 0x4E($sp)
  .L800CA058:
    /* 84858 800CA058 8E4F0060 */  lw         $t7, 0x60($s2)
    /* 8485C 800CA05C 93B3004E */  lbu        $s3, 0x4E($sp)
    /* 84860 800CA060 01CF082A */  slt        $at, $t6, $t7
    /* 84864 800CA064 10200003 */  beqz       $at, .L800CA074
    /* 84868 800CA068 00001825 */   or        $v1, $zero, $zero
    /* 8486C 800CA06C 1000005D */  b          .L800CA1E4
    /* 84870 800CA070 24020003 */   addiu     $v0, $zero, 0x3
  .L800CA074:
    /* 84874 800CA074 92580064 */  lbu        $t8, 0x64($s2)
    /* 84878 800CA078 93A9004F */  lbu        $t1, 0x4F($sp)
    /* 8487C 800CA07C 0278082A */  slt        $at, $s3, $t8
    /* 84880 800CA080 10200038 */  beqz       $at, .L800CA164
    /* 84884 800CA084 02604025 */   or        $t0, $s3, $zero
    /* 84888 800CA088 27B10044 */  addiu      $s1, $sp, 0x44
    /* 8488C 800CA08C 27B00068 */  addiu      $s0, $sp, 0x68
    /* 84890 800CA090 02402025 */  or         $a0, $s2, $zero
  .L800CA094:
    /* 84894 800CA094 02002825 */  or         $a1, $s0, $zero
    /* 84898 800CA098 00003025 */  or         $a2, $zero, $zero
    /* 8489C 800CA09C 326700FF */  andi       $a3, $s3, 0xFF
    /* 848A0 800CA0A0 AFA30168 */  sw         $v1, 0x168($sp)
    /* 848A4 800CA0A4 AFA80038 */  sw         $t0, 0x38($sp)
    /* 848A8 800CA0A8 0C0337A5 */  jal        func_800CDE94
    /* 848AC 800CA0AC A3A9003E */   sb        $t1, 0x3E($sp)
    /* 848B0 800CA0B0 93A9003E */  lbu        $t1, 0x3E($sp)
    /* 848B4 800CA0B4 8FA30168 */  lw         $v1, 0x168($sp)
    /* 848B8 800CA0B8 8FA80038 */  lw         $t0, 0x38($sp)
    /* 848BC 800CA0BC 10400003 */  beqz       $v0, .L800CA0CC
    /* 848C0 800CA0C0 0009C840 */   sll       $t9, $t1, 1
    /* 848C4 800CA0C4 10000048 */  b          .L800CA1E8
    /* 848C8 800CA0C8 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800CA0CC:
    /* 848CC 800CA0CC 02195021 */  addu       $t2, $s0, $t9
    /* 848D0 800CA0D0 95410000 */  lhu        $at, 0x0($t2)
    /* 848D4 800CA0D4 24630001 */  addiu      $v1, $v1, 0x1
    /* 848D8 800CA0D8 A6210000 */  sh         $at, 0x0($s1)
    /* 848DC 800CA0DC 8E4E0060 */  lw         $t6, 0x60($s2)
    /* 848E0 800CA0E0 97AD0044 */  lhu        $t5, 0x44($sp)
    /* 848E4 800CA0E4 00000000 */  nop
    /* 848E8 800CA0E8 01AE082A */  slt        $at, $t5, $t6
    /* 848EC 800CA0EC 14200015 */  bnez       $at, .L800CA144
    /* 848F0 800CA0F0 97AF0044 */   lhu       $t7, 0x44($sp)
    /* 848F4 800CA0F4 93AF0045 */  lbu        $t7, 0x45($sp)
  .L800CA0F8:
    /* 848F8 800CA0F8 24630001 */  addiu      $v1, $v1, 0x1
    /* 848FC 800CA0FC 000FC040 */  sll        $t8, $t7, 1
    /* 84900 800CA100 0218C821 */  addu       $t9, $s0, $t8
    /* 84904 800CA104 97210000 */  lhu        $at, 0x0($t9)
    /* 84908 800CA108 00000000 */  nop
    /* 8490C 800CA10C A6210000 */  sh         $at, 0x0($s1)
    /* 84910 800CA110 93AC0044 */  lbu        $t4, 0x44($sp)
    /* 84914 800CA114 97AD0044 */  lhu        $t5, 0x44($sp)
    /* 84918 800CA118 110C0004 */  beq        $t0, $t4, .L800CA12C
    /* 8491C 800CA11C 00000000 */   nop
    /* 84920 800CA120 93A90045 */  lbu        $t1, 0x45($sp)
    /* 84924 800CA124 10000006 */  b          .L800CA140
    /* 84928 800CA128 01809825 */   or        $s3, $t4, $zero
  .L800CA12C:
    /* 8492C 800CA12C 8E4E0060 */  lw         $t6, 0x60($s2)
    /* 84930 800CA130 00000000 */  nop
    /* 84934 800CA134 01AE082A */  slt        $at, $t5, $t6
    /* 84938 800CA138 1020FFEF */  beqz       $at, .L800CA0F8
    /* 8493C 800CA13C 93AF0045 */   lbu       $t7, 0x45($sp)
  .L800CA140:
    /* 84940 800CA140 97AF0044 */  lhu        $t7, 0x44($sp)
  .L800CA144:
    /* 84944 800CA144 24010001 */  addiu      $at, $zero, 0x1
    /* 84948 800CA148 11E10007 */  beq        $t7, $at, .L800CA168
    /* 8494C 800CA14C 97AB0044 */   lhu       $t3, 0x44($sp)
    /* 84950 800CA150 92580064 */  lbu        $t8, 0x64($s2)
    /* 84954 800CA154 02604025 */  or         $t0, $s3, $zero
    /* 84958 800CA158 0278082A */  slt        $at, $s3, $t8
    /* 8495C 800CA15C 1420FFCD */  bnez       $at, .L800CA094
    /* 84960 800CA160 02402025 */   or        $a0, $s2, $zero
  .L800CA164:
    /* 84964 800CA164 97AB0044 */  lhu        $t3, 0x44($sp)
  .L800CA168:
    /* 84968 800CA168 24010001 */  addiu      $at, $zero, 0x1
    /* 8496C 800CA16C 11610003 */  beq        $t3, $at, .L800CA17C
    /* 84970 800CA170 0003CA00 */   sll       $t9, $v1, 8
    /* 84974 800CA174 1000001B */  b          .L800CA1E4
    /* 84978 800CA178 24020003 */   addiu     $v0, $zero, 0x3
  .L800CA17C:
    /* 8497C 800CA17C AE990000 */  sw         $t9, 0x0($s4)
    /* 84980 800CA180 97AA004C */  lhu        $t2, 0x4C($sp)
    /* 84984 800CA184 02802025 */  or         $a0, $s4, $zero
    /* 84988 800CA188 A68A0008 */  sh         $t2, 0x8($s4)
    /* 8498C 800CA18C 8FAC0048 */  lw         $t4, 0x48($sp)
    /* 84990 800CA190 27A20048 */  addiu      $v0, $sp, 0x48
    /* 84994 800CA194 27A30058 */  addiu      $v1, $sp, 0x58
    /* 84998 800CA198 AE8C0004 */  sw         $t4, 0x4($s4)
  .L800CA19C:
    /* 8499C 800CA19C 904D0010 */  lbu        $t5, 0x10($v0)
    /* 849A0 800CA1A0 24420001 */  addiu      $v0, $v0, 0x1
    /* 849A4 800CA1A4 0043082B */  sltu       $at, $v0, $v1
    /* 849A8 800CA1A8 24840001 */  addiu      $a0, $a0, 0x1
    /* 849AC 800CA1AC 1420FFFB */  bnez       $at, .L800CA19C
    /* 849B0 800CA1B0 A08D000D */   sb        $t5, 0xD($a0)
    /* 849B4 800CA1B4 93AE0054 */  lbu        $t6, 0x54($sp)
    /* 849B8 800CA1B8 00001025 */  or         $v0, $zero, $zero
    /* 849BC 800CA1BC A28E000A */  sb         $t6, 0xA($s4)
    /* 849C0 800CA1C0 93AF0055 */  lbu        $t7, 0x55($sp)
    /* 849C4 800CA1C4 00000000 */  nop
    /* 849C8 800CA1C8 A28F000B */  sb         $t7, 0xB($s4)
    /* 849CC 800CA1CC 93B80056 */  lbu        $t8, 0x56($sp)
    /* 849D0 800CA1D0 00000000 */  nop
    /* 849D4 800CA1D4 A298000C */  sb         $t8, 0xC($s4)
    /* 849D8 800CA1D8 93AB0057 */  lbu        $t3, 0x57($sp)
    /* 849DC 800CA1DC 00000000 */  nop
    /* 849E0 800CA1E0 A28B000D */  sb         $t3, 0xD($s4)
  .L800CA1E4:
    /* 849E4 800CA1E4 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800CA1E8:
    /* 849E8 800CA1E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 849EC 800CA1EC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 849F0 800CA1F0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 849F4 800CA1F4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 849F8 800CA1F8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 849FC 800CA1FC 03E00008 */  jr         $ra
    /* 84A00 800CA200 27BD0170 */   addiu     $sp, $sp, 0x170
    /* 84A04 800CA204 00000000 */  nop
    /* 84A08 800CA208 00000000 */  nop
    /* 84A0C 800CA20C 00000000 */  nop
