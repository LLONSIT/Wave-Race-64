glabel func_800C68F4
    /* 810F4 800C68F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 810F8 800C68F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 810FC 800C68FC AFA40038 */  sw         $a0, 0x38($sp)
    /* 81100 800C6900 AFB00018 */  sw         $s0, 0x18($sp)
    /* 81104 800C6904 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 81108 800C6908 0C032FD0 */  jal        osPiGetDeviceType
    /* 8110C 800C690C AFA00028 */   sw        $zero, 0x28($sp)
    /* 81110 800C6910 AFA20034 */  sw         $v0, 0x34($sp)
    /* 81114 800C6914 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 81118 800C6918 3C01801E */  lui        $at, %hi(D_801D997C)
    /* 8111C 800C691C 95CF0002 */  lhu        $t7, 0x2($t6)
    /* 81120 800C6920 15E00004 */  bnez       $t7, .L800C6934
    /* 81124 800C6924 A42F997C */   sh        $t7, %lo(D_801D997C)($at)
    /* 81128 800C6928 24180001 */  addiu      $t8, $zero, 0x1
    /* 8112C 800C692C 3C01801E */  lui        $at, %hi(D_801D997C)
    /* 81130 800C6930 A438997C */  sh         $t8, %lo(D_801D997C)($at)
  .L800C6934:
    /* 81134 800C6934 8FB90038 */  lw         $t9, 0x38($sp)
    /* 81138 800C6938 AFB90030 */  sw         $t9, 0x30($sp)
  .L800C693C:
    /* 8113C 800C693C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 81140 800C6940 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 81144 800C6944 24060001 */  addiu      $a2, $zero, 0x1
    /* 81148 800C6948 0C031718 */  jal        osRecvMesg
    /* 8114C 800C694C 8D04000C */   lw        $a0, 0xC($t0)
    /* 81150 800C6950 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 81154 800C6954 2401000D */  addiu      $at, $zero, 0xD
    /* 81158 800C6958 95300000 */  lhu        $s0, 0x0($t1)
    /* 8115C 800C695C 12010005 */  beq        $s0, $at, .L800C6974
    /* 81160 800C6960 2401000E */   addiu     $at, $zero, 0xE
    /* 81164 800C6964 12010047 */  beq        $s0, $at, .L800C6A84
    /* 81168 800C6968 00000000 */   nop
    /* 8116C 800C696C 1000FFF3 */  b          .L800C693C
    /* 81170 800C6970 00000000 */   nop
  .L800C6974:
    /* 81174 800C6974 0C032FD4 */  jal        func_800CBF50
    /* 81178 800C6978 00000000 */   nop
    /* 8117C 800C697C 3C0A801E */  lui        $t2, %hi(D_801D997C)
    /* 81180 800C6980 954A997C */  lhu        $t2, %lo(D_801D997C)($t2)
    /* 81184 800C6984 3C01801E */  lui        $at, %hi(D_801D997C)
    /* 81188 800C6988 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 8118C 800C698C 316CFFFF */  andi       $t4, $t3, 0xFFFF
    /* 81190 800C6990 15800010 */  bnez       $t4, .L800C69D4
    /* 81194 800C6994 A42B997C */   sh        $t3, %lo(D_801D997C)($at)
    /* 81198 800C6998 0C032FD0 */  jal        osPiGetDeviceType
    /* 8119C 800C699C 00000000 */   nop
    /* 811A0 800C69A0 AFA20034 */  sw         $v0, 0x34($sp)
    /* 811A4 800C69A4 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 811A8 800C69A8 8DAE0010 */  lw         $t6, 0x10($t5)
    /* 811AC 800C69AC 11C00005 */  beqz       $t6, .L800C69C4
    /* 811B0 800C69B0 00000000 */   nop
    /* 811B4 800C69B4 01C02025 */  or         $a0, $t6, $zero
    /* 811B8 800C69B8 8DA50014 */  lw         $a1, 0x14($t5)
    /* 811BC 800C69BC 0C0315E8 */  jal        osSendMesg
    /* 811C0 800C69C0 00003025 */   or        $a2, $zero, $zero
  .L800C69C4:
    /* 811C4 800C69C4 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 811C8 800C69C8 3C01801E */  lui        $at, %hi(D_801D997C)
    /* 811CC 800C69CC 95F80002 */  lhu        $t8, 0x2($t7)
    /* 811D0 800C69D0 A438997C */  sh         $t8, %lo(D_801D997C)($at)
  .L800C69D4:
    /* 811D4 800C69D4 3C19801E */  lui        $t9, %hi(D_801DAC5C)
    /* 811D8 800C69D8 8F39AC5C */  lw         $t9, %lo(D_801DAC5C)($t9)
    /* 811DC 800C69DC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 811E0 800C69E0 3C01801E */  lui        $at, %hi(D_801DAC5C)
    /* 811E4 800C69E4 27280001 */  addiu      $t0, $t9, 0x1
    /* 811E8 800C69E8 1120000C */  beqz       $t1, .L800C6A1C
    /* 811EC 800C69EC AC28AC5C */   sw        $t0, %lo(D_801DAC5C)($at)
    /* 811F0 800C69F0 0C032CF0 */  jal        osGetCount
    /* 811F4 800C69F4 00000000 */   nop
    /* 811F8 800C69F8 AFA20024 */  sw         $v0, 0x24($sp)
    /* 811FC 800C69FC 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 81200 800C6A00 240C0000 */  addiu      $t4, $zero, 0x0
    /* 81204 800C6A04 3C01801E */  lui        $at, %hi(D_801DAC50)
    /* 81208 800C6A08 AC2CAC50 */  sw         $t4, %lo(D_801DAC50)($at)
    /* 8120C 800C6A0C 3C01801E */  lui        $at, %hi(D_801DAC54)
    /* 81210 800C6A10 01406825 */  or         $t5, $t2, $zero
    /* 81214 800C6A14 AC2DAC54 */  sw         $t5, %lo(D_801DAC54)($at)
    /* 81218 800C6A18 AFA00028 */  sw         $zero, 0x28($sp)
  .L800C6A1C:
    /* 8121C 800C6A1C 3C0B801E */  lui        $t3, %hi(__osBaseCounter)
    /* 81220 800C6A20 8D6BAC58 */  lw         $t3, %lo(__osBaseCounter)($t3)
    /* 81224 800C6A24 0C032CF0 */  jal        osGetCount
    /* 81228 800C6A28 AFAB0024 */   sw        $t3, 0x24($sp)
    /* 8122C 800C6A2C 3C01801E */  lui        $at, %hi(__osBaseCounter)
    /* 81230 800C6A30 AC22AC58 */  sw         $v0, %lo(__osBaseCounter)($at)
    /* 81234 800C6A34 3C0E801E */  lui        $t6, %hi(__osBaseCounter)
    /* 81238 800C6A38 8DCEAC58 */  lw         $t6, %lo(__osBaseCounter)($t6)
    /* 8123C 800C6A3C 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 81240 800C6A40 3C0B801E */  lui        $t3, %hi(D_801DAC54)
    /* 81244 800C6A44 8D6BAC54 */  lw         $t3, %lo(D_801DAC54)($t3)
    /* 81248 800C6A48 01CFC023 */  subu       $t8, $t6, $t7
    /* 8124C 800C6A4C 03004825 */  or         $t1, $t8, $zero
    /* 81250 800C6A50 3C0A801E */  lui        $t2, %hi(D_801DAC50)
    /* 81254 800C6A54 012B6821 */  addu       $t5, $t1, $t3
    /* 81258 800C6A58 8D4AAC50 */  lw         $t2, %lo(D_801DAC50)($t2)
    /* 8125C 800C6A5C 24080000 */  addiu      $t0, $zero, 0x0
    /* 81260 800C6A60 01AB082B */  sltu       $at, $t5, $t3
    /* 81264 800C6A64 00286021 */  addu       $t4, $at, $t0
    /* 81268 800C6A68 3C01801E */  lui        $at, %hi(D_801DAC50)
    /* 8126C 800C6A6C 018A6021 */  addu       $t4, $t4, $t2
    /* 81270 800C6A70 AC2CAC50 */  sw         $t4, %lo(D_801DAC50)($at)
    /* 81274 800C6A74 3C01801E */  lui        $at, %hi(D_801DAC54)
    /* 81278 800C6A78 AFB80024 */  sw         $t8, 0x24($sp)
    /* 8127C 800C6A7C 1000FFAF */  b          .L800C693C
    /* 81280 800C6A80 AC2DAC54 */   sw        $t5, %lo(D_801DAC54)($at)
  .L800C6A84:
    /* 81284 800C6A84 0C032D17 */  jal        func_800CB45C
    /* 81288 800C6A88 00000000 */   nop
    /* 8128C 800C6A8C 1000FFAB */  b          .L800C693C
    /* 81290 800C6A90 00000000 */   nop
    /* 81294 800C6A94 00000000 */  nop
    /* 81298 800C6A98 00000000 */  nop
    /* 8129C 800C6A9C 00000000 */  nop
    /* 812A0 800C6AA0 00000000 */  nop
    /* 812A4 800C6AA4 00000000 */  nop
    /* 812A8 800C6AA8 00000000 */  nop
    /* 812AC 800C6AAC 00000000 */  nop
    /* 812B0 800C6AB0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 812B4 800C6AB4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 812B8 800C6AB8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 812BC 800C6ABC 03E00008 */  jr         $ra
    /* 812C0 800C6AC0 00000000 */   nop
    /* 812C4 800C6AC4 00000000 */  nop
    /* 812C8 800C6AC8 00000000 */  nop
    /* 812CC 800C6ACC 00000000 */  nop
