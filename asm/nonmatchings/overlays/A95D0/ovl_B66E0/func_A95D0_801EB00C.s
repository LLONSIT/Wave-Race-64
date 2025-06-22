glabel func_A95D0_801EB00C
    /* B963C 801EB00C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* B9640 801EB010 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B9644 801EB014 AFA40060 */  sw         $a0, 0x60($sp)
    /* B9648 801EB018 AFA50064 */  sw         $a1, 0x64($sp)
    /* B964C 801EB01C AFA60068 */  sw         $a2, 0x68($sp)
    /* B9650 801EB020 14A00004 */  bnez       $a1, .LA95D0_801EB034
    /* B9654 801EB024 AFA7006C */   sw        $a3, 0x6C($sp)
    /* B9658 801EB028 3C0B8022 */  lui        $t3, %hi(D_A95D0_80226D70)
    /* B965C 801EB02C 10000009 */  b          .LA95D0_801EB054
    /* B9660 801EB030 256B6D70 */   addiu     $t3, $t3, %lo(D_A95D0_80226D70)
  .LA95D0_801EB034:
    /* B9664 801EB034 8FAF0064 */  lw         $t7, 0x64($sp)
    /* B9668 801EB038 24010002 */  addiu      $at, $zero, 0x2
    /* B966C 801EB03C 3C0B8022 */  lui        $t3, %hi(D_A95D0_80226D98)
    /* B9670 801EB040 15E10004 */  bne        $t7, $at, .LA95D0_801EB054
    /* B9674 801EB044 256B6D98 */   addiu     $t3, $t3, %lo(D_A95D0_80226D98)
    /* B9678 801EB048 3C0B8022 */  lui        $t3, %hi(D_A95D0_80226DC4)
    /* B967C 801EB04C 10000001 */  b          .LA95D0_801EB054
    /* B9680 801EB050 256B6DC4 */   addiu     $t3, $t3, %lo(D_A95D0_80226DC4)
  .LA95D0_801EB054:
    /* B9684 801EB054 3C058022 */  lui        $a1, %hi(D_A95D0_80226E50)
    /* B9688 801EB058 24A56E50 */  addiu      $a1, $a1, %lo(D_A95D0_80226E50)
    /* B968C 801EB05C 27A40030 */  addiu      $a0, $sp, 0x30
    /* B9690 801EB060 8FA60068 */  lw         $a2, 0x68($sp)
    /* B9694 801EB064 0C032884 */  jal        sprintf
    /* B9698 801EB068 AFAB003C */   sw        $t3, 0x3C($sp)
    /* B969C 801EB06C 8FAB003C */  lw         $t3, 0x3C($sp)
    /* B96A0 801EB070 8FA30068 */  lw         $v1, 0x68($sp)
    /* B96A4 801EB074 27A4004C */  addiu      $a0, $sp, 0x4C
    /* B96A8 801EB078 27A50058 */  addiu      $a1, $sp, 0x58
    /* B96AC 801EB07C 2402000A */  addiu      $v0, $zero, 0xA
  .LA95D0_801EB080:
    /* B96B0 801EB080 0062001A */  div        $zero, $v1, $v0
    /* B96B4 801EB084 14400002 */  bnez       $v0, .LA95D0_801EB090
    /* B96B8 801EB088 00000000 */   nop
    /* B96BC 801EB08C 0007000D */  break      7
  .LA95D0_801EB090:
    /* B96C0 801EB090 2401FFFF */  addiu      $at, $zero, -0x1
    /* B96C4 801EB094 14410004 */  bne        $v0, $at, .LA95D0_801EB0A8
    /* B96C8 801EB098 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B96CC 801EB09C 14610002 */  bne        $v1, $at, .LA95D0_801EB0A8
    /* B96D0 801EB0A0 00000000 */   nop
    /* B96D4 801EB0A4 0006000D */  break      6
  .LA95D0_801EB0A8:
    /* B96D8 801EB0A8 24840004 */  addiu      $a0, $a0, 0x4
    /* B96DC 801EB0AC 0085082B */  sltu       $at, $a0, $a1
    /* B96E0 801EB0B0 0000C010 */  mfhi       $t8
    /* B96E4 801EB0B4 00001812 */  mflo       $v1
    /* B96E8 801EB0B8 AC98FFFC */  sw         $t8, -0x4($a0)
    /* B96EC 801EB0BC 1420FFF0 */  bnez       $at, .LA95D0_801EB080
    /* B96F0 801EB0C0 00000000 */   nop
    /* B96F4 801EB0C4 00005025 */  or         $t2, $zero, $zero
    /* B96F8 801EB0C8 24050001 */  addiu      $a1, $zero, 0x1
    /* B96FC 801EB0CC 27A40050 */  addiu      $a0, $sp, 0x50
    /* B9700 801EB0D0 27A30058 */  addiu      $v1, $sp, 0x58
  .LA95D0_801EB0D4:
    /* B9704 801EB0D4 8C870000 */  lw         $a3, 0x0($a0)
    /* B9708 801EB0D8 24840004 */  addiu      $a0, $a0, 0x4
    /* B970C 801EB0DC 00004025 */  or         $t0, $zero, $zero
    /* B9710 801EB0E0 10E00006 */  beqz       $a3, .LA95D0_801EB0FC
    /* B9714 801EB0E4 24A60001 */   addiu     $a2, $a1, 0x1
    /* B9718 801EB0E8 0167C821 */  addu       $t9, $t3, $a3
    /* B971C 801EB0EC 932C0000 */  lbu        $t4, 0x0($t9)
    /* B9720 801EB0F0 24A60001 */  addiu      $a2, $a1, 0x1
    /* B9724 801EB0F4 10000013 */  b          .LA95D0_801EB144
    /* B9728 801EB0F8 014C5023 */   subu      $t2, $t2, $t4
  .LA95D0_801EB0FC:
    /* B972C 801EB0FC 28C10003 */  slti       $at, $a2, 0x3
    /* B9730 801EB100 1020000C */  beqz       $at, .LA95D0_801EB134
    /* B9734 801EB104 00C04825 */   or        $t1, $a2, $zero
    /* B9738 801EB108 00096880 */  sll        $t5, $t1, 2
    /* B973C 801EB10C 27AE004C */  addiu      $t6, $sp, 0x4C
    /* B9740 801EB110 01AE1021 */  addu       $v0, $t5, $t6
    /* B9744 801EB114 8C4F0000 */  lw         $t7, 0x0($v0)
  .LA95D0_801EB118:
    /* B9748 801EB118 24420004 */  addiu      $v0, $v0, 0x4
    /* B974C 801EB11C 11E00003 */  beqz       $t7, .LA95D0_801EB12C
    /* B9750 801EB120 00000000 */   nop
    /* B9754 801EB124 10000003 */  b          .LA95D0_801EB134
    /* B9758 801EB128 24080001 */   addiu     $t0, $zero, 0x1
  .LA95D0_801EB12C:
    /* B975C 801EB12C 5443FFFA */  bnel       $v0, $v1, .LA95D0_801EB118
    /* B9760 801EB130 8C4F0000 */   lw        $t7, 0x0($v0)
  .LA95D0_801EB134:
    /* B9764 801EB134 11000006 */  beqz       $t0, .LA95D0_801EB150
    /* B9768 801EB138 0167C021 */   addu      $t8, $t3, $a3
    /* B976C 801EB13C 93190000 */  lbu        $t9, 0x0($t8)
    /* B9770 801EB140 01595023 */  subu       $t2, $t2, $t9
  .LA95D0_801EB144:
    /* B9774 801EB144 28C10003 */  slti       $at, $a2, 0x3
    /* B9778 801EB148 1420FFE2 */  bnez       $at, .LA95D0_801EB0D4
    /* B977C 801EB14C 00C02825 */   or        $a1, $a2, $zero
  .LA95D0_801EB150:
    /* B9780 801EB150 8FAC006C */  lw         $t4, 0x6C($sp)
    /* B9784 801EB154 8FAD0070 */  lw         $t5, 0x70($sp)
    /* B9788 801EB158 8FA40060 */  lw         $a0, 0x60($sp)
    /* B978C 801EB15C 8FA50064 */  lw         $a1, 0x64($sp)
    /* B9790 801EB160 27A60030 */  addiu      $a2, $sp, 0x30
    /* B9794 801EB164 018A3821 */  addu       $a3, $t4, $t2
    /* B9798 801EB168 0C07A616 */  jal        func_A95D0_801E9858
    /* B979C 801EB16C AFAD0010 */   sw        $t5, 0x10($sp)
    /* B97A0 801EB170 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B97A4 801EB174 27BD0060 */  addiu      $sp, $sp, 0x60
    /* B97A8 801EB178 03E00008 */  jr         $ra
    /* B97AC 801EB17C 00000000 */   nop
