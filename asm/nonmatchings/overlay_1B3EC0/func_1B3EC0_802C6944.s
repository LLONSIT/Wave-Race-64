glabel func_1B3EC0_802C6944
    /* 1B5004 802C6944 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B5008 802C6948 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B500C 802C694C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B5010 802C6950 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B5014 802C6954 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B5018 802C6958 11C00002 */  beqz       $t6, .L1B3EC0_802C6964
    /* 1B501C 802C695C 00000000 */   nop
    /* 1B5020 802C6960 AC400000 */  sw         $zero, 0x0($v0)
  .L1B3EC0_802C6964:
    /* 1B5024 802C6964 0C024CA3 */  jal        func_8009328C
    /* 1B5028 802C6968 00000000 */   nop
    /* 1B502C 802C696C 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1B5030 802C6970 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1B5034 802C6974 3C190107 */  lui        $t9, %hi(D_106F168)
    /* 1B5038 802C6978 2739F168 */  addiu      $t9, $t9, %lo(D_106F168)
    /* 1B503C 802C697C 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1B5040 802C6980 AC580000 */  sw         $t8, 0x0($v0)
    /* 1B5044 802C6984 AC590004 */  sw         $t9, 0x4($v0)
    /* 1B5048 802C6988 3C088023 */  lui        $t0, %hi(D_A95D0_80228A16)
    /* 1B504C 802C698C 85088A16 */  lh         $t0, %lo(D_A95D0_80228A16)($t0)
    /* 1B5050 802C6990 24010001 */  addiu      $at, $zero, 0x1
    /* 1B5054 802C6994 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1B5058 802C6998 5501001C */  bnel       $t0, $at, .L1B3EC0_802C6A0C
    /* 1B505C 802C699C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B5060 802C69A0 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1B5064 802C69A4 24010002 */  addiu      $at, $zero, 0x2
    /* 1B5068 802C69A8 10410011 */  beq        $v0, $at, .L1B3EC0_802C69F0
    /* 1B506C 802C69AC 24010007 */   addiu     $at, $zero, 0x7
    /* 1B5070 802C69B0 10410013 */  beq        $v0, $at, .L1B3EC0_802C6A00
    /* 1B5074 802C69B4 2401000A */   addiu     $at, $zero, 0xA
    /* 1B5078 802C69B8 10410005 */  beq        $v0, $at, .L1B3EC0_802C69D0
    /* 1B507C 802C69BC 2401003C */   addiu     $at, $zero, 0x3C
    /* 1B5080 802C69C0 10410007 */  beq        $v0, $at, .L1B3EC0_802C69E0
    /* 1B5084 802C69C4 00000000 */   nop
    /* 1B5088 802C69C8 10000010 */  b          .L1B3EC0_802C6A0C
    /* 1B508C 802C69CC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L1B3EC0_802C69D0:
    /* 1B5090 802C69D0 0C07AF4A */  jal        func_A95D0_801EBD28
    /* 1B5094 802C69D4 00000000 */   nop
    /* 1B5098 802C69D8 1000000C */  b          .L1B3EC0_802C6A0C
    /* 1B509C 802C69DC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L1B3EC0_802C69E0:
    /* 1B50A0 802C69E0 0C07B0C1 */  jal        func_A95D0_801EC304
    /* 1B50A4 802C69E4 00000000 */   nop
    /* 1B50A8 802C69E8 10000008 */  b          .L1B3EC0_802C6A0C
    /* 1B50AC 802C69EC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L1B3EC0_802C69F0:
    /* 1B50B0 802C69F0 0C07AC60 */  jal        func_A95D0_801EB180
    /* 1B50B4 802C69F4 00000000 */   nop
    /* 1B50B8 802C69F8 10000004 */  b          .L1B3EC0_802C6A0C
    /* 1B50BC 802C69FC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L1B3EC0_802C6A00:
    /* 1B50C0 802C6A00 0C07AD3D */  jal        func_A95D0_801EB4F4
    /* 1B50C4 802C6A04 00000000 */   nop
    /* 1B50C8 802C6A08 8FBF0014 */  lw         $ra, 0x14($sp)
  .L1B3EC0_802C6A0C:
    /* 1B50CC 802C6A0C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1B50D0 802C6A10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B50D4 802C6A14 03E00008 */  jr         $ra
    /* 1B50D8 802C6A18 00000000 */   nop
.size func_1B3EC0_802C6944, . - func_1B3EC0_802C6944
