glabel func_i2_802C5B4C
    /* 1B978C 802C5B4C 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B9790 802C5B50 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B9794 802C5B54 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B9798 802C5B58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1B979C 802C5B5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 1B97A0 802C5B60 00808025 */  or         $s0, $a0, $zero
    /* 1B97A4 802C5B64 11C0000B */  beqz       $t6, .Li2_802C5B94
    /* 1B97A8 802C5B68 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 1B97AC 802C5B6C AC400000 */  sw         $zero, 0x0($v0)
    /* 1B97B0 802C5B70 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1B97B4 802C5B74 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B97B8 802C5B78 2401000A */  addiu      $at, $zero, 0xA
    /* 1B97BC 802C5B7C 15E10005 */  bne        $t7, $at, .Li2_802C5B94
    /* 1B97C0 802C5B80 00000000 */   nop
    /* 1B97C4 802C5B84 0C024F11 */  jal        func_80093C44
    /* 1B97C8 802C5B88 00000000 */   nop
    /* 1B97CC 802C5B8C 100000A2 */  b          .Li2_802C5E18
    /* 1B97D0 802C5B90 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li2_802C5B94:
    /* 1B97D4 802C5B94 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1B97D8 802C5B98 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1B97DC 802C5B9C 02001025 */  or         $v0, $s0, $zero
    /* 1B97E0 802C5BA0 26030008 */  addiu      $v1, $s0, 0x8
    /* 1B97E4 802C5BA4 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1B97E8 802C5BA8 AC580000 */  sw         $t8, 0x0($v0)
    /* 1B97EC 802C5BAC AC400004 */  sw         $zero, 0x4($v0)
    /* 1B97F0 802C5BB0 3C19ED02 */  lui        $t9, (0xED020050 >> 16)
    /* 1B97F4 802C5BB4 3C08004D */  lui        $t0, (0x4DC36C >> 16)
    /* 1B97F8 802C5BB8 3508C36C */  ori        $t0, $t0, (0x4DC36C & 0xFFFF)
    /* 1B97FC 802C5BBC 37390050 */  ori        $t9, $t9, (0xED020050 & 0xFFFF)
    /* 1B9800 802C5BC0 24650008 */  addiu      $a1, $v1, 0x8
    /* 1B9804 802C5BC4 3C0A0107 */  lui        $t2, %hi(D_106FAF0)
    /* 1B9808 802C5BC8 AC790000 */  sw         $t9, 0x0($v1)
    /* 1B980C 802C5BCC AC680004 */  sw         $t0, 0x4($v1)
    /* 1B9810 802C5BD0 254AFAF0 */  addiu      $t2, $t2, %lo(D_106FAF0)
    /* 1B9814 802C5BD4 3C090600 */  lui        $t1, (0x6000000 >> 16)
    /* 1B9818 802C5BD8 ACA90000 */  sw         $t1, 0x0($a1)
    /* 1B981C 802C5BDC ACAA0004 */  sw         $t2, 0x4($a1)
    /* 1B9820 802C5BE0 0C0B2237 */  jal        func_i2_802C88DC
    /* 1B9824 802C5BE4 24A40008 */   addiu     $a0, $a1, 0x8
    /* 1B9828 802C5BE8 3C0B0103 */  lui        $t3, (0x1030040 >> 16)
    /* 1B982C 802C5BEC 3C0C0700 */  lui        $t4, %hi(D_7000000)
    /* 1B9830 802C5BF0 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* 1B9834 802C5BF4 3C0E0200 */  lui        $t6, %hi(D_2000A40)
    /* 1B9838 802C5BF8 3C180107 */  lui        $t8, %hi(D_106F808)
    /* 1B983C 802C5BFC 258C0000 */  addiu      $t4, $t4, %lo(D_7000000)
    /* 1B9840 802C5C00 356B0040 */  ori        $t3, $t3, (0x1030040 & 0xFFFF)
    /* 1B9844 802C5C04 25CE0A40 */  addiu      $t6, $t6, %lo(D_2000A40)
    /* 1B9848 802C5C08 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* 1B984C 802C5C0C 2718F808 */  addiu      $t8, $t8, %lo(D_106F808)
    /* 1B9850 802C5C10 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 1B9854 802C5C14 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1B9858 802C5C18 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1B985C 802C5C1C AC4D0008 */  sw         $t5, 0x8($v0)
    /* 1B9860 802C5C20 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1B9864 802C5C24 AC4F0010 */  sw         $t7, 0x10($v0)
    /* 1B9868 802C5C28 AC580014 */  sw         $t8, 0x14($v0)
    /* 1B986C 802C5C2C 3C19801D */  lui        $t9, %hi(D_801CE60C)
    /* 1B9870 802C5C30 8739E60C */  lh         $t9, %lo(D_801CE60C)($t9)
    /* 1B9874 802C5C34 24010001 */  addiu      $at, $zero, 0x1
    /* 1B9878 802C5C38 24500018 */  addiu      $s0, $v0, 0x18
    /* 1B987C 802C5C3C 17210005 */  bne        $t9, $at, .Li2_802C5C54
    /* 1B9880 802C5C40 3C08802D */   lui       $t0, %hi(D_802C8C58)
    /* 1B9884 802C5C44 0C024CA3 */  jal        func_8009328C
    /* 1B9888 802C5C48 02002025 */   or        $a0, $s0, $zero
    /* 1B988C 802C5C4C 10000014 */  b          .Li2_802C5CA0
    /* 1B9890 802C5C50 00408025 */   or        $s0, $v0, $zero
  .Li2_802C5C54:
    /* 1B9894 802C5C54 8D088C58 */  lw         $t0, %lo(D_802C8C58)($t0)
    /* 1B9898 802C5C58 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1B989C 802C5C5C 02002025 */  or         $a0, $s0, $zero
    /* 1B98A0 802C5C60 15000004 */  bnez       $t0, .Li2_802C5C74
    /* 1B98A4 802C5C64 00000000 */   nop
    /* 1B98A8 802C5C68 0C024CF1 */  jal        func_800933C4
    /* 1B98AC 802C5C6C AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1B98B0 802C5C70 00408025 */  or         $s0, $v0, $zero
  .Li2_802C5C74:
    /* 1B98B4 802C5C74 3C09802D */  lui        $t1, %hi(D_802C8C5C)
    /* 1B98B8 802C5C78 8D298C5C */  lw         $t1, %lo(D_802C8C5C)($t1)
    /* 1B98BC 802C5C7C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1B98C0 802C5C80 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1B98C4 802C5C84 15200004 */  bnez       $t1, .Li2_802C5C98
    /* 1B98C8 802C5C88 02002025 */   or        $a0, $s0, $zero
    /* 1B98CC 802C5C8C 0C024CF1 */  jal        func_800933C4
    /* 1B98D0 802C5C90 AC2AAB2C */   sw        $t2, %lo(D_800DAB2C)($at)
    /* 1B98D4 802C5C94 00408025 */  or         $s0, $v0, $zero
  .Li2_802C5C98:
    /* 1B98D8 802C5C98 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1B98DC 802C5C9C AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
  .Li2_802C5CA0:
    /* 1B98E0 802C5CA0 02001025 */  or         $v0, $s0, $zero
    /* 1B98E4 802C5CA4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1B98E8 802C5CA8 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 1B98EC 802C5CAC AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1B98F0 802C5CB0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B98F4 802C5CB4 02001825 */  or         $v1, $s0, $zero
    /* 1B98F8 802C5CB8 3C0CED02 */  lui        $t4, (0xED020050 >> 16)
    /* 1B98FC 802C5CBC 3C0D004D */  lui        $t5, (0x4DC36C >> 16)
    /* 1B9900 802C5CC0 35ADC36C */  ori        $t5, $t5, (0x4DC36C & 0xFFFF)
    /* 1B9904 802C5CC4 358C0050 */  ori        $t4, $t4, (0xED020050 & 0xFFFF)
    /* 1B9908 802C5CC8 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1B990C 802C5CCC AC6D0004 */  sw         $t5, 0x4($v1)
    /* 1B9910 802C5CD0 3C0E801D */  lui        $t6, %hi(D_801CE60C)
    /* 1B9914 802C5CD4 85CEE60C */  lh         $t6, %lo(D_801CE60C)($t6)
    /* 1B9918 802C5CD8 24010001 */  addiu      $at, $zero, 0x1
    /* 1B991C 802C5CDC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1B9920 802C5CE0 15C1000A */  bne        $t6, $at, .Li2_802C5D0C
    /* 1B9924 802C5CE4 00000000 */   nop
    /* 1B9928 802C5CE8 0C0B1AB7 */  jal        func_i2_802C6ADC
    /* 1B992C 802C5CEC 02002025 */   or        $a0, $s0, $zero
    /* 1B9930 802C5CF0 3C18080C */  lui        $t8, %hi(D_80BE500)
    /* 1B9934 802C5CF4 2718E500 */  addiu      $t8, $t8, %lo(D_80BE500)
    /* 1B9938 802C5CF8 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 1B993C 802C5CFC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B9940 802C5D00 AC580004 */  sw         $t8, 0x4($v0)
    /* 1B9944 802C5D04 10000017 */  b          .Li2_802C5D64
    /* 1B9948 802C5D08 24500008 */   addiu     $s0, $v0, 0x8
  .Li2_802C5D0C:
    /* 1B994C 802C5D0C 0C0B1F14 */  jal        func_i2_802C7C50
    /* 1B9950 802C5D10 02002025 */   or        $a0, $s0, $zero
    /* 1B9954 802C5D14 3C04802D */  lui        $a0, %hi(D_802C8C58)
    /* 1B9958 802C5D18 24848C58 */  addiu      $a0, $a0, %lo(D_802C8C58)
    /* 1B995C 802C5D1C 8C990000 */  lw         $t9, 0x0($a0)
    /* 1B9960 802C5D20 00408025 */  or         $s0, $v0, $zero
    /* 1B9964 802C5D24 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1B9968 802C5D28 17200005 */  bnez       $t9, .Li2_802C5D40
    /* 1B996C 802C5D2C 3C09080C */   lui       $t1, %hi(D_80BE4A8)
    /* 1B9970 802C5D30 2529E4A8 */  addiu      $t1, $t1, %lo(D_80BE4A8)
    /* 1B9974 802C5D34 AC490004 */  sw         $t1, 0x4($v0)
    /* 1B9978 802C5D38 24500008 */  addiu      $s0, $v0, 0x8
    /* 1B997C 802C5D3C AC480000 */  sw         $t0, 0x0($v0)
  .Li2_802C5D40:
    /* 1B9980 802C5D40 8C8A0004 */  lw         $t2, 0x4($a0)
    /* 1B9984 802C5D44 02001025 */  or         $v0, $s0, $zero
    /* 1B9988 802C5D48 3C0B0600 */  lui        $t3, (0x6000000 >> 16)
    /* 1B998C 802C5D4C 15400005 */  bnez       $t2, .Li2_802C5D64
    /* 1B9990 802C5D50 3C0C080C */   lui       $t4, %hi(D_80BE500)
    /* 1B9994 802C5D54 258CE500 */  addiu      $t4, $t4, %lo(D_80BE500)
    /* 1B9998 802C5D58 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1B999C 802C5D5C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1B99A0 802C5D60 AC4B0000 */  sw         $t3, 0x0($v0)
  .Li2_802C5D64:
    /* 1B99A4 802C5D64 3C0D800E */  lui        $t5, %hi(D_800DAB24)
    /* 1B99A8 802C5D68 8DADAB24 */  lw         $t5, %lo(D_800DAB24)($t5)
    /* 1B99AC 802C5D6C 2401000A */  addiu      $at, $zero, 0xA
    /* 1B99B0 802C5D70 3C188023 */  lui        $t8, %hi(D_80228A16)
    /* 1B99B4 802C5D74 15A1000B */  bne        $t5, $at, .Li2_802C5DA4
    /* 1B99B8 802C5D78 00000000 */   nop
    /* 1B99BC 802C5D7C 0C0B178A */  jal        func_i2_802C5E28
    /* 1B99C0 802C5D80 00000000 */   nop
    /* 1B99C4 802C5D84 3C0E8023 */  lui        $t6, %hi(D_80228A16)
    /* 1B99C8 802C5D88 85CE8A16 */  lh         $t6, %lo(D_80228A16)($t6)
    /* 1B99CC 802C5D8C 24010001 */  addiu      $at, $zero, 0x1
    /* 1B99D0 802C5D90 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B99D4 802C5D94 15C1001E */  bne        $t6, $at, .Li2_802C5E10
    /* 1B99D8 802C5D98 3C01802D */   lui       $at, %hi(D_i2_802C8BC0)
    /* 1B99DC 802C5D9C 1000001C */  b          .Li2_802C5E10
    /* 1B99E0 802C5DA0 AC2F8BC0 */   sw        $t7, %lo(D_i2_802C8BC0)($at)
  .Li2_802C5DA4:
    /* 1B99E4 802C5DA4 87188A16 */  lh         $t8, %lo(D_80228A16)($t8)
    /* 1B99E8 802C5DA8 24010001 */  addiu      $at, $zero, 0x1
    /* 1B99EC 802C5DAC 57010019 */  bnel       $t8, $at, .Li2_802C5E14
    /* 1B99F0 802C5DB0 02001025 */   or        $v0, $s0, $zero
    /* 1B99F4 802C5DB4 0C01F0C7 */  jal        func_8007C31C
    /* 1B99F8 802C5DB8 00000000 */   nop
    /* 1B99FC 802C5DBC 3C03801D */  lui        $v1, %hi(D_801CE630)
    /* 1B9A00 802C5DC0 8C63E630 */  lw         $v1, %lo(D_801CE630)($v1)
    /* 1B9A04 802C5DC4 24010002 */  addiu      $at, $zero, 0x2
    /* 1B9A08 802C5DC8 10610007 */  beq        $v1, $at, .Li2_802C5DE8
    /* 1B9A0C 802C5DCC 24010014 */   addiu     $at, $zero, 0x14
    /* 1B9A10 802C5DD0 1061000D */  beq        $v1, $at, .Li2_802C5E08
    /* 1B9A14 802C5DD4 2401001E */   addiu     $at, $zero, 0x1E
    /* 1B9A18 802C5DD8 10610007 */  beq        $v1, $at, .Li2_802C5DF8
    /* 1B9A1C 802C5DDC 00000000 */   nop
    /* 1B9A20 802C5DE0 1000000C */  b          .Li2_802C5E14
    /* 1B9A24 802C5DE4 02001025 */   or        $v0, $s0, $zero
  .Li2_802C5DE8:
    /* 1B9A28 802C5DE8 0C07AC60 */  jal        func_801EB180
    /* 1B9A2C 802C5DEC 00000000 */   nop
    /* 1B9A30 802C5DF0 10000008 */  b          .Li2_802C5E14
    /* 1B9A34 802C5DF4 02001025 */   or        $v0, $s0, $zero
  .Li2_802C5DF8:
    /* 1B9A38 802C5DF8 0C07AE47 */  jal        func_801EB91C
    /* 1B9A3C 802C5DFC 00000000 */   nop
    /* 1B9A40 802C5E00 10000004 */  b          .Li2_802C5E14
    /* 1B9A44 802C5E04 02001025 */   or        $v0, $s0, $zero
  .Li2_802C5E08:
    /* 1B9A48 802C5E08 0C07AFF9 */  jal        func_801EBFE4
    /* 1B9A4C 802C5E0C 00000000 */   nop
  .Li2_802C5E10:
    /* 1B9A50 802C5E10 02001025 */  or         $v0, $s0, $zero
  .Li2_802C5E14:
    /* 1B9A54 802C5E14 8FBF001C */  lw         $ra, 0x1C($sp)
  .Li2_802C5E18:
    /* 1B9A58 802C5E18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1B9A5C 802C5E1C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1B9A60 802C5E20 03E00008 */  jr         $ra
    /* 1B9A64 802C5E24 00000000 */   nop
