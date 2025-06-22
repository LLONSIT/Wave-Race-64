glabel func_800CDA14
    /* 88214 800CDA14 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 88218 800CDA18 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 8821C 800CDA1C AFB60038 */  sw         $s6, 0x38($sp)
    /* 88220 800CDA20 AFB50034 */  sw         $s5, 0x34($sp)
    /* 88224 800CDA24 AFB40030 */  sw         $s4, 0x30($sp)
    /* 88228 800CDA28 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 8822C 800CDA2C AFB20028 */  sw         $s2, 0x28($sp)
    /* 88230 800CDA30 AFB10024 */  sw         $s1, 0x24($sp)
    /* 88234 800CDA34 AFB00020 */  sw         $s0, 0x20($sp)
    /* 88238 800CDA38 908E0065 */  lbu        $t6, 0x65($a0)
    /* 8823C 800CDA3C 00A09025 */  or         $s2, $a1, $zero
    /* 88240 800CDA40 11C00007 */  beqz       $t6, .L800CDA60
    /* 88244 800CDA44 00809825 */   or        $s3, $a0, $zero
    /* 88248 800CDA48 0C03384C */  jal        func_800CE130
    /* 8824C 800CDA4C A0800065 */   sb        $zero, 0x65($a0)
    /* 88250 800CDA50 10400004 */  beqz       $v0, .L800CDA64
    /* 88254 800CDA54 240F0001 */   addiu     $t7, $zero, 0x1
    /* 88258 800CDA58 1000003E */  b          .L800CDB54
    /* 8825C 800CDA5C 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CDA60:
    /* 88260 800CDA60 240F0001 */  addiu      $t7, $zero, 0x1
  .L800CDA64:
    /* 88264 800CDA64 24180003 */  addiu      $t8, $zero, 0x3
    /* 88268 800CDA68 24190004 */  addiu      $t9, $zero, 0x4
    /* 8826C 800CDA6C 24080006 */  addiu      $t0, $zero, 0x6
    /* 88270 800CDA70 A7AF0058 */  sh         $t7, 0x58($sp)
    /* 88274 800CDA74 A7B8005A */  sh         $t8, 0x5A($sp)
    /* 88278 800CDA78 A7B9005C */  sh         $t9, 0x5C($sp)
    /* 8827C 800CDA7C A7A8005E */  sh         $t0, 0x5E($sp)
    /* 88280 800CDA80 24110001 */  addiu      $s1, $zero, 0x1
    /* 88284 800CDA84 27B0005A */  addiu      $s0, $sp, 0x5A
    /* 88288 800CDA88 27B60050 */  addiu      $s6, $sp, 0x50
    /* 8828C 800CDA8C 24150004 */  addiu      $s5, $zero, 0x4
    /* 88290 800CDA90 27B40052 */  addiu      $s4, $sp, 0x52
  .L800CDA94:
    /* 88294 800CDA94 8E640004 */  lw         $a0, 0x4($s3)
    /* 88298 800CDA98 8E650008 */  lw         $a1, 0x8($s3)
    /* 8829C 800CDA9C 96060000 */  lhu        $a2, 0x0($s0)
    /* 882A0 800CDAA0 0C033B04 */  jal        func_800CEC10
    /* 882A4 800CDAA4 02403825 */   or        $a3, $s2, $zero
    /* 882A8 800CDAA8 10400003 */  beqz       $v0, .L800CDAB8
    /* 882AC 800CDAAC 02402025 */   or        $a0, $s2, $zero
    /* 882B0 800CDAB0 10000028 */  b          .L800CDB54
    /* 882B4 800CDAB4 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CDAB8:
    /* 882B8 800CDAB8 02802825 */  or         $a1, $s4, $zero
    /* 882BC 800CDABC 0C033573 */  jal        func_800CD5CC
    /* 882C0 800CDAC0 02C03025 */   or        $a2, $s6, $zero
    /* 882C4 800CDAC4 97A90052 */  lhu        $t1, 0x52($sp)
    /* 882C8 800CDAC8 964A001C */  lhu        $t2, 0x1C($s2)
    /* 882CC 800CDACC 97AB0050 */  lhu        $t3, 0x50($sp)
    /* 882D0 800CDAD0 152A0005 */  bne        $t1, $t2, .L800CDAE8
    /* 882D4 800CDAD4 00000000 */   nop
    /* 882D8 800CDAD8 964C001E */  lhu        $t4, 0x1E($s2)
    /* 882DC 800CDADC 00000000 */  nop
    /* 882E0 800CDAE0 116C0004 */  beq        $t3, $t4, .L800CDAF4
    /* 882E4 800CDAE4 00000000 */   nop
  .L800CDAE8:
    /* 882E8 800CDAE8 26310001 */  addiu      $s1, $s1, 0x1
    /* 882EC 800CDAEC 1635FFE9 */  bne        $s1, $s5, .L800CDA94
    /* 882F0 800CDAF0 26100002 */   addiu     $s0, $s0, 0x2
  .L800CDAF4:
    /* 882F4 800CDAF4 16350003 */  bne        $s1, $s5, .L800CDB04
    /* 882F8 800CDAF8 00008025 */   or        $s0, $zero, $zero
    /* 882FC 800CDAFC 10000014 */  b          .L800CDB50
    /* 88300 800CDB00 2402000A */   addiu     $v0, $zero, 0xA
  .L800CDB04:
    /* 88304 800CDB04 27B40058 */  addiu      $s4, $sp, 0x58
  .L800CDB08:
    /* 88308 800CDB08 1211000D */  beq        $s0, $s1, .L800CDB40
    /* 8830C 800CDB0C 00106840 */   sll       $t5, $s0, 1
    /* 88310 800CDB10 028D7021 */  addu       $t6, $s4, $t5
    /* 88314 800CDB14 95C60000 */  lhu        $a2, 0x0($t6)
    /* 88318 800CDB18 8E640004 */  lw         $a0, 0x4($s3)
    /* 8831C 800CDB1C 8E650008 */  lw         $a1, 0x8($s3)
    /* 88320 800CDB20 240F0001 */  addiu      $t7, $zero, 0x1
    /* 88324 800CDB24 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 88328 800CDB28 0C033BE8 */  jal        func_800CEFA0
    /* 8832C 800CDB2C 02403825 */   or        $a3, $s2, $zero
    /* 88330 800CDB30 10400004 */  beqz       $v0, .L800CDB44
    /* 88334 800CDB34 26100001 */   addiu     $s0, $s0, 0x1
    /* 88338 800CDB38 10000006 */  b          .L800CDB54
    /* 8833C 800CDB3C 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CDB40:
    /* 88340 800CDB40 26100001 */  addiu      $s0, $s0, 0x1
  .L800CDB44:
    /* 88344 800CDB44 1615FFF0 */  bne        $s0, $s5, .L800CDB08
    /* 88348 800CDB48 00000000 */   nop
    /* 8834C 800CDB4C 00001025 */  or         $v0, $zero, $zero
  .L800CDB50:
    /* 88350 800CDB50 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800CDB54:
    /* 88354 800CDB54 8FB00020 */  lw         $s0, 0x20($sp)
    /* 88358 800CDB58 8FB10024 */  lw         $s1, 0x24($sp)
    /* 8835C 800CDB5C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 88360 800CDB60 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 88364 800CDB64 8FB40030 */  lw         $s4, 0x30($sp)
    /* 88368 800CDB68 8FB50034 */  lw         $s5, 0x34($sp)
    /* 8836C 800CDB6C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 88370 800CDB70 03E00008 */  jr         $ra
    /* 88374 800CDB74 27BD0060 */   addiu     $sp, $sp, 0x60
