glabel func_A95D0_801E9B04
    /* B8134 801E9B04 00057600 */  sll        $t6, $a1, 24
    /* B8138 801E9B08 000E7E03 */  sra        $t7, $t6, 24
    /* B813C 801E9B0C AFA50004 */  sw         $a1, 0x4($sp)
    /* B8140 801E9B10 29E10030 */  slti       $at, $t7, 0x30
    /* B8144 801E9B14 01E02825 */  or         $a1, $t7, $zero
    /* B8148 801E9B18 14200006 */  bnez       $at, .LA95D0_801E9B34
    /* B814C 801E9B1C 00001825 */   or        $v1, $zero, $zero
    /* B8150 801E9B20 29E1003A */  slti       $at, $t7, 0x3A
    /* B8154 801E9B24 50200004 */  beql       $at, $zero, .LA95D0_801E9B38
    /* B8158 801E9B28 28A10041 */   slti      $at, $a1, 0x41
    /* B815C 801E9B2C 03E00008 */  jr         $ra
    /* B8160 801E9B30 25E2FFD0 */   addiu     $v0, $t7, -0x30
  .LA95D0_801E9B34:
    /* B8164 801E9B34 28A10041 */  slti       $at, $a1, 0x41
  .LA95D0_801E9B38:
    /* B8168 801E9B38 1420000B */  bnez       $at, .LA95D0_801E9B68
    /* B816C 801E9B3C 28A1005B */   slti      $at, $a1, 0x5B
    /* B8170 801E9B40 5020000A */  beql       $at, $zero, .LA95D0_801E9B6C
    /* B8174 801E9B44 2401002F */   addiu     $at, $zero, 0x2F
    /* B8178 801E9B48 10800005 */  beqz       $a0, .LA95D0_801E9B60
    /* B817C 801E9B4C 24010001 */   addiu     $at, $zero, 0x1
    /* B8180 801E9B50 10810003 */  beq        $a0, $at, .LA95D0_801E9B60
    /* B8184 801E9B54 24010002 */   addiu     $at, $zero, 0x2
    /* B8188 801E9B58 14810082 */  bne        $a0, $at, .LA95D0_801E9D64
    /* B818C 801E9B5C 00000000 */   nop
  .LA95D0_801E9B60:
    /* B8190 801E9B60 03E00008 */  jr         $ra
    /* B8194 801E9B64 24A2FFC9 */   addiu     $v0, $a1, -0x37
  .LA95D0_801E9B68:
    /* B8198 801E9B68 2401002F */  addiu      $at, $zero, 0x2F
  .LA95D0_801E9B6C:
    /* B819C 801E9B6C 14A10009 */  bne        $a1, $at, .LA95D0_801E9B94
    /* B81A0 801E9B70 24010002 */   addiu     $at, $zero, 0x2
    /* B81A4 801E9B74 10810005 */  beq        $a0, $at, .LA95D0_801E9B8C
    /* B81A8 801E9B78 24010005 */   addiu     $at, $zero, 0x5
    /* B81AC 801E9B7C 14810079 */  bne        $a0, $at, .LA95D0_801E9D64
    /* B81B0 801E9B80 00000000 */   nop
    /* B81B4 801E9B84 03E00008 */  jr         $ra
    /* B81B8 801E9B88 2402000A */   addiu     $v0, $zero, 0xA
  .LA95D0_801E9B8C:
    /* B81BC 801E9B8C 03E00008 */  jr         $ra
    /* B81C0 801E9B90 24020028 */   addiu     $v0, $zero, 0x28
  .LA95D0_801E9B94:
    /* B81C4 801E9B94 2401002D */  addiu      $at, $zero, 0x2D
    /* B81C8 801E9B98 54A1000E */  bnel       $a1, $at, .LA95D0_801E9BD4
    /* B81CC 801E9B9C 24010027 */   addiu     $at, $zero, 0x27
    /* B81D0 801E9BA0 10800007 */  beqz       $a0, .LA95D0_801E9BC0
    /* B81D4 801E9BA4 24010001 */   addiu     $at, $zero, 0x1
    /* B81D8 801E9BA8 10810005 */  beq        $a0, $at, .LA95D0_801E9BC0
    /* B81DC 801E9BAC 24010002 */   addiu     $at, $zero, 0x2
    /* B81E0 801E9BB0 10810005 */  beq        $a0, $at, .LA95D0_801E9BC8
    /* B81E4 801E9BB4 00000000 */   nop
    /* B81E8 801E9BB8 03E00008 */  jr         $ra
    /* B81EC 801E9BBC 00601025 */   or        $v0, $v1, $zero
  .LA95D0_801E9BC0:
    /* B81F0 801E9BC0 03E00008 */  jr         $ra
    /* B81F4 801E9BC4 24020024 */   addiu     $v0, $zero, 0x24
  .LA95D0_801E9BC8:
    /* B81F8 801E9BC8 03E00008 */  jr         $ra
    /* B81FC 801E9BCC 24020025 */   addiu     $v0, $zero, 0x25
    /* B8200 801E9BD0 24010027 */  addiu      $at, $zero, 0x27
  .LA95D0_801E9BD4:
    /* B8204 801E9BD4 54A10012 */  bnel       $a1, $at, .LA95D0_801E9C20
    /* B8208 801E9BD8 24010040 */   addiu     $at, $zero, 0x40
    /* B820C 801E9BDC 10800009 */  beqz       $a0, .LA95D0_801E9C04
    /* B8210 801E9BE0 24010001 */   addiu     $at, $zero, 0x1
    /* B8214 801E9BE4 10810007 */  beq        $a0, $at, .LA95D0_801E9C04
    /* B8218 801E9BE8 24010002 */   addiu     $at, $zero, 0x2
    /* B821C 801E9BEC 10810007 */  beq        $a0, $at, .LA95D0_801E9C0C
    /* B8220 801E9BF0 24010003 */   addiu     $at, $zero, 0x3
    /* B8224 801E9BF4 10810007 */  beq        $a0, $at, .LA95D0_801E9C14
    /* B8228 801E9BF8 00000000 */   nop
    /* B822C 801E9BFC 03E00008 */  jr         $ra
    /* B8230 801E9C00 00601025 */   or        $v0, $v1, $zero
  .LA95D0_801E9C04:
    /* B8234 801E9C04 03E00008 */  jr         $ra
    /* B8238 801E9C08 24020025 */   addiu     $v0, $zero, 0x25
  .LA95D0_801E9C0C:
    /* B823C 801E9C0C 03E00008 */  jr         $ra
    /* B8240 801E9C10 24020026 */   addiu     $v0, $zero, 0x26
  .LA95D0_801E9C14:
    /* B8244 801E9C14 03E00008 */  jr         $ra
    /* B8248 801E9C18 2402000A */   addiu     $v0, $zero, 0xA
    /* B824C 801E9C1C 24010040 */  addiu      $at, $zero, 0x40
  .LA95D0_801E9C20:
    /* B8250 801E9C20 54A10012 */  bnel       $a1, $at, .LA95D0_801E9C6C
    /* B8254 801E9C24 24010026 */   addiu     $at, $zero, 0x26
    /* B8258 801E9C28 10800009 */  beqz       $a0, .LA95D0_801E9C50
    /* B825C 801E9C2C 24010001 */   addiu     $at, $zero, 0x1
    /* B8260 801E9C30 10810007 */  beq        $a0, $at, .LA95D0_801E9C50
    /* B8264 801E9C34 24010002 */   addiu     $at, $zero, 0x2
    /* B8268 801E9C38 10810007 */  beq        $a0, $at, .LA95D0_801E9C58
    /* B826C 801E9C3C 24010003 */   addiu     $at, $zero, 0x3
    /* B8270 801E9C40 10810007 */  beq        $a0, $at, .LA95D0_801E9C60
    /* B8274 801E9C44 00000000 */   nop
    /* B8278 801E9C48 03E00008 */  jr         $ra
    /* B827C 801E9C4C 00601025 */   or        $v0, $v1, $zero
  .LA95D0_801E9C50:
    /* B8280 801E9C50 03E00008 */  jr         $ra
    /* B8284 801E9C54 24020026 */   addiu     $v0, $zero, 0x26
  .LA95D0_801E9C58:
    /* B8288 801E9C58 03E00008 */  jr         $ra
    /* B828C 801E9C5C 24020027 */   addiu     $v0, $zero, 0x27
  .LA95D0_801E9C60:
    /* B8290 801E9C60 03E00008 */  jr         $ra
    /* B8294 801E9C64 2402000B */   addiu     $v0, $zero, 0xB
    /* B8298 801E9C68 24010026 */  addiu      $at, $zero, 0x26
  .LA95D0_801E9C6C:
    /* B829C 801E9C6C 14A10005 */  bne        $a1, $at, .LA95D0_801E9C84
    /* B82A0 801E9C70 24010002 */   addiu     $at, $zero, 0x2
    /* B82A4 801E9C74 1481003B */  bne        $a0, $at, .LA95D0_801E9D64
    /* B82A8 801E9C78 00000000 */   nop
    /* B82AC 801E9C7C 03E00008 */  jr         $ra
    /* B82B0 801E9C80 24020024 */   addiu     $v0, $zero, 0x24
  .LA95D0_801E9C84:
    /* B82B4 801E9C84 2401002E */  addiu      $at, $zero, 0x2E
    /* B82B8 801E9C88 54A10010 */  bnel       $a1, $at, .LA95D0_801E9CCC
    /* B82BC 801E9C8C 2401007C */   addiu     $at, $zero, 0x7C
    /* B82C0 801E9C90 10800007 */  beqz       $a0, .LA95D0_801E9CB0
    /* B82C4 801E9C94 24010001 */   addiu     $at, $zero, 0x1
    /* B82C8 801E9C98 10810009 */  beq        $a0, $at, .LA95D0_801E9CC0
    /* B82CC 801E9C9C 24010002 */   addiu     $at, $zero, 0x2
    /* B82D0 801E9CA0 10810005 */  beq        $a0, $at, .LA95D0_801E9CB8
    /* B82D4 801E9CA4 00000000 */   nop
    /* B82D8 801E9CA8 03E00008 */  jr         $ra
    /* B82DC 801E9CAC 00601025 */   or        $v0, $v1, $zero
  .LA95D0_801E9CB0:
    /* B82E0 801E9CB0 03E00008 */  jr         $ra
    /* B82E4 801E9CB4 24020027 */   addiu     $v0, $zero, 0x27
  .LA95D0_801E9CB8:
    /* B82E8 801E9CB8 03E00008 */  jr         $ra
    /* B82EC 801E9CBC 24020029 */   addiu     $v0, $zero, 0x29
  .LA95D0_801E9CC0:
    /* B82F0 801E9CC0 03E00008 */  jr         $ra
    /* B82F4 801E9CC4 24020029 */   addiu     $v0, $zero, 0x29
    /* B82F8 801E9CC8 2401007C */  addiu      $at, $zero, 0x7C
  .LA95D0_801E9CCC:
    /* B82FC 801E9CCC 14A10005 */  bne        $a1, $at, .LA95D0_801E9CE4
    /* B8300 801E9CD0 24010002 */   addiu     $at, $zero, 0x2
    /* B8304 801E9CD4 14810023 */  bne        $a0, $at, .LA95D0_801E9D64
    /* B8308 801E9CD8 00000000 */   nop
    /* B830C 801E9CDC 03E00008 */  jr         $ra
    /* B8310 801E9CE0 2402002A */   addiu     $v0, $zero, 0x2A
  .LA95D0_801E9CE4:
    /* B8314 801E9CE4 2401003C */  addiu      $at, $zero, 0x3C
    /* B8318 801E9CE8 14A10005 */  bne        $a1, $at, .LA95D0_801E9D00
    /* B831C 801E9CEC 24010002 */   addiu     $at, $zero, 0x2
    /* B8320 801E9CF0 1481001C */  bne        $a0, $at, .LA95D0_801E9D64
    /* B8324 801E9CF4 00000000 */   nop
    /* B8328 801E9CF8 03E00008 */  jr         $ra
    /* B832C 801E9CFC 2402002B */   addiu     $v0, $zero, 0x2B
  .LA95D0_801E9D00:
    /* B8330 801E9D00 2401003E */  addiu      $at, $zero, 0x3E
    /* B8334 801E9D04 14A10005 */  bne        $a1, $at, .LA95D0_801E9D1C
    /* B8338 801E9D08 24010002 */   addiu     $at, $zero, 0x2
    /* B833C 801E9D0C 14810015 */  bne        $a0, $at, .LA95D0_801E9D64
    /* B8340 801E9D10 00000000 */   nop
    /* B8344 801E9D14 03E00008 */  jr         $ra
    /* B8348 801E9D18 2402002C */   addiu     $v0, $zero, 0x2C
  .LA95D0_801E9D1C:
    /* B834C 801E9D1C 2401000A */  addiu      $at, $zero, 0xA
    /* B8350 801E9D20 14A10005 */  bne        $a1, $at, .LA95D0_801E9D38
    /* B8354 801E9D24 24010001 */   addiu     $at, $zero, 0x1
    /* B8358 801E9D28 1481000E */  bne        $a0, $at, .LA95D0_801E9D64
    /* B835C 801E9D2C 00000000 */   nop
    /* B8360 801E9D30 03E00008 */  jr         $ra
    /* B8364 801E9D34 24020028 */   addiu     $v0, $zero, 0x28
  .LA95D0_801E9D38:
    /* B8368 801E9D38 2401002B */  addiu      $at, $zero, 0x2B
    /* B836C 801E9D3C 14A10005 */  bne        $a1, $at, .LA95D0_801E9D54
    /* B8370 801E9D40 24010002 */   addiu     $at, $zero, 0x2
    /* B8374 801E9D44 14810007 */  bne        $a0, $at, .LA95D0_801E9D64
    /* B8378 801E9D48 00000000 */   nop
    /* B837C 801E9D4C 03E00008 */  jr         $ra
    /* B8380 801E9D50 2402002D */   addiu     $v0, $zero, 0x2D
  .LA95D0_801E9D54:
    /* B8384 801E9D54 24010020 */  addiu      $at, $zero, 0x20
    /* B8388 801E9D58 14A10002 */  bne        $a1, $at, .LA95D0_801E9D64
    /* B838C 801E9D5C 00000000 */   nop
    /* B8390 801E9D60 240300FF */  addiu      $v1, $zero, 0xFF
  .LA95D0_801E9D64:
    /* B8394 801E9D64 03E00008 */  jr         $ra
    /* B8398 801E9D68 00601025 */   or        $v0, $v1, $zero
