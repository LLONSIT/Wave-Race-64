glabel func_i12_802C5F6C
    /* 1CB5AC 802C5F6C 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CB5B0 802C5F70 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CB5B4 802C5F74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CB5B8 802C5F78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CB5BC 802C5F7C 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CB5C0 802C5F80 11C0005F */  beqz       $t6, .Li12_802C6100
    /* 1CB5C4 802C5F84 00003025 */   or        $a2, $zero, $zero
    /* 1CB5C8 802C5F88 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1CB5CC 802C5F8C 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1CB5D0 802C5F90 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1CB5D4 802C5F94 3C04802C */  lui        $a0, %hi(D_i12_802C6460)
    /* 1CB5D8 802C5F98 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB5DC 802C5F9C 10400008 */  beqz       $v0, .Li12_802C5FC0
    /* 1CB5E0 802C5FA0 24070001 */   addiu     $a3, $zero, 0x1
    /* 1CB5E4 802C5FA4 1047001D */  beq        $v0, $a3, .Li12_802C601C
    /* 1CB5E8 802C5FA8 240F0002 */   addiu     $t7, $zero, 0x2
    /* 1CB5EC 802C5FAC 24010002 */  addiu      $at, $zero, 0x2
    /* 1CB5F0 802C5FB0 10410024 */  beq        $v0, $at, .Li12_802C6044
    /* 1CB5F4 802C5FB4 00000000 */   nop
    /* 1CB5F8 802C5FB8 10000044 */  b          .Li12_802C60CC
    /* 1CB5FC 802C5FBC 00000000 */   nop
  .Li12_802C5FC0:
    /* 1CB600 802C5FC0 8C820000 */  lw         $v0, 0x0($a0)
    /* 1CB604 802C5FC4 24010002 */  addiu      $at, $zero, 0x2
    /* 1CB608 802C5FC8 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CB60C 802C5FCC 14410006 */  bne        $v0, $at, .Li12_802C5FE8
    /* 1CB610 802C5FD0 2404003C */   addiu     $a0, $zero, 0x3C
    /* 1CB614 802C5FD4 0C0B17B9 */  jal        func_i12_802C5EE4
    /* 1CB618 802C5FD8 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 1CB61C 802C5FDC 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 1CB620 802C5FE0 1000003A */  b          .Li12_802C60CC
    /* 1CB624 802C5FE4 24070001 */   addiu     $a3, $zero, 0x1
  .Li12_802C5FE8:
    /* 1CB628 802C5FE8 14400007 */  bnez       $v0, .Li12_802C6008
    /* 1CB62C 802C5FEC 3C03802C */   lui       $v1, %hi(D_i12_802C6464)
    /* 1CB630 802C5FF0 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CB634 802C5FF4 24636464 */  addiu      $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB638 802C5FF8 24070001 */  addiu      $a3, $zero, 0x1
    /* 1CB63C 802C5FFC AC670000 */  sw         $a3, 0x0($v1)
    /* 1CB640 802C6000 10000032 */  b          .Li12_802C60CC
    /* 1CB644 802C6004 ACA70000 */   sw        $a3, 0x0($a1)
  .Li12_802C6008:
    /* 1CB648 802C6008 24636464 */  addiu      $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB64C 802C600C 24070001 */  addiu      $a3, $zero, 0x1
    /* 1CB650 802C6010 AC600000 */  sw         $zero, 0x0($v1)
    /* 1CB654 802C6014 1000002D */  b          .Li12_802C60CC
    /* 1CB658 802C6018 ACA70000 */   sw        $a3, 0x0($a1)
  .Li12_802C601C:
    /* 1CB65C 802C601C 3C02802C */  lui        $v0, %hi(D_i12_802C6468)
    /* 1CB660 802C6020 24426468 */  addiu      $v0, $v0, %lo(D_i12_802C6468)
    /* 1CB664 802C6024 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1CB668 802C6028 AC470000 */  sw         $a3, 0x0($v0)
    /* 1CB66C 802C602C 24040003 */  addiu      $a0, $zero, 0x3
    /* 1CB670 802C6030 0C030F9B */  jal        func_800C3E6C
    /* 1CB674 802C6034 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 1CB678 802C6038 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 1CB67C 802C603C 10000023 */  b          .Li12_802C60CC
    /* 1CB680 802C6040 24070001 */   addiu     $a3, $zero, 0x1
  .Li12_802C6044:
    /* 1CB684 802C6044 3C02802C */  lui        $v0, %hi(D_i12_802C6468)
    /* 1CB688 802C6048 24426468 */  addiu      $v0, $v0, %lo(D_i12_802C6468)
    /* 1CB68C 802C604C 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CB690 802C6050 00E03025 */  or         $a2, $a3, $zero
    /* 1CB694 802C6054 ACA70000 */  sw         $a3, 0x0($a1)
    /* 1CB698 802C6058 1700001C */  bnez       $t8, .Li12_802C60CC
    /* 1CB69C 802C605C 3C04802C */   lui       $a0, %hi(D_i12_802C6460)
    /* 1CB6A0 802C6060 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB6A4 802C6064 8C990000 */  lw         $t9, 0x0($a0)
    /* 1CB6A8 802C6068 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CB6AC 802C606C 24060002 */  addiu      $a2, $zero, 0x2
    /* 1CB6B0 802C6070 1720000D */  bnez       $t9, .Li12_802C60A8
    /* 1CB6B4 802C6074 24636464 */   addiu     $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB6B8 802C6078 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CB6BC 802C607C 24636464 */  addiu      $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB6C0 802C6080 8C680000 */  lw         $t0, 0x0($v1)
    /* 1CB6C4 802C6084 3C04800E */  lui        $a0, %hi(D_800DAAD8)
    /* 1CB6C8 802C6088 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 1CB6CC 802C608C 00084880 */  sll        $t1, $t0, 2
    /* 1CB6D0 802C6090 00892021 */  addu       $a0, $a0, $t1
    /* 1CB6D4 802C6094 0C01F181 */  jal        func_8007C604
    /* 1CB6D8 802C6098 8C84AAD8 */   lw        $a0, %lo(D_800DAAD8)($a0)
    /* 1CB6DC 802C609C 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 1CB6E0 802C60A0 1000000A */  b          .Li12_802C60CC
    /* 1CB6E4 802C60A4 24070001 */   addiu     $a3, $zero, 0x1
  .Li12_802C60A8:
    /* 1CB6E8 802C60A8 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1CB6EC 802C60AC 3C04800E */  lui        $a0, %hi(D_800DAAD8)
    /* 1CB6F0 802C60B0 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 1CB6F4 802C60B4 000A5880 */  sll        $t3, $t2, 2
    /* 1CB6F8 802C60B8 008B2021 */  addu       $a0, $a0, $t3
    /* 1CB6FC 802C60BC 0C01F275 */  jal        func_8007C9D4
    /* 1CB700 802C60C0 8C84AAD8 */   lw        $a0, %lo(D_800DAAD8)($a0)
    /* 1CB704 802C60C4 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 1CB708 802C60C8 24070001 */  addiu      $a3, $zero, 0x1
  .Li12_802C60CC:
    /* 1CB70C 802C60CC 14C70006 */  bne        $a2, $a3, .Li12_802C60E8
    /* 1CB710 802C60D0 24010002 */   addiu     $at, $zero, 0x2
    /* 1CB714 802C60D4 24040011 */  addiu      $a0, $zero, 0x11
    /* 1CB718 802C60D8 0C030DFD */  jal        func_800C37F4
    /* 1CB71C 802C60DC 00002825 */   or        $a1, $zero, $zero
    /* 1CB720 802C60E0 100000DC */  b          .Li12_802C6454
    /* 1CB724 802C60E4 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C60E8:
    /* 1CB728 802C60E8 14C100D9 */  bne        $a2, $at, .Li12_802C6450
    /* 1CB72C 802C60EC 24040037 */   addiu     $a0, $zero, 0x37
    /* 1CB730 802C60F0 0C030DFD */  jal        func_800C37F4
    /* 1CB734 802C60F4 00002825 */   or        $a1, $zero, $zero
    /* 1CB738 802C60F8 100000D6 */  b          .Li12_802C6454
    /* 1CB73C 802C60FC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C6100:
    /* 1CB740 802C6100 304C4000 */  andi       $t4, $v0, 0x4000
    /* 1CB744 802C6104 1180001E */  beqz       $t4, .Li12_802C6180
    /* 1CB748 802C6108 304D0800 */   andi      $t5, $v0, 0x800
    /* 1CB74C 802C610C 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1CB750 802C6110 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1CB754 802C6114 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1CB758 802C6118 24070001 */  addiu      $a3, $zero, 0x1
    /* 1CB75C 802C611C 2404003C */  addiu      $a0, $zero, 0x3C
    /* 1CB760 802C6120 50400008 */  beql       $v0, $zero, .Li12_802C6144
    /* 1CB764 802C6124 24060001 */   addiu     $a2, $zero, 0x1
    /* 1CB768 802C6128 1047000A */  beq        $v0, $a3, .Li12_802C6154
    /* 1CB76C 802C612C 24010002 */   addiu     $at, $zero, 0x2
    /* 1CB770 802C6130 5041000C */  beql       $v0, $at, .Li12_802C6164
    /* 1CB774 802C6134 00E03025 */   or        $a2, $a3, $zero
    /* 1CB778 802C6138 1000000B */  b          .Li12_802C6168
    /* 1CB77C 802C613C 00000000 */   nop
    /* 1CB780 802C6140 24060001 */  addiu      $a2, $zero, 0x1
  .Li12_802C6144:
    /* 1CB784 802C6144 0C0B17B9 */  jal        func_i12_802C5EE4
    /* 1CB788 802C6148 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 1CB78C 802C614C 10000006 */  b          .Li12_802C6168
    /* 1CB790 802C6150 8FA6001C */   lw        $a2, 0x1C($sp)
  .Li12_802C6154:
    /* 1CB794 802C6154 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CB798 802C6158 10000003 */  b          .Li12_802C6168
    /* 1CB79C 802C615C ACA00000 */   sw        $zero, 0x0($a1)
    /* 1CB7A0 802C6160 00E03025 */  or         $a2, $a3, $zero
  .Li12_802C6164:
    /* 1CB7A4 802C6164 ACA70000 */  sw         $a3, 0x0($a1)
  .Li12_802C6168:
    /* 1CB7A8 802C6168 10C000B9 */  beqz       $a2, .Li12_802C6450
    /* 1CB7AC 802C616C 24040016 */   addiu     $a0, $zero, 0x16
    /* 1CB7B0 802C6170 0C030DFD */  jal        func_800C37F4
    /* 1CB7B4 802C6174 00002825 */   or        $a1, $zero, $zero
    /* 1CB7B8 802C6178 100000B6 */  b          .Li12_802C6454
    /* 1CB7BC 802C617C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C6180:
    /* 1CB7C0 802C6180 11A0001F */  beqz       $t5, .Li12_802C6200
    /* 1CB7C4 802C6184 304C0400 */   andi      $t4, $v0, 0x400
    /* 1CB7C8 802C6188 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1CB7CC 802C618C 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1CB7D0 802C6190 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 1CB7D4 802C6194 24070001 */  addiu      $a3, $zero, 0x1
    /* 1CB7D8 802C6198 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CB7DC 802C619C 14EE0012 */  bne        $a3, $t6, .Li12_802C61E8
    /* 1CB7E0 802C61A0 24636464 */   addiu     $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB7E4 802C61A4 3C04802C */  lui        $a0, %hi(D_i12_802C6460)
    /* 1CB7E8 802C61A8 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1CB7EC 802C61AC 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB7F0 802C61B0 8C990000 */  lw         $t9, 0x0($a0)
    /* 1CB7F4 802C61B4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 1CB7F8 802C61B8 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CB7FC 802C61BC 17200005 */  bnez       $t9, .Li12_802C61D4
    /* 1CB800 802C61C0 AC780000 */   sw        $t8, 0x0($v1)
    /* 1CB804 802C61C4 1F000008 */  bgtz       $t8, .Li12_802C61E8
    /* 1CB808 802C61C8 24090008 */   addiu     $t1, $zero, 0x8
    /* 1CB80C 802C61CC 10000006 */  b          .Li12_802C61E8
    /* 1CB810 802C61D0 AC690000 */   sw        $t1, 0x0($v1)
  .Li12_802C61D4:
    /* 1CB814 802C61D4 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1CB818 802C61D8 240B0008 */  addiu      $t3, $zero, 0x8
    /* 1CB81C 802C61DC 05410002 */  bgez       $t2, .Li12_802C61E8
    /* 1CB820 802C61E0 00000000 */   nop
    /* 1CB824 802C61E4 AC6B0000 */  sw         $t3, 0x0($v1)
  .Li12_802C61E8:
    /* 1CB828 802C61E8 10C00099 */  beqz       $a2, .Li12_802C6450
    /* 1CB82C 802C61EC 24040010 */   addiu     $a0, $zero, 0x10
    /* 1CB830 802C61F0 0C030DFD */  jal        func_800C37F4
    /* 1CB834 802C61F4 00002825 */   or        $a1, $zero, $zero
    /* 1CB838 802C61F8 10000096 */  b          .Li12_802C6454
    /* 1CB83C 802C61FC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C6200:
    /* 1CB840 802C6200 11800020 */  beqz       $t4, .Li12_802C6284
    /* 1CB844 802C6204 30490200 */   andi      $t1, $v0, 0x200
    /* 1CB848 802C6208 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1CB84C 802C620C 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1CB850 802C6210 8CAD0000 */  lw         $t5, 0x0($a1)
    /* 1CB854 802C6214 24070001 */  addiu      $a3, $zero, 0x1
    /* 1CB858 802C6218 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CB85C 802C621C 14ED0013 */  bne        $a3, $t5, .Li12_802C626C
    /* 1CB860 802C6220 24636464 */   addiu     $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB864 802C6224 3C04802C */  lui        $a0, %hi(D_i12_802C6460)
    /* 1CB868 802C6228 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1CB86C 802C622C 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB870 802C6230 8C980000 */  lw         $t8, 0x0($a0)
    /* 1CB874 802C6234 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1CB878 802C6238 00E03025 */  or         $a2, $a3, $zero
    /* 1CB87C 802C623C 17000006 */  bnez       $t8, .Li12_802C6258
    /* 1CB880 802C6240 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 1CB884 802C6244 29E10009 */  slti       $at, $t7, 0x9
    /* 1CB888 802C6248 14200008 */  bnez       $at, .Li12_802C626C
    /* 1CB88C 802C624C 00000000 */   nop
    /* 1CB890 802C6250 10000006 */  b          .Li12_802C626C
    /* 1CB894 802C6254 AC670000 */   sw        $a3, 0x0($v1)
  .Li12_802C6258:
    /* 1CB898 802C6258 8C680000 */  lw         $t0, 0x0($v1)
    /* 1CB89C 802C625C 29010009 */  slti       $at, $t0, 0x9
    /* 1CB8A0 802C6260 14200002 */  bnez       $at, .Li12_802C626C
    /* 1CB8A4 802C6264 00000000 */   nop
    /* 1CB8A8 802C6268 AC600000 */  sw         $zero, 0x0($v1)
  .Li12_802C626C:
    /* 1CB8AC 802C626C 10C00078 */  beqz       $a2, .Li12_802C6450
    /* 1CB8B0 802C6270 24040010 */   addiu     $a0, $zero, 0x10
    /* 1CB8B4 802C6274 0C030DFD */  jal        func_800C37F4
    /* 1CB8B8 802C6278 00002825 */   or        $a1, $zero, $zero
    /* 1CB8BC 802C627C 10000075 */  b          .Li12_802C6454
    /* 1CB8C0 802C6280 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C6284:
    /* 1CB8C4 802C6284 11200039 */  beqz       $t1, .Li12_802C636C
    /* 1CB8C8 802C6288 304B0100 */   andi      $t3, $v0, 0x100
    /* 1CB8CC 802C628C 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1CB8D0 802C6290 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1CB8D4 802C6294 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1CB8D8 802C6298 3C04802C */  lui        $a0, %hi(D_i12_802C6460)
    /* 1CB8DC 802C629C 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB8E0 802C62A0 10400008 */  beqz       $v0, .Li12_802C62C4
    /* 1CB8E4 802C62A4 24070001 */   addiu     $a3, $zero, 0x1
    /* 1CB8E8 802C62A8 1047000E */  beq        $v0, $a3, .Li12_802C62E4
    /* 1CB8EC 802C62AC 3C04802C */   lui       $a0, %hi(D_i12_802C6460)
    /* 1CB8F0 802C62B0 24010002 */  addiu      $at, $zero, 0x2
    /* 1CB8F4 802C62B4 1041001F */  beq        $v0, $at, .Li12_802C6334
    /* 1CB8F8 802C62B8 00000000 */   nop
    /* 1CB8FC 802C62BC 10000025 */  b          .Li12_802C6354
    /* 1CB900 802C62C0 00000000 */   nop
  .Li12_802C62C4:
    /* 1CB904 802C62C4 8C8A0000 */  lw         $t2, 0x0($a0)
    /* 1CB908 802C62C8 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CB90C 802C62CC 240D0002 */  addiu      $t5, $zero, 0x2
    /* 1CB910 802C62D0 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 1CB914 802C62D4 0561001F */  bgez       $t3, .Li12_802C6354
    /* 1CB918 802C62D8 AC8B0000 */   sw        $t3, 0x0($a0)
    /* 1CB91C 802C62DC 1000001D */  b          .Li12_802C6354
    /* 1CB920 802C62E0 AC8D0000 */   sw        $t5, 0x0($a0)
  .Li12_802C62E4:
    /* 1CB924 802C62E4 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB928 802C62E8 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1CB92C 802C62EC 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CB930 802C62F0 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CB934 802C62F4 15C00004 */  bnez       $t6, .Li12_802C6308
    /* 1CB938 802C62F8 24636464 */   addiu     $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB93C 802C62FC 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1CB940 802C6300 24010005 */  addiu      $at, $zero, 0x5
    /* 1CB944 802C6304 11E10013 */  beq        $t7, $at, .Li12_802C6354
  .Li12_802C6308:
    /* 1CB948 802C6308 3C03802C */   lui       $v1, %hi(D_i12_802C6464)
    /* 1CB94C 802C630C 24636464 */  addiu      $v1, $v1, %lo(D_i12_802C6464)
    /* 1CB950 802C6310 8C620000 */  lw         $v0, 0x0($v1)
    /* 1CB954 802C6314 24010004 */  addiu      $at, $zero, 0x4
    /* 1CB958 802C6318 1041000E */  beq        $v0, $at, .Li12_802C6354
    /* 1CB95C 802C631C 2458FFFB */   addiu     $t8, $v0, -0x5
    /* 1CB960 802C6320 0701000C */  bgez       $t8, .Li12_802C6354
    /* 1CB964 802C6324 AC780000 */   sw        $t8, 0x0($v1)
    /* 1CB968 802C6328 2719000A */  addiu      $t9, $t8, 0xA
    /* 1CB96C 802C632C 10000009 */  b          .Li12_802C6354
    /* 1CB970 802C6330 AC790000 */   sw        $t9, 0x0($v1)
  .Li12_802C6334:
    /* 1CB974 802C6334 3C02802C */  lui        $v0, %hi(D_i12_802C6468)
    /* 1CB978 802C6338 24426468 */  addiu      $v0, $v0, %lo(D_i12_802C6468)
    /* 1CB97C 802C633C 8C480000 */  lw         $t0, 0x0($v0)
    /* 1CB980 802C6340 00E03025 */  or         $a2, $a3, $zero
    /* 1CB984 802C6344 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 1CB988 802C6348 05210002 */  bgez       $t1, .Li12_802C6354
    /* 1CB98C 802C634C AC490000 */   sw        $t1, 0x0($v0)
    /* 1CB990 802C6350 AC470000 */  sw         $a3, 0x0($v0)
  .Li12_802C6354:
    /* 1CB994 802C6354 10C0003E */  beqz       $a2, .Li12_802C6450
    /* 1CB998 802C6358 24040010 */   addiu     $a0, $zero, 0x10
    /* 1CB99C 802C635C 0C030DFD */  jal        func_800C37F4
    /* 1CB9A0 802C6360 00002825 */   or        $a1, $zero, $zero
    /* 1CB9A4 802C6364 1000003B */  b          .Li12_802C6454
    /* 1CB9A8 802C6368 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C636C:
    /* 1CB9AC 802C636C 11600038 */  beqz       $t3, .Li12_802C6450
    /* 1CB9B0 802C6370 3C05801D */   lui       $a1, %hi(D_801CE640)
    /* 1CB9B4 802C6374 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1CB9B8 802C6378 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1CB9BC 802C637C 3C04802C */  lui        $a0, %hi(D_i12_802C6460)
    /* 1CB9C0 802C6380 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CB9C4 802C6384 10400008 */  beqz       $v0, .Li12_802C63A8
    /* 1CB9C8 802C6388 24070001 */   addiu     $a3, $zero, 0x1
    /* 1CB9CC 802C638C 1047000E */  beq        $v0, $a3, .Li12_802C63C8
    /* 1CB9D0 802C6390 3C04802C */   lui       $a0, %hi(D_i12_802C6460)
    /* 1CB9D4 802C6394 24010002 */  addiu      $at, $zero, 0x2
    /* 1CB9D8 802C6398 10410020 */  beq        $v0, $at, .Li12_802C641C
    /* 1CB9DC 802C639C 00000000 */   nop
    /* 1CB9E0 802C63A0 10000027 */  b          .Li12_802C6440
    /* 1CB9E4 802C63A4 00000000 */   nop
  .Li12_802C63A8:
    /* 1CB9E8 802C63A8 8C8C0000 */  lw         $t4, 0x0($a0)
    /* 1CB9EC 802C63AC 24010003 */  addiu      $at, $zero, 0x3
    /* 1CB9F0 802C63B0 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CB9F4 802C63B4 258D0001 */  addiu      $t5, $t4, 0x1
    /* 1CB9F8 802C63B8 15A10021 */  bne        $t5, $at, .Li12_802C6440
    /* 1CB9FC 802C63BC AC8D0000 */   sw        $t5, 0x0($a0)
    /* 1CBA00 802C63C0 1000001F */  b          .Li12_802C6440
    /* 1CBA04 802C63C4 AC800000 */   sw        $zero, 0x0($a0)
  .Li12_802C63C8:
    /* 1CBA08 802C63C8 24846460 */  addiu      $a0, $a0, %lo(D_i12_802C6460)
    /* 1CBA0C 802C63CC 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 1CBA10 802C63D0 3C03802C */  lui        $v1, %hi(D_i12_802C6464)
    /* 1CBA14 802C63D4 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CBA18 802C63D8 15E00004 */  bnez       $t7, .Li12_802C63EC
    /* 1CBA1C 802C63DC 24636464 */   addiu     $v1, $v1, %lo(D_i12_802C6464)
    /* 1CBA20 802C63E0 8C780000 */  lw         $t8, 0x0($v1)
    /* 1CBA24 802C63E4 24010005 */  addiu      $at, $zero, 0x5
    /* 1CBA28 802C63E8 13010015 */  beq        $t8, $at, .Li12_802C6440
  .Li12_802C63EC:
    /* 1CBA2C 802C63EC 3C03802C */   lui       $v1, %hi(D_i12_802C6464)
    /* 1CBA30 802C63F0 24636464 */  addiu      $v1, $v1, %lo(D_i12_802C6464)
    /* 1CBA34 802C63F4 8C620000 */  lw         $v0, 0x0($v1)
    /* 1CBA38 802C63F8 24010004 */  addiu      $at, $zero, 0x4
    /* 1CBA3C 802C63FC 10410010 */  beq        $v0, $at, .Li12_802C6440
    /* 1CBA40 802C6400 24590005 */   addiu     $t9, $v0, 0x5
    /* 1CBA44 802C6404 2B210009 */  slti       $at, $t9, 0x9
    /* 1CBA48 802C6408 1420000D */  bnez       $at, .Li12_802C6440
    /* 1CBA4C 802C640C AC790000 */   sw        $t9, 0x0($v1)
    /* 1CBA50 802C6410 2728FFF6 */  addiu      $t0, $t9, -0xA
    /* 1CBA54 802C6414 1000000A */  b          .Li12_802C6440
    /* 1CBA58 802C6418 AC680000 */   sw        $t0, 0x0($v1)
  .Li12_802C641C:
    /* 1CBA5C 802C641C 3C02802C */  lui        $v0, %hi(D_i12_802C6468)
    /* 1CBA60 802C6420 24426468 */  addiu      $v0, $v0, %lo(D_i12_802C6468)
    /* 1CBA64 802C6424 8C490000 */  lw         $t1, 0x0($v0)
    /* 1CBA68 802C6428 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CBA6C 802C642C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1CBA70 802C6430 29410002 */  slti       $at, $t2, 0x2
    /* 1CBA74 802C6434 14200002 */  bnez       $at, .Li12_802C6440
    /* 1CBA78 802C6438 AC4A0000 */   sw        $t2, 0x0($v0)
    /* 1CBA7C 802C643C AC400000 */  sw         $zero, 0x0($v0)
  .Li12_802C6440:
    /* 1CBA80 802C6440 10C00003 */  beqz       $a2, .Li12_802C6450
    /* 1CBA84 802C6444 24040010 */   addiu     $a0, $zero, 0x10
    /* 1CBA88 802C6448 0C030DFD */  jal        func_800C37F4
    /* 1CBA8C 802C644C 00002825 */   or        $a1, $zero, $zero
  .Li12_802C6450:
    /* 1CBA90 802C6450 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li12_802C6454:
    /* 1CBA94 802C6454 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CBA98 802C6458 03E00008 */  jr         $ra
    /* 1CBA9C 802C645C 00000000 */   nop
