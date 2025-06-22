glabel func_A95D0_801E80B0
    /* B66E0 801E80B0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* B66E4 801E80B4 8FAE0084 */  lw         $t6, 0x84($sp)
    /* B66E8 801E80B8 AFB00050 */  sw         $s0, 0x50($sp)
    /* B66EC 801E80BC 24010002 */  addiu      $at, $zero, 0x2
    /* B66F0 801E80C0 00808025 */  or         $s0, $a0, $zero
    /* B66F4 801E80C4 AFBF0054 */  sw         $ra, 0x54($sp)
    /* B66F8 801E80C8 AFA7007C */  sw         $a3, 0x7C($sp)
    /* B66FC 801E80CC 15C10002 */  bne        $t6, $at, .LA95D0_801E80D8
    /* B6700 801E80D0 240B0001 */   addiu     $t3, $zero, 0x1
    /* B6704 801E80D4 00005825 */  or         $t3, $zero, $zero
  .LA95D0_801E80D8:
    /* B6708 801E80D8 2CA10006 */  sltiu      $at, $a1, 0x6
    /* B670C 801E80DC 10200066 */  beqz       $at, .LA95D0_801E8278
    /* B6710 801E80E0 00057880 */   sll       $t7, $a1, 2
    /* B6714 801E80E4 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226E54)
    /* B6718 801E80E8 002F0821 */  addu       $at, $at, $t7
    /* B671C 801E80EC 8C2F6E54 */  lw         $t7, %lo(jtbl_A95D0_80226E54)($at)
    /* B6720 801E80F0 01E00008 */  jr         $t7
    /* B6724 801E80F4 00000000 */   nop
    /* B6728 801E80F8 2CC10028 */  sltiu      $at, $a2, 0x28
    /* B672C 801E80FC 14200002 */  bnez       $at, .LA95D0_801E8108
    /* B6730 801E8100 24180018 */   addiu     $t8, $zero, 0x18
    /* B6734 801E8104 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E8108:
    /* B6738 801E8108 00066100 */  sll        $t4, $a2, 4
    /* B673C 801E810C 01866023 */  subu       $t4, $t4, $a2
    /* B6740 801E8110 3C0D0103 */  lui        $t5, %hi(D_1033CB8)
    /* B6744 801E8114 25AD3CB8 */  addiu      $t5, $t5, %lo(D_1033CB8)
    /* B6748 801E8118 000C6140 */  sll        $t4, $t4, 5
    /* B674C 801E811C 24190014 */  addiu      $t9, $zero, 0x14
    /* B6750 801E8120 018D3821 */  addu       $a3, $t4, $t5
    /* B6754 801E8124 AFB80064 */  sw         $t8, 0x64($sp)
    /* B6758 801E8128 AFB9005C */  sw         $t9, 0x5C($sp)
    /* B675C 801E812C AFA7006C */  sw         $a3, 0x6C($sp)
    /* B6760 801E8130 10000051 */  b          .LA95D0_801E8278
    /* B6764 801E8134 AFA00058 */   sw        $zero, 0x58($sp)
    /* B6768 801E8138 2CC1002A */  sltiu      $at, $a2, 0x2A
    /* B676C 801E813C 14200002 */  bnez       $at, .LA95D0_801E8148
    /* B6770 801E8140 240E0008 */   addiu     $t6, $zero, 0x8
    /* B6774 801E8144 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E8148:
    /* B6778 801E8148 3C190104 */  lui        $t9, %hi(D_10387C0)
    /* B677C 801E814C 273987C0 */  addiu      $t9, $t9, %lo(D_10387C0)
    /* B6780 801E8150 0006C180 */  sll        $t8, $a2, 6
    /* B6784 801E8154 240F0008 */  addiu      $t7, $zero, 0x8
    /* B6788 801E8158 03193821 */  addu       $a3, $t8, $t9
    /* B678C 801E815C AFAE0064 */  sw         $t6, 0x64($sp)
    /* B6790 801E8160 AFAF005C */  sw         $t7, 0x5C($sp)
    /* B6794 801E8164 AFA7006C */  sw         $a3, 0x6C($sp)
    /* B6798 801E8168 10000043 */  b          .LA95D0_801E8278
    /* B679C 801E816C AFA00058 */   sw        $zero, 0x58($sp)
    /* B67A0 801E8170 2CC1002E */  sltiu      $at, $a2, 0x2E
    /* B67A4 801E8174 14200002 */  bnez       $at, .LA95D0_801E8180
    /* B67A8 801E8178 240C0010 */   addiu     $t4, $zero, 0x10
    /* B67AC 801E817C 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E8180:
    /* B67B0 801E8180 00067080 */  sll        $t6, $a2, 2
    /* B67B4 801E8184 01C67023 */  subu       $t6, $t6, $a2
    /* B67B8 801E8188 3C0F0104 */  lui        $t7, %hi(D_1039248)
    /* B67BC 801E818C 25EF9248 */  addiu      $t7, $t7, %lo(D_1039248)
    /* B67C0 801E8190 000E7180 */  sll        $t6, $t6, 6
    /* B67C4 801E8194 240D000C */  addiu      $t5, $zero, 0xC
    /* B67C8 801E8198 01CF3821 */  addu       $a3, $t6, $t7
    /* B67CC 801E819C AFAC0064 */  sw         $t4, 0x64($sp)
    /* B67D0 801E81A0 AFAD005C */  sw         $t5, 0x5C($sp)
    /* B67D4 801E81A4 AFA7006C */  sw         $a3, 0x6C($sp)
    /* B67D8 801E81A8 10000033 */  b          .LA95D0_801E8278
    /* B67DC 801E81AC AFA00058 */   sw        $zero, 0x58($sp)
    /* B67E0 801E81B0 2CC1000C */  sltiu      $at, $a2, 0xC
    /* B67E4 801E81B4 14200002 */  bnez       $at, .LA95D0_801E81C0
    /* B67E8 801E81B8 2418000C */   addiu     $t8, $zero, 0xC
    /* B67EC 801E81BC 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E81C0:
    /* B67F0 801E81C0 00066080 */  sll        $t4, $a2, 2
    /* B67F4 801E81C4 01866023 */  subu       $t4, $t4, $a2
    /* B67F8 801E81C8 3C0E0104 */  lui        $t6, %hi(D_103B4D0)
    /* B67FC 801E81CC 25CEB4D0 */  addiu      $t6, $t6, %lo(D_103B4D0)
    /* B6800 801E81D0 000C6A00 */  sll        $t5, $t4, 8
    /* B6804 801E81D4 24190010 */  addiu      $t9, $zero, 0x10
    /* B6808 801E81D8 01AE3821 */  addu       $a3, $t5, $t6
    /* B680C 801E81DC 24030001 */  addiu      $v1, $zero, 0x1
    /* B6810 801E81E0 AFB80064 */  sw         $t8, 0x64($sp)
    /* B6814 801E81E4 AFB9005C */  sw         $t9, 0x5C($sp)
    /* B6818 801E81E8 AFA30058 */  sw         $v1, 0x58($sp)
    /* B681C 801E81EC 10000022 */  b          .LA95D0_801E8278
    /* B6820 801E81F0 AFA7006C */   sw        $a3, 0x6C($sp)
    /* B6824 801E81F4 2CC1000A */  sltiu      $at, $a2, 0xA
    /* B6828 801E81F8 14200002 */  bnez       $at, .LA95D0_801E8204
    /* B682C 801E81FC 240F000C */   addiu     $t7, $zero, 0xC
    /* B6830 801E8200 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E8204:
    /* B6834 801E8204 0006C880 */  sll        $t9, $a2, 2
    /* B6838 801E8208 0326C823 */  subu       $t9, $t9, $a2
    /* B683C 801E820C 3C0D0104 */  lui        $t5, %hi(D_103B4D0)
    /* B6840 801E8210 25ADB4D0 */  addiu      $t5, $t5, %lo(D_103B4D0)
    /* B6844 801E8214 00196200 */  sll        $t4, $t9, 8
    /* B6848 801E8218 24180010 */  addiu      $t8, $zero, 0x10
    /* B684C 801E821C 018D3821 */  addu       $a3, $t4, $t5
    /* B6850 801E8220 24030001 */  addiu      $v1, $zero, 0x1
    /* B6854 801E8224 AFAF0064 */  sw         $t7, 0x64($sp)
    /* B6858 801E8228 AFB8005C */  sw         $t8, 0x5C($sp)
    /* B685C 801E822C AFA30058 */  sw         $v1, 0x58($sp)
    /* B6860 801E8230 10000011 */  b          .LA95D0_801E8278
    /* B6864 801E8234 AFA7006C */   sw        $a3, 0x6C($sp)
    /* B6868 801E8238 2CC1000B */  sltiu      $at, $a2, 0xB
    /* B686C 801E823C 14200002 */  bnez       $at, .LA95D0_801E8248
    /* B6870 801E8240 240E0010 */   addiu     $t6, $zero, 0x10
    /* B6874 801E8244 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E8248:
    /* B6878 801E8248 0006C080 */  sll        $t8, $a2, 2
    /* B687C 801E824C 0306C021 */  addu       $t8, $t8, $a2
    /* B6880 801E8250 3C0C0104 */  lui        $t4, %hi(D_103D8D8)
    /* B6884 801E8254 258CD8D8 */  addiu      $t4, $t4, %lo(D_103D8D8)
    /* B6888 801E8258 0018CA00 */  sll        $t9, $t8, 8
    /* B688C 801E825C 240F0014 */  addiu      $t7, $zero, 0x14
    /* B6890 801E8260 032C3821 */  addu       $a3, $t9, $t4
    /* B6894 801E8264 24030001 */  addiu      $v1, $zero, 0x1
    /* B6898 801E8268 AFAE0064 */  sw         $t6, 0x64($sp)
    /* B689C 801E826C AFAF005C */  sw         $t7, 0x5C($sp)
    /* B68A0 801E8270 AFA30058 */  sw         $v1, 0x58($sp)
    /* B68A4 801E8274 AFA7006C */  sw         $a3, 0x6C($sp)
  .LA95D0_801E8278:
    /* B68A8 801E8278 8FAD007C */  lw         $t5, 0x7C($sp)
    /* B68AC 801E827C 8FA30058 */  lw         $v1, 0x58($sp)
    /* B68B0 801E8280 8FA7006C */  lw         $a3, 0x6C($sp)
    /* B68B4 801E8284 29A10140 */  slti       $at, $t5, 0x140
    /* B68B8 801E8288 14200005 */  bnez       $at, .LA95D0_801E82A0
    /* B68BC 801E828C 24020001 */   addiu     $v0, $zero, 0x1
    /* B68C0 801E8290 00001025 */  or         $v0, $zero, $zero
    /* B68C4 801E8294 C7A000B8 */  lwc1       $f0, 0xB8($sp)
    /* B68C8 801E8298 1000002A */  b          .LA95D0_801E8344
    /* B68CC 801E829C 8FAA0080 */   lw        $t2, 0x80($sp)
  .LA95D0_801E82A0:
    /* B68D0 801E82A0 8FAE0064 */  lw         $t6, 0x64($sp)
    /* B68D4 801E82A4 C7A000B8 */  lwc1       $f0, 0xB8($sp)
    /* B68D8 801E82A8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* B68DC 801E82AC 448E2000 */  mtc1       $t6, $f4
    /* B68E0 801E82B0 8FAA0080 */  lw         $t2, 0x80($sp)
    /* B68E4 801E82B4 05C10004 */  bgez       $t6, .LA95D0_801E82C8
    /* B68E8 801E82B8 468021A0 */   cvt.s.w   $f6, $f4
    /* B68EC 801E82BC 44814000 */  mtc1       $at, $f8
    /* B68F0 801E82C0 00000000 */  nop
    /* B68F4 801E82C4 46083180 */  add.s      $f6, $f6, $f8
  .LA95D0_801E82C8:
    /* B68F8 801E82C8 46003282 */  mul.s      $f10, $f6, $f0
    /* B68FC 801E82CC 8FB9007C */  lw         $t9, 0x7C($sp)
    /* B6900 801E82D0 294100F0 */  slti       $at, $t2, 0xF0
    /* B6904 801E82D4 4600540D */  trunc.w.s  $f16, $f10
    /* B6908 801E82D8 44188000 */  mfc1       $t8, $f16
    /* B690C 801E82DC 00000000 */  nop
    /* B6910 801E82E0 03196021 */  addu       $t4, $t8, $t9
    /* B6914 801E82E4 05810004 */  bgez       $t4, .LA95D0_801E82F8
    /* B6918 801E82E8 00000000 */   nop
    /* B691C 801E82EC 00001025 */  or         $v0, $zero, $zero
    /* B6920 801E82F0 10000014 */  b          .LA95D0_801E8344
    /* B6924 801E82F4 8FAA0080 */   lw        $t2, 0x80($sp)
  .LA95D0_801E82F8:
    /* B6928 801E82F8 14200003 */  bnez       $at, .LA95D0_801E8308
    /* B692C 801E82FC 8FAD005C */   lw        $t5, 0x5C($sp)
    /* B6930 801E8300 10000010 */  b          .LA95D0_801E8344
    /* B6934 801E8304 00001025 */   or        $v0, $zero, $zero
  .LA95D0_801E8308:
    /* B6938 801E8308 448D9000 */  mtc1       $t5, $f18
    /* B693C 801E830C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* B6940 801E8310 05A10004 */  bgez       $t5, .LA95D0_801E8324
    /* B6944 801E8314 46809120 */   cvt.s.w   $f4, $f18
    /* B6948 801E8318 44814000 */  mtc1       $at, $f8
    /* B694C 801E831C 00000000 */  nop
    /* B6950 801E8320 46082100 */  add.s      $f4, $f4, $f8
  .LA95D0_801E8324:
    /* B6954 801E8324 46002182 */  mul.s      $f6, $f4, $f0
    /* B6958 801E8328 4600328D */  trunc.w.s  $f10, $f6
    /* B695C 801E832C 440F5000 */  mfc1       $t7, $f10
    /* B6960 801E8330 00000000 */  nop
    /* B6964 801E8334 01EAC021 */  addu       $t8, $t7, $t2
    /* B6968 801E8338 07010002 */  bgez       $t8, .LA95D0_801E8344
    /* B696C 801E833C 00000000 */   nop
    /* B6970 801E8340 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801E8344:
    /* B6974 801E8344 14400003 */  bnez       $v0, .LA95D0_801E8354
    /* B6978 801E8348 00000000 */   nop
    /* B697C 801E834C 10000127 */  b          .LA95D0_801E87EC
    /* B6980 801E8350 02001025 */   or        $v0, $s0, $zero
  .LA95D0_801E8354:
    /* B6984 801E8354 3C028022 */  lui        $v0, %hi(D_A95D0_80226E2C)
    /* B6988 801E8358 24426E2C */  addiu      $v0, $v0, %lo(D_A95D0_80226E2C)
    /* B698C 801E835C 8C590000 */  lw         $t9, 0x0($v0)
    /* B6990 801E8360 3C0CFD70 */  lui        $t4, (0xFD700000 >> 16)
    /* B6994 801E8364 3C0DF570 */  lui        $t5, (0xF5700000 >> 16)
    /* B6998 801E8368 10B90002 */  beq        $a1, $t9, .LA95D0_801E8374
    /* B699C 801E836C 24010001 */   addiu     $at, $zero, 0x1
    /* B69A0 801E8370 AC450000 */  sw         $a1, 0x0($v0)
  .LA95D0_801E8374:
    /* B69A4 801E8374 14600058 */  bnez       $v1, .LA95D0_801E84D8
    /* B69A8 801E8378 02001025 */   or        $v0, $s0, $zero
    /* B69AC 801E837C 26100008 */  addiu      $s0, $s0, 0x8
    /* B69B0 801E8380 02001825 */  or         $v1, $s0, $zero
    /* B69B4 801E8384 26100008 */  addiu      $s0, $s0, 0x8
    /* B69B8 801E8388 AC4C0000 */  sw         $t4, 0x0($v0)
    /* B69BC 801E838C AC470004 */  sw         $a3, 0x4($v0)
    /* B69C0 801E8390 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* B69C4 801E8394 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* B69C8 801E8398 02002025 */  or         $a0, $s0, $zero
    /* B69CC 801E839C AC6E0004 */  sw         $t6, 0x4($v1)
    /* B69D0 801E83A0 AC6D0000 */  sw         $t5, 0x0($v1)
    /* B69D4 801E83A4 26100008 */  addiu      $s0, $s0, 0x8
    /* B69D8 801E83A8 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* B69DC 801E83AC AC8F0000 */  sw         $t7, 0x0($a0)
    /* B69E0 801E83B0 02004825 */  or         $t1, $s0, $zero
    /* B69E4 801E83B4 AC800004 */  sw         $zero, 0x4($a0)
    /* B69E8 801E83B8 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* B69EC 801E83BC AD380000 */  sw         $t8, 0x0($t1)
    /* B69F0 801E83C0 8FB90064 */  lw         $t9, 0x64($sp)
    /* B69F4 801E83C4 8FAC005C */  lw         $t4, 0x5C($sp)
    /* B69F8 801E83C8 8FA80064 */  lw         $t0, 0x64($sp)
    /* B69FC 801E83CC 26100008 */  addiu      $s0, $s0, 0x8
    /* B6A00 801E83D0 032C0019 */  multu      $t9, $t4
    /* B6A04 801E83D4 000818C2 */  srl        $v1, $t0, 3
    /* B6A08 801E83D8 00603025 */  or         $a2, $v1, $zero
    /* B6A0C 801E83DC 00601025 */  or         $v0, $v1, $zero
    /* B6A10 801E83E0 240707FF */  addiu      $a3, $zero, 0x7FF
    /* B6A14 801E83E4 00002812 */  mflo       $a1
    /* B6A18 801E83E8 24A50001 */  addiu      $a1, $a1, 0x1
    /* B6A1C 801E83EC 00056842 */  srl        $t5, $a1, 1
    /* B6A20 801E83F0 25A5FFFF */  addiu      $a1, $t5, -0x1
    /* B6A24 801E83F4 2CA107FF */  sltiu      $at, $a1, 0x7FF
    /* B6A28 801E83F8 10200003 */  beqz       $at, .LA95D0_801E8408
    /* B6A2C 801E83FC 00000000 */   nop
    /* B6A30 801E8400 10000001 */  b          .LA95D0_801E8408
    /* B6A34 801E8404 00A03825 */   or        $a3, $a1, $zero
  .LA95D0_801E8408:
    /* B6A38 801E8408 14600003 */  bnez       $v1, .LA95D0_801E8418
    /* B6A3C 801E840C 3C010700 */   lui       $at, (0x7000000 >> 16)
    /* B6A40 801E8410 10000001 */  b          .LA95D0_801E8418
    /* B6A44 801E8414 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E8418:
    /* B6A48 801E8418 14600003 */  bnez       $v1, .LA95D0_801E8428
    /* B6A4C 801E841C 24CE07FF */   addiu     $t6, $a2, 0x7FF
    /* B6A50 801E8420 10000001 */  b          .LA95D0_801E8428
    /* B6A54 801E8424 24020001 */   addiu     $v0, $zero, 0x1
  .LA95D0_801E8428:
    /* B6A58 801E8428 01C2001B */  divu       $zero, $t6, $v0
    /* B6A5C 801E842C 00007812 */  mflo       $t7
    /* B6A60 801E8430 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* B6A64 801E8434 30EC0FFF */  andi       $t4, $a3, 0xFFF
    /* B6A68 801E8438 000C6B00 */  sll        $t5, $t4, 12
    /* B6A6C 801E843C 0301C825 */  or         $t9, $t8, $at
    /* B6A70 801E8440 032D7025 */  or         $t6, $t9, $t5
    /* B6A74 801E8444 AD2E0004 */  sw         $t6, 0x4($t1)
    /* B6A78 801E8448 25180007 */  addiu      $t8, $t0, 0x7
    /* B6A7C 801E844C 02001825 */  or         $v1, $s0, $zero
    /* B6A80 801E8450 26100008 */  addiu      $s0, $s0, 0x8
    /* B6A84 801E8454 001860C2 */  srl        $t4, $t8, 3
    /* B6A88 801E8458 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* B6A8C 801E845C AC6F0000 */  sw         $t7, 0x0($v1)
    /* B6A90 801E8460 319901FF */  andi       $t9, $t4, 0x1FF
    /* B6A94 801E8464 02002025 */  or         $a0, $s0, $zero
    /* B6A98 801E8468 00196A40 */  sll        $t5, $t9, 9
    /* B6A9C 801E846C 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* B6AA0 801E8470 AC600004 */  sw         $zero, 0x4($v1)
    /* B6AA4 801E8474 3C01F568 */  lui        $at, (0xF5680000 >> 16)
    /* B6AA8 801E8478 01A17025 */  or         $t6, $t5, $at
    /* B6AAC 801E847C 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* B6AB0 801E8480 26100008 */  addiu      $s0, $s0, 0x8
    /* B6AB4 801E8484 02002825 */  or         $a1, $s0, $zero
    /* B6AB8 801E8488 AC8F0004 */  sw         $t7, 0x4($a0)
    /* B6ABC 801E848C AC8E0000 */  sw         $t6, 0x0($a0)
    /* B6AC0 801E8490 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* B6AC4 801E8494 ACB80000 */  sw         $t8, 0x0($a1)
    /* B6AC8 801E8498 8FAC0064 */  lw         $t4, 0x64($sp)
    /* B6ACC 801E849C 8FB8005C */  lw         $t8, 0x5C($sp)
    /* B6AD0 801E84A0 14400002 */  bnez       $v0, .LA95D0_801E84AC
    /* B6AD4 801E84A4 00000000 */   nop
    /* B6AD8 801E84A8 0007000D */  break      7
  .LA95D0_801E84AC:
    /* B6ADC 801E84AC 2599FFFF */  addiu      $t9, $t4, -0x1
    /* B6AE0 801E84B0 00196880 */  sll        $t5, $t9, 2
    /* B6AE4 801E84B4 31AE0FFF */  andi       $t6, $t5, 0xFFF
    /* B6AE8 801E84B8 270CFFFF */  addiu      $t4, $t8, -0x1
    /* B6AEC 801E84BC 000CC880 */  sll        $t9, $t4, 2
    /* B6AF0 801E84C0 332D0FFF */  andi       $t5, $t9, 0xFFF
    /* B6AF4 801E84C4 000E7B00 */  sll        $t7, $t6, 12
    /* B6AF8 801E84C8 01ED7025 */  or         $t6, $t7, $t5
    /* B6AFC 801E84CC ACAE0004 */  sw         $t6, 0x4($a1)
    /* B6B00 801E84D0 1000005C */  b          .LA95D0_801E8644
    /* B6B04 801E84D4 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E84D8:
    /* B6B08 801E84D8 1461005A */  bne        $v1, $at, .LA95D0_801E8644
    /* B6B0C 801E84DC 3C09F518 */   lui       $t1, (0xF5180000 >> 16)
    /* B6B10 801E84E0 02001025 */  or         $v0, $s0, $zero
    /* B6B14 801E84E4 26100008 */  addiu      $s0, $s0, 0x8
    /* B6B18 801E84E8 02001825 */  or         $v1, $s0, $zero
    /* B6B1C 801E84EC 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* B6B20 801E84F0 AC580000 */  sw         $t8, 0x0($v0)
    /* B6B24 801E84F4 26100008 */  addiu      $s0, $s0, 0x8
    /* B6B28 801E84F8 AC470004 */  sw         $a3, 0x4($v0)
    /* B6B2C 801E84FC 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* B6B30 801E8500 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* B6B34 801E8504 02002025 */  or         $a0, $s0, $zero
    /* B6B38 801E8508 AC6C0004 */  sw         $t4, 0x4($v1)
    /* B6B3C 801E850C AC690000 */  sw         $t1, 0x0($v1)
    /* B6B40 801E8510 26100008 */  addiu      $s0, $s0, 0x8
    /* B6B44 801E8514 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* B6B48 801E8518 AC990000 */  sw         $t9, 0x0($a0)
    /* B6B4C 801E851C 02004025 */  or         $t0, $s0, $zero
    /* B6B50 801E8520 AC800004 */  sw         $zero, 0x4($a0)
    /* B6B54 801E8524 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* B6B58 801E8528 AD0F0000 */  sw         $t7, 0x0($t0)
    /* B6B5C 801E852C 8FAD0064 */  lw         $t5, 0x64($sp)
    /* B6B60 801E8530 8FAE005C */  lw         $t6, 0x5C($sp)
    /* B6B64 801E8534 8FA30064 */  lw         $v1, 0x64($sp)
    /* B6B68 801E8538 26100008 */  addiu      $s0, $s0, 0x8
    /* B6B6C 801E853C 01AE0019 */  multu      $t5, $t6
    /* B6B70 801E8540 0003C080 */  sll        $t8, $v1, 2
    /* B6B74 801E8544 001860C2 */  srl        $t4, $t8, 3
    /* B6B78 801E8548 240707FF */  addiu      $a3, $zero, 0x7FF
    /* B6B7C 801E854C 00002812 */  mflo       $a1
    /* B6B80 801E8550 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* B6B84 801E8554 2CA107FF */  sltiu      $at, $a1, 0x7FF
    /* B6B88 801E8558 10200003 */  beqz       $at, .LA95D0_801E8568
    /* B6B8C 801E855C 00000000 */   nop
    /* B6B90 801E8560 10000001 */  b          .LA95D0_801E8568
    /* B6B94 801E8564 00A03825 */   or        $a3, $a1, $zero
  .LA95D0_801E8568:
    /* B6B98 801E8568 15800003 */  bnez       $t4, .LA95D0_801E8578
    /* B6B9C 801E856C 01801825 */   or        $v1, $t4, $zero
    /* B6BA0 801E8570 10000002 */  b          .LA95D0_801E857C
    /* B6BA4 801E8574 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E8578:
    /* B6BA8 801E8578 00603025 */  or         $a2, $v1, $zero
  .LA95D0_801E857C:
    /* B6BAC 801E857C 14600003 */  bnez       $v1, .LA95D0_801E858C
    /* B6BB0 801E8580 24D907FF */   addiu     $t9, $a2, 0x7FF
    /* B6BB4 801E8584 10000002 */  b          .LA95D0_801E8590
    /* B6BB8 801E8588 24020001 */   addiu     $v0, $zero, 0x1
  .LA95D0_801E858C:
    /* B6BBC 801E858C 00601025 */  or         $v0, $v1, $zero
  .LA95D0_801E8590:
    /* B6BC0 801E8590 0322001B */  divu       $zero, $t9, $v0
    /* B6BC4 801E8594 00007812 */  mflo       $t7
    /* B6BC8 801E8598 31ED0FFF */  andi       $t5, $t7, 0xFFF
    /* B6BCC 801E859C 3C010700 */  lui        $at, (0x7000000 >> 16)
    /* B6BD0 801E85A0 30F80FFF */  andi       $t8, $a3, 0xFFF
    /* B6BD4 801E85A4 00186300 */  sll        $t4, $t8, 12
    /* B6BD8 801E85A8 01A17025 */  or         $t6, $t5, $at
    /* B6BDC 801E85AC 01CCC825 */  or         $t9, $t6, $t4
    /* B6BE0 801E85B0 AD190004 */  sw         $t9, 0x4($t0)
    /* B6BE4 801E85B4 02001825 */  or         $v1, $s0, $zero
    /* B6BE8 801E85B8 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* B6BEC 801E85BC AC6F0000 */  sw         $t7, 0x0($v1)
    /* B6BF0 801E85C0 AC600004 */  sw         $zero, 0x4($v1)
    /* B6BF4 801E85C4 8FAD0064 */  lw         $t5, 0x64($sp)
    /* B6BF8 801E85C8 26100008 */  addiu      $s0, $s0, 0x8
    /* B6BFC 801E85CC 02002025 */  or         $a0, $s0, $zero
    /* B6C00 801E85D0 000DC040 */  sll        $t8, $t5, 1
    /* B6C04 801E85D4 270E0007 */  addiu      $t6, $t8, 0x7
    /* B6C08 801E85D8 000E60C2 */  srl        $t4, $t6, 3
    /* B6C0C 801E85DC 319901FF */  andi       $t9, $t4, 0x1FF
    /* B6C10 801E85E0 00197A40 */  sll        $t7, $t9, 9
    /* B6C14 801E85E4 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* B6C18 801E85E8 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* B6C1C 801E85EC 01E96825 */  or         $t5, $t7, $t1
    /* B6C20 801E85F0 26100008 */  addiu      $s0, $s0, 0x8
    /* B6C24 801E85F4 02002825 */  or         $a1, $s0, $zero
    /* B6C28 801E85F8 AC8D0000 */  sw         $t5, 0x0($a0)
    /* B6C2C 801E85FC AC980004 */  sw         $t8, 0x4($a0)
    /* B6C30 801E8600 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* B6C34 801E8604 ACAE0000 */  sw         $t6, 0x0($a1)
    /* B6C38 801E8608 8FAC0064 */  lw         $t4, 0x64($sp)
    /* B6C3C 801E860C 8FAE005C */  lw         $t6, 0x5C($sp)
    /* B6C40 801E8610 26100008 */  addiu      $s0, $s0, 0x8
    /* B6C44 801E8614 2599FFFF */  addiu      $t9, $t4, -0x1
    /* B6C48 801E8618 00197880 */  sll        $t7, $t9, 2
    /* B6C4C 801E861C 31ED0FFF */  andi       $t5, $t7, 0xFFF
    /* B6C50 801E8620 25CCFFFF */  addiu      $t4, $t6, -0x1
    /* B6C54 801E8624 000CC880 */  sll        $t9, $t4, 2
    /* B6C58 801E8628 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* B6C5C 801E862C 000DC300 */  sll        $t8, $t5, 12
    /* B6C60 801E8630 030F6825 */  or         $t5, $t8, $t7
    /* B6C64 801E8634 ACAD0004 */  sw         $t5, 0x4($a1)
    /* B6C68 801E8638 14400002 */  bnez       $v0, .LA95D0_801E8644
    /* B6C6C 801E863C 00000000 */   nop
    /* B6C70 801E8640 0007000D */  break      7
  .LA95D0_801E8644:
    /* B6C74 801E8644 24010001 */  addiu      $at, $zero, 0x1
    /* B6C78 801E8648 15610048 */  bne        $t3, $at, .LA95D0_801E876C
    /* B6C7C 801E864C 02002025 */   or        $a0, $s0, $zero
    /* B6C80 801E8650 8FAE0064 */  lw         $t6, 0x64($sp)
    /* B6C84 801E8654 8FAC007C */  lw         $t4, 0x7C($sp)
    /* B6C88 801E8658 02004025 */  or         $t0, $s0, $zero
    /* B6C8C 801E865C 26100008 */  addiu      $s0, $s0, 0x8
    /* B6C90 801E8660 01CC1021 */  addu       $v0, $t6, $t4
    /* B6C94 801E8664 0002C880 */  sll        $t9, $v0, 2
    /* B6C98 801E8668 1B200003 */  blez       $t9, .LA95D0_801E8678
    /* B6C9C 801E866C 8FB8005C */   lw        $t8, 0x5C($sp)
    /* B6CA0 801E8670 10000002 */  b          .LA95D0_801E867C
    /* B6CA4 801E8674 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801E8678:
    /* B6CA8 801E8678 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E867C:
    /* B6CAC 801E867C 030A1821 */  addu       $v1, $t8, $t2
    /* B6CB0 801E8680 00037880 */  sll        $t7, $v1, 2
    /* B6CB4 801E8684 19E00003 */  blez       $t7, .LA95D0_801E8694
    /* B6CB8 801E8688 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* B6CBC 801E868C 10000002 */  b          .LA95D0_801E8698
    /* B6CC0 801E8690 01E01025 */   or        $v0, $t7, $zero
  .LA95D0_801E8694:
    /* B6CC4 801E8694 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801E8698:
    /* B6CC8 801E8698 304D0FFF */  andi       $t5, $v0, 0xFFF
    /* B6CCC 801E869C 30CC0FFF */  andi       $t4, $a2, 0xFFF
    /* B6CD0 801E86A0 000CCB00 */  sll        $t9, $t4, 12
    /* B6CD4 801E86A4 01A17025 */  or         $t6, $t5, $at
    /* B6CD8 801E86A8 01D9C025 */  or         $t8, $t6, $t9
    /* B6CDC 801E86AC AD180000 */  sw         $t8, 0x0($t0)
    /* B6CE0 801E86B0 8FA4007C */  lw         $a0, 0x7C($sp)
    /* B6CE4 801E86B4 000A2880 */  sll        $a1, $t2, 2
    /* B6CE8 801E86B8 02003825 */  or         $a3, $s0, $zero
    /* B6CEC 801E86BC 00047880 */  sll        $t7, $a0, 2
    /* B6CF0 801E86C0 19E00003 */  blez       $t7, .LA95D0_801E86D0
    /* B6CF4 801E86C4 01E02025 */   or        $a0, $t7, $zero
    /* B6CF8 801E86C8 10000002 */  b          .LA95D0_801E86D4
    /* B6CFC 801E86CC 01E03025 */   or        $a2, $t7, $zero
  .LA95D0_801E86D0:
    /* B6D00 801E86D0 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E86D4:
    /* B6D04 801E86D4 18A00003 */  blez       $a1, .LA95D0_801E86E4
    /* B6D08 801E86D8 30CC0FFF */   andi      $t4, $a2, 0xFFF
    /* B6D0C 801E86DC 10000002 */  b          .LA95D0_801E86E8
    /* B6D10 801E86E0 00A01025 */   or        $v0, $a1, $zero
  .LA95D0_801E86E4:
    /* B6D14 801E86E4 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801E86E8:
    /* B6D18 801E86E8 304D0FFF */  andi       $t5, $v0, 0xFFF
    /* B6D1C 801E86EC 000C7300 */  sll        $t6, $t4, 12
    /* B6D20 801E86F0 01AEC825 */  or         $t9, $t5, $t6
    /* B6D24 801E86F4 00041A80 */  sll        $v1, $a0, 10
    /* B6D28 801E86F8 000379C3 */  sra        $t7, $v1, 7
    /* B6D2C 801E86FC AD190004 */  sw         $t9, 0x4($t0)
    /* B6D30 801E8700 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* B6D34 801E8704 ACF80000 */  sw         $t8, 0x0($a3)
    /* B6D38 801E8708 05E10003 */  bgez       $t7, .LA95D0_801E8718
    /* B6D3C 801E870C 26100008 */   addiu     $s0, $s0, 0x8
    /* B6D40 801E8710 10000002 */  b          .LA95D0_801E871C
    /* B6D44 801E8714 01E03025 */   or        $a2, $t7, $zero
  .LA95D0_801E8718:
    /* B6D48 801E8718 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E871C:
    /* B6D4C 801E871C 00051A80 */  sll        $v1, $a1, 10
    /* B6D50 801E8720 000361C3 */  sra        $t4, $v1, 7
    /* B6D54 801E8724 05810003 */  bgez       $t4, .LA95D0_801E8734
    /* B6D58 801E8728 0006C023 */   negu      $t8, $a2
    /* B6D5C 801E872C 10000002 */  b          .LA95D0_801E8738
    /* B6D60 801E8730 01801025 */   or        $v0, $t4, $zero
  .LA95D0_801E8734:
    /* B6D64 801E8734 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801E8738:
    /* B6D68 801E8738 00026823 */  negu       $t5, $v0
    /* B6D6C 801E873C 31AEFFFF */  andi       $t6, $t5, 0xFFFF
    /* B6D70 801E8740 00187C00 */  sll        $t7, $t8, 16
    /* B6D74 801E8744 01CF6025 */  or         $t4, $t6, $t7
    /* B6D78 801E8748 02001825 */  or         $v1, $s0, $zero
    /* B6D7C 801E874C 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* B6D80 801E8750 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* B6D84 801E8754 ACEC0004 */  sw         $t4, 0x4($a3)
    /* B6D88 801E8758 3C0DB200 */  lui        $t5, (0xB2000000 >> 16)
    /* B6D8C 801E875C AC6D0000 */  sw         $t5, 0x0($v1)
    /* B6D90 801E8760 AC790004 */  sw         $t9, 0x4($v1)
    /* B6D94 801E8764 10000020 */  b          .LA95D0_801E87E8
    /* B6D98 801E8768 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E876C:
    /* B6D9C 801E876C 93B8008B */  lbu        $t8, 0x8B($sp)
    /* B6DA0 801E8770 93AE008F */  lbu        $t6, 0x8F($sp)
    /* B6DA4 801E8774 93AF0093 */  lbu        $t7, 0x93($sp)
    /* B6DA8 801E8778 93AC0097 */  lbu        $t4, 0x97($sp)
    /* B6DAC 801E877C 93AD009B */  lbu        $t5, 0x9B($sp)
    /* B6DB0 801E8780 93B9009F */  lbu        $t9, 0x9F($sp)
    /* B6DB4 801E8784 AFB80014 */  sw         $t8, 0x14($sp)
    /* B6DB8 801E8788 AFAE0018 */  sw         $t6, 0x18($sp)
    /* B6DBC 801E878C AFAF001C */  sw         $t7, 0x1C($sp)
    /* B6DC0 801E8790 AFAC0020 */  sw         $t4, 0x20($sp)
    /* B6DC4 801E8794 AFAD0024 */  sw         $t5, 0x24($sp)
    /* B6DC8 801E8798 AFB90028 */  sw         $t9, 0x28($sp)
    /* B6DCC 801E879C 93B900B7 */  lbu        $t9, 0xB7($sp)
    /* B6DD0 801E87A0 93AD00B3 */  lbu        $t5, 0xB3($sp)
    /* B6DD4 801E87A4 93AC00AF */  lbu        $t4, 0xAF($sp)
    /* B6DD8 801E87A8 93AF00AB */  lbu        $t7, 0xAB($sp)
    /* B6DDC 801E87AC 93AE00A7 */  lbu        $t6, 0xA7($sp)
    /* B6DE0 801E87B0 93B800A3 */  lbu        $t8, 0xA3($sp)
    /* B6DE4 801E87B4 8FA50064 */  lw         $a1, 0x64($sp)
    /* B6DE8 801E87B8 8FA6005C */  lw         $a2, 0x5C($sp)
    /* B6DEC 801E87BC 8FA7007C */  lw         $a3, 0x7C($sp)
    /* B6DF0 801E87C0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* B6DF4 801E87C4 E7A00044 */  swc1       $f0, 0x44($sp)
    /* B6DF8 801E87C8 AFB90040 */  sw         $t9, 0x40($sp)
    /* B6DFC 801E87CC AFAD003C */  sw         $t5, 0x3C($sp)
    /* B6E00 801E87D0 AFAC0038 */  sw         $t4, 0x38($sp)
    /* B6E04 801E87D4 AFAF0034 */  sw         $t7, 0x34($sp)
    /* B6E08 801E87D8 AFAE0030 */  sw         $t6, 0x30($sp)
    /* B6E0C 801E87DC 0C07A200 */  jal        func_A95D0_801E8800
    /* B6E10 801E87E0 AFB8002C */   sw        $t8, 0x2C($sp)
    /* B6E14 801E87E4 00408025 */  or         $s0, $v0, $zero
  .LA95D0_801E87E8:
    /* B6E18 801E87E8 02001025 */  or         $v0, $s0, $zero
  .LA95D0_801E87EC:
    /* B6E1C 801E87EC 8FBF0054 */  lw         $ra, 0x54($sp)
    /* B6E20 801E87F0 8FB00050 */  lw         $s0, 0x50($sp)
    /* B6E24 801E87F4 27BD0070 */  addiu      $sp, $sp, 0x70
    /* B6E28 801E87F8 03E00008 */  jr         $ra
    /* B6E2C 801E87FC 00000000 */   nop
