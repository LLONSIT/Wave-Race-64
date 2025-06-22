glabel func_A95D0_801E6A4C
    /* B507C 801E6A4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B5080 801E6A50 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* B5084 801E6A54 AFA40018 */  sw         $a0, 0x18($sp)
    /* B5088 801E6A58 2DC10005 */  sltiu      $at, $t6, 0x5
    /* B508C 801E6A5C 01C02025 */  or         $a0, $t6, $zero
    /* B5090 801E6A60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B5094 801E6A64 AFA5001C */  sw         $a1, 0x1C($sp)
    /* B5098 801E6A68 1020013C */  beqz       $at, .LA95D0_801E6F5C
    /* B509C 801E6A6C 30A7FFFF */   andi      $a3, $a1, 0xFFFF
    /* B50A0 801E6A70 000E7880 */  sll        $t7, $t6, 2
    /* B50A4 801E6A74 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226C8C)
    /* B50A8 801E6A78 002F0821 */  addu       $at, $at, $t7
    /* B50AC 801E6A7C 8C2F6C8C */  lw         $t7, %lo(jtbl_A95D0_80226C8C)($at)
    /* B50B0 801E6A80 01E00008 */  jr         $t7
    /* B50B4 801E6A84 00000000 */   nop
    /* B50B8 801E6A88 14E00134 */  bnez       $a3, .LA95D0_801E6F5C
    /* B50BC 801E6A8C 3C038022 */   lui       $v1, %hi(D_A95D0_80226C50)
    /* B50C0 801E6A90 24636C50 */  addiu      $v1, $v1, %lo(D_A95D0_80226C50)
    /* B50C4 801E6A94 3C058023 */  lui        $a1, %hi(D_A95D0_80228930)
    /* B50C8 801E6A98 24A58930 */  addiu      $a1, $a1, %lo(D_A95D0_80228930)
    /* B50CC 801E6A9C 00A04825 */  or         $t1, $a1, $zero
    /* B50D0 801E6AA0 00604025 */  or         $t0, $v1, $zero
    /* B50D4 801E6AA4 24790024 */  addiu      $t9, $v1, 0x24
  .LA95D0_801E6AA8:
    /* B50D8 801E6AA8 8D010000 */  lw         $at, 0x0($t0)
    /* B50DC 801E6AAC 2508000C */  addiu      $t0, $t0, 0xC
    /* B50E0 801E6AB0 2529000C */  addiu      $t1, $t1, 0xC
    /* B50E4 801E6AB4 AD21FFF4 */  sw         $at, -0xC($t1)
    /* B50E8 801E6AB8 8D01FFF8 */  lw         $at, -0x8($t0)
    /* B50EC 801E6ABC AD21FFF8 */  sw         $at, -0x8($t1)
    /* B50F0 801E6AC0 8D01FFFC */  lw         $at, -0x4($t0)
    /* B50F4 801E6AC4 1519FFF8 */  bne        $t0, $t9, .LA95D0_801E6AA8
    /* B50F8 801E6AC8 AD21FFFC */   sw        $at, -0x4($t1)
    /* B50FC 801E6ACC 8D010000 */  lw         $at, 0x0($t0)
    /* B5100 801E6AD0 24040001 */  addiu      $a0, $zero, 0x1
    /* B5104 801E6AD4 00045080 */  sll        $t2, $a0, 2
    /* B5108 801E6AD8 01445023 */  subu       $t2, $t2, $a0
    /* B510C 801E6ADC 000A5080 */  sll        $t2, $t2, 2
    /* B5110 801E6AE0 AD210000 */  sw         $at, 0x0($t1)
    /* B5114 801E6AE4 8D190004 */  lw         $t9, 0x4($t0)
    /* B5118 801E6AE8 01445023 */  subu       $t2, $t2, $a0
    /* B511C 801E6AEC 000A5080 */  sll        $t2, $t2, 2
    /* B5120 801E6AF0 00AA1021 */  addu       $v0, $a1, $t2
    /* B5124 801E6AF4 00407025 */  or         $t6, $v0, $zero
    /* B5128 801E6AF8 00606825 */  or         $t5, $v1, $zero
    /* B512C 801E6AFC 246C0024 */  addiu      $t4, $v1, 0x24
    /* B5130 801E6B00 AD390004 */  sw         $t9, 0x4($t1)
  .LA95D0_801E6B04:
    /* B5134 801E6B04 8DA10000 */  lw         $at, 0x0($t5)
    /* B5138 801E6B08 25AD000C */  addiu      $t5, $t5, 0xC
    /* B513C 801E6B0C 25CE000C */  addiu      $t6, $t6, 0xC
    /* B5140 801E6B10 ADC1FFF4 */  sw         $at, -0xC($t6)
    /* B5144 801E6B14 8DA1FFF8 */  lw         $at, -0x8($t5)
    /* B5148 801E6B18 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* B514C 801E6B1C 8DA1FFFC */  lw         $at, -0x4($t5)
    /* B5150 801E6B20 15ACFFF8 */  bne        $t5, $t4, .LA95D0_801E6B04
    /* B5154 801E6B24 ADC1FFFC */   sw        $at, -0x4($t6)
    /* B5158 801E6B28 8DA10000 */  lw         $at, 0x0($t5)
    /* B515C 801E6B2C 0060C825 */  or         $t9, $v1, $zero
    /* B5160 801E6B30 00404025 */  or         $t0, $v0, $zero
    /* B5164 801E6B34 ADC10000 */  sw         $at, 0x0($t6)
    /* B5168 801E6B38 8DAC0004 */  lw         $t4, 0x4($t5)
    /* B516C 801E6B3C 24780024 */  addiu      $t8, $v1, 0x24
    /* B5170 801E6B40 ADCC0004 */  sw         $t4, 0x4($t6)
  .LA95D0_801E6B44:
    /* B5174 801E6B44 8F210000 */  lw         $at, 0x0($t9)
    /* B5178 801E6B48 2739000C */  addiu      $t9, $t9, 0xC
    /* B517C 801E6B4C 2508000C */  addiu      $t0, $t0, 0xC
    /* B5180 801E6B50 AD010020 */  sw         $at, 0x20($t0)
    /* B5184 801E6B54 8F21FFF8 */  lw         $at, -0x8($t9)
    /* B5188 801E6B58 AD010024 */  sw         $at, 0x24($t0)
    /* B518C 801E6B5C 8F21FFFC */  lw         $at, -0x4($t9)
    /* B5190 801E6B60 1738FFF8 */  bne        $t9, $t8, .LA95D0_801E6B44
    /* B5194 801E6B64 AD010028 */   sw        $at, 0x28($t0)
    /* B5198 801E6B68 8F210000 */  lw         $at, 0x0($t9)
    /* B519C 801E6B6C 00605825 */  or         $t3, $v1, $zero
    /* B51A0 801E6B70 00406025 */  or         $t4, $v0, $zero
    /* B51A4 801E6B74 AD01002C */  sw         $at, 0x2C($t0)
    /* B51A8 801E6B78 8F380004 */  lw         $t8, 0x4($t9)
    /* B51AC 801E6B7C 246A0024 */  addiu      $t2, $v1, 0x24
    /* B51B0 801E6B80 AD180030 */  sw         $t8, 0x30($t0)
  .LA95D0_801E6B84:
    /* B51B4 801E6B84 8D610000 */  lw         $at, 0x0($t3)
    /* B51B8 801E6B88 256B000C */  addiu      $t3, $t3, 0xC
    /* B51BC 801E6B8C 258C000C */  addiu      $t4, $t4, 0xC
    /* B51C0 801E6B90 AD81004C */  sw         $at, 0x4C($t4)
    /* B51C4 801E6B94 8D61FFF8 */  lw         $at, -0x8($t3)
    /* B51C8 801E6B98 AD810050 */  sw         $at, 0x50($t4)
    /* B51CC 801E6B9C 8D61FFFC */  lw         $at, -0x4($t3)
    /* B51D0 801E6BA0 156AFFF8 */  bne        $t3, $t2, .LA95D0_801E6B84
    /* B51D4 801E6BA4 AD810054 */   sw        $at, 0x54($t4)
    /* B51D8 801E6BA8 8D610000 */  lw         $at, 0x0($t3)
    /* B51DC 801E6BAC 00607825 */  or         $t7, $v1, $zero
    /* B51E0 801E6BB0 0040C025 */  or         $t8, $v0, $zero
    /* B51E4 801E6BB4 AD810058 */  sw         $at, 0x58($t4)
    /* B51E8 801E6BB8 8D6A0004 */  lw         $t2, 0x4($t3)
    /* B51EC 801E6BBC 246E0024 */  addiu      $t6, $v1, 0x24
    /* B51F0 801E6BC0 AD8A005C */  sw         $t2, 0x5C($t4)
  .LA95D0_801E6BC4:
    /* B51F4 801E6BC4 8DE10000 */  lw         $at, 0x0($t7)
    /* B51F8 801E6BC8 25EF000C */  addiu      $t7, $t7, 0xC
    /* B51FC 801E6BCC 2718000C */  addiu      $t8, $t8, 0xC
    /* B5200 801E6BD0 AF010078 */  sw         $at, 0x78($t8)
    /* B5204 801E6BD4 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* B5208 801E6BD8 AF01007C */  sw         $at, 0x7C($t8)
    /* B520C 801E6BDC 8DE1FFFC */  lw         $at, -0x4($t7)
    /* B5210 801E6BE0 15EEFFF8 */  bne        $t7, $t6, .LA95D0_801E6BC4
    /* B5214 801E6BE4 AF010080 */   sw        $at, 0x80($t8)
    /* B5218 801E6BE8 8DE10000 */  lw         $at, 0x0($t7)
    /* B521C 801E6BEC AF010084 */  sw         $at, 0x84($t8)
    /* B5220 801E6BF0 8DEE0004 */  lw         $t6, 0x4($t7)
    /* B5224 801E6BF4 100000D9 */  b          .LA95D0_801E6F5C
    /* B5228 801E6BF8 AF0E0088 */   sw        $t6, 0x88($t8)
    /* B522C 801E6BFC 0C079BDB */  jal        func_A95D0_801E6F6C
    /* B5230 801E6C00 00000000 */   nop
    /* B5234 801E6C04 2401FFFF */  addiu      $at, $zero, -0x1
    /* B5238 801E6C08 104100D4 */  beq        $v0, $at, .LA95D0_801E6F5C
    /* B523C 801E6C0C 3C038022 */   lui       $v1, %hi(D_A95D0_80226C50)
    /* B5240 801E6C10 0002C880 */  sll        $t9, $v0, 2
    /* B5244 801E6C14 0322C823 */  subu       $t9, $t9, $v0
    /* B5248 801E6C18 0019C880 */  sll        $t9, $t9, 2
    /* B524C 801E6C1C 3C058023 */  lui        $a1, %hi(D_A95D0_80228930)
    /* B5250 801E6C20 0322C823 */  subu       $t9, $t9, $v0
    /* B5254 801E6C24 24A58930 */  addiu      $a1, $a1, %lo(D_A95D0_80228930)
    /* B5258 801E6C28 0019C880 */  sll        $t9, $t9, 2
    /* B525C 801E6C2C 246A6C50 */  addiu      $t2, $v1, %lo(D_A95D0_80226C50)
    /* B5260 801E6C30 00B92021 */  addu       $a0, $a1, $t9
    /* B5264 801E6C34 00805825 */  or         $t3, $a0, $zero
    /* B5268 801E6C38 25490024 */  addiu      $t1, $t2, 0x24
  .LA95D0_801E6C3C:
    /* B526C 801E6C3C 8D410000 */  lw         $at, 0x0($t2)
    /* B5270 801E6C40 254A000C */  addiu      $t2, $t2, 0xC
    /* B5274 801E6C44 256B000C */  addiu      $t3, $t3, 0xC
    /* B5278 801E6C48 AD61FFF4 */  sw         $at, -0xC($t3)
    /* B527C 801E6C4C 8D41FFF8 */  lw         $at, -0x8($t2)
    /* B5280 801E6C50 AD61FFF8 */  sw         $at, -0x8($t3)
    /* B5284 801E6C54 8D41FFFC */  lw         $at, -0x4($t2)
    /* B5288 801E6C58 1549FFF8 */  bne        $t2, $t1, .LA95D0_801E6C3C
    /* B528C 801E6C5C AD61FFFC */   sw        $at, -0x4($t3)
    /* B5290 801E6C60 8D410000 */  lw         $at, 0x0($t2)
    /* B5294 801E6C64 240C0001 */  addiu      $t4, $zero, 0x1
    /* B5298 801E6C68 240D0050 */  addiu      $t5, $zero, 0x50
    /* B529C 801E6C6C AD610000 */  sw         $at, 0x0($t3)
    /* B52A0 801E6C70 8D490004 */  lw         $t1, 0x4($t2)
    /* B52A4 801E6C74 240E005D */  addiu      $t6, $zero, 0x5D
    /* B52A8 801E6C78 AD690004 */  sw         $t1, 0x4($t3)
    /* B52AC 801E6C7C A4820004 */  sh         $v0, 0x4($a0)
    /* B52B0 801E6C80 A48C0000 */  sh         $t4, 0x0($a0)
    /* B52B4 801E6C84 A4800002 */  sh         $zero, 0x2($a0)
    /* B52B8 801E6C88 AC8D0008 */  sw         $t5, 0x8($a0)
    /* B52BC 801E6C8C AC8E000C */  sw         $t6, 0xC($a0)
    /* B52C0 801E6C90 100000B2 */  b          .LA95D0_801E6F5C
    /* B52C4 801E6C94 AC800018 */   sw        $zero, 0x18($a0)
    /* B52C8 801E6C98 0C079BDB */  jal        func_A95D0_801E6F6C
    /* B52CC 801E6C9C A7A7001E */   sh        $a3, 0x1E($sp)
    /* B52D0 801E6CA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* B52D4 801E6CA4 104100AD */  beq        $v0, $at, .LA95D0_801E6F5C
    /* B52D8 801E6CA8 97A7001E */   lhu       $a3, 0x1E($sp)
    /* B52DC 801E6CAC 00027880 */  sll        $t7, $v0, 2
    /* B52E0 801E6CB0 01E27823 */  subu       $t7, $t7, $v0
    /* B52E4 801E6CB4 000F7880 */  sll        $t7, $t7, 2
    /* B52E8 801E6CB8 3C058023 */  lui        $a1, %hi(D_A95D0_80228930)
    /* B52EC 801E6CBC 01E27823 */  subu       $t7, $t7, $v0
    /* B52F0 801E6CC0 24A58930 */  addiu      $a1, $a1, %lo(D_A95D0_80228930)
    /* B52F4 801E6CC4 3C038022 */  lui        $v1, %hi(D_A95D0_80226C50)
    /* B52F8 801E6CC8 000F7880 */  sll        $t7, $t7, 2
    /* B52FC 801E6CCC 24686C50 */  addiu      $t0, $v1, %lo(D_A95D0_80226C50)
    /* B5300 801E6CD0 00AF2021 */  addu       $a0, $a1, $t7
    /* B5304 801E6CD4 00804825 */  or         $t1, $a0, $zero
    /* B5308 801E6CD8 25190024 */  addiu      $t9, $t0, 0x24
  .LA95D0_801E6CDC:
    /* B530C 801E6CDC 8D010000 */  lw         $at, 0x0($t0)
    /* B5310 801E6CE0 2508000C */  addiu      $t0, $t0, 0xC
    /* B5314 801E6CE4 2529000C */  addiu      $t1, $t1, 0xC
    /* B5318 801E6CE8 AD21FFF4 */  sw         $at, -0xC($t1)
    /* B531C 801E6CEC 8D01FFF8 */  lw         $at, -0x8($t0)
    /* B5320 801E6CF0 AD21FFF8 */  sw         $at, -0x8($t1)
    /* B5324 801E6CF4 8D01FFFC */  lw         $at, -0x4($t0)
    /* B5328 801E6CF8 1519FFF8 */  bne        $t0, $t9, .LA95D0_801E6CDC
    /* B532C 801E6CFC AD21FFFC */   sw        $at, -0x4($t1)
    /* B5330 801E6D00 8D010000 */  lw         $at, 0x0($t0)
    /* B5334 801E6D04 240A0002 */  addiu      $t2, $zero, 0x2
    /* B5338 801E6D08 240B003A */  addiu      $t3, $zero, 0x3A
    /* B533C 801E6D0C AD210000 */  sw         $at, 0x0($t1)
    /* B5340 801E6D10 8D190004 */  lw         $t9, 0x4($t0)
    /* B5344 801E6D14 240C0078 */  addiu      $t4, $zero, 0x78
    /* B5348 801E6D18 240D005D */  addiu      $t5, $zero, 0x5D
    /* B534C 801E6D1C AD390004 */  sw         $t9, 0x4($t1)
    /* B5350 801E6D20 A4820004 */  sh         $v0, 0x4($a0)
    /* B5354 801E6D24 A48A0000 */  sh         $t2, 0x0($a0)
    /* B5358 801E6D28 10E00003 */  beqz       $a3, .LA95D0_801E6D38
    /* B535C 801E6D2C A4800002 */   sh        $zero, 0x2($a0)
    /* B5360 801E6D30 10000002 */  b          .LA95D0_801E6D3C
    /* B5364 801E6D34 AC8B0008 */   sw        $t3, 0x8($a0)
  .LA95D0_801E6D38:
    /* B5368 801E6D38 AC8C0008 */  sw         $t4, 0x8($a0)
  .LA95D0_801E6D3C:
    /* B536C 801E6D3C AC8D000C */  sw         $t5, 0xC($a0)
    /* B5370 801E6D40 10000086 */  b          .LA95D0_801E6F5C
    /* B5374 801E6D44 AC870028 */   sw        $a3, 0x28($a0)
    /* B5378 801E6D48 0C079BDB */  jal        func_A95D0_801E6F6C
    /* B537C 801E6D4C A7A7001E */   sh        $a3, 0x1E($sp)
    /* B5380 801E6D50 2401FFFF */  addiu      $at, $zero, -0x1
    /* B5384 801E6D54 10410081 */  beq        $v0, $at, .LA95D0_801E6F5C
    /* B5388 801E6D58 97A7001E */   lhu       $a3, 0x1E($sp)
    /* B538C 801E6D5C 00027080 */  sll        $t6, $v0, 2
    /* B5390 801E6D60 01C27023 */  subu       $t6, $t6, $v0
    /* B5394 801E6D64 000E7080 */  sll        $t6, $t6, 2
    /* B5398 801E6D68 3C058023 */  lui        $a1, %hi(D_A95D0_80228930)
    /* B539C 801E6D6C 01C27023 */  subu       $t6, $t6, $v0
    /* B53A0 801E6D70 24A58930 */  addiu      $a1, $a1, %lo(D_A95D0_80228930)
    /* B53A4 801E6D74 3C038022 */  lui        $v1, %hi(D_A95D0_80226C50)
    /* B53A8 801E6D78 000E7080 */  sll        $t6, $t6, 2
    /* B53AC 801E6D7C 24796C50 */  addiu      $t9, $v1, %lo(D_A95D0_80226C50)
    /* B53B0 801E6D80 00AE2021 */  addu       $a0, $a1, $t6
    /* B53B4 801E6D84 00804025 */  or         $t0, $a0, $zero
    /* B53B8 801E6D88 27380024 */  addiu      $t8, $t9, 0x24
  .LA95D0_801E6D8C:
    /* B53BC 801E6D8C 8F210000 */  lw         $at, 0x0($t9)
    /* B53C0 801E6D90 2739000C */  addiu      $t9, $t9, 0xC
    /* B53C4 801E6D94 2508000C */  addiu      $t0, $t0, 0xC
    /* B53C8 801E6D98 AD01FFF4 */  sw         $at, -0xC($t0)
    /* B53CC 801E6D9C 8F21FFF8 */  lw         $at, -0x8($t9)
    /* B53D0 801E6DA0 AD01FFF8 */  sw         $at, -0x8($t0)
    /* B53D4 801E6DA4 8F21FFFC */  lw         $at, -0x4($t9)
    /* B53D8 801E6DA8 1738FFF8 */  bne        $t9, $t8, .LA95D0_801E6D8C
    /* B53DC 801E6DAC AD01FFFC */   sw        $at, -0x4($t0)
    /* B53E0 801E6DB0 8F210000 */  lw         $at, 0x0($t9)
    /* B53E4 801E6DB4 24090003 */  addiu      $t1, $zero, 0x3
    /* B53E8 801E6DB8 00E03025 */  or         $a2, $a3, $zero
    /* B53EC 801E6DBC AD010000 */  sw         $at, 0x0($t0)
    /* B53F0 801E6DC0 8F380004 */  lw         $t8, 0x4($t9)
    /* B53F4 801E6DC4 2CE10008 */  sltiu      $at, $a3, 0x8
    /* B53F8 801E6DC8 00075080 */  sll        $t2, $a3, 2
    /* B53FC 801E6DCC AD180004 */  sw         $t8, 0x4($t0)
    /* B5400 801E6DD0 A4820004 */  sh         $v0, 0x4($a0)
    /* B5404 801E6DD4 10200037 */  beqz       $at, .LA95D0_801E6EB4
    /* B5408 801E6DD8 A4890000 */   sh        $t1, 0x0($a0)
    /* B540C 801E6DDC 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226CA0)
    /* B5410 801E6DE0 002A0821 */  addu       $at, $at, $t2
    /* B5414 801E6DE4 8C2A6CA0 */  lw         $t2, %lo(jtbl_A95D0_80226CA0)($at)
    /* B5418 801E6DE8 01400008 */  jr         $t2
    /* B541C 801E6DEC 00000000 */   nop
    /* B5420 801E6DF0 240B0052 */  addiu      $t3, $zero, 0x52
    /* B5424 801E6DF4 240C0054 */  addiu      $t4, $zero, 0x54
    /* B5428 801E6DF8 A4800002 */  sh         $zero, 0x2($a0)
    /* B542C 801E6DFC AC8B0008 */  sw         $t3, 0x8($a0)
    /* B5430 801E6E00 1000002C */  b          .LA95D0_801E6EB4
    /* B5434 801E6E04 AC8C000C */   sw        $t4, 0xC($a0)
    /* B5438 801E6E08 240D00EF */  addiu      $t5, $zero, 0xEF
    /* B543C 801E6E0C 240E0054 */  addiu      $t6, $zero, 0x54
    /* B5440 801E6E10 A4800002 */  sh         $zero, 0x2($a0)
    /* B5444 801E6E14 AC8D0008 */  sw         $t5, 0x8($a0)
    /* B5448 801E6E18 10000026 */  b          .LA95D0_801E6EB4
    /* B544C 801E6E1C AC8E000C */   sw        $t6, 0xC($a0)
    /* B5450 801E6E20 240F0001 */  addiu      $t7, $zero, 0x1
    /* B5454 801E6E24 24180050 */  addiu      $t8, $zero, 0x50
    /* B5458 801E6E28 24010002 */  addiu      $at, $zero, 0x2
    /* B545C 801E6E2C A48F0002 */  sh         $t7, 0x2($a0)
    /* B5460 801E6E30 14C10004 */  bne        $a2, $at, .LA95D0_801E6E44
    /* B5464 801E6E34 AC980008 */   sw        $t8, 0x8($a0)
    /* B5468 801E6E38 24190065 */  addiu      $t9, $zero, 0x65
    /* B546C 801E6E3C 10000008 */  b          .LA95D0_801E6E60
    /* B5470 801E6E40 AC99000C */   sw        $t9, 0xC($a0)
  .LA95D0_801E6E44:
    /* B5474 801E6E44 24010004 */  addiu      $at, $zero, 0x4
    /* B5478 801E6E48 14C10004 */  bne        $a2, $at, .LA95D0_801E6E5C
    /* B547C 801E6E4C 240900BA */   addiu     $t1, $zero, 0xBA
    /* B5480 801E6E50 2408004C */  addiu      $t0, $zero, 0x4C
    /* B5484 801E6E54 10000002 */  b          .LA95D0_801E6E60
    /* B5488 801E6E58 AC88000C */   sw        $t0, 0xC($a0)
  .LA95D0_801E6E5C:
    /* B548C 801E6E5C AC89000C */  sw         $t1, 0xC($a0)
  .LA95D0_801E6E60:
    /* B5490 801E6E60 8C8A000C */  lw         $t2, 0xC($a0)
    /* B5494 801E6E64 10000013 */  b          .LA95D0_801E6EB4
    /* B5498 801E6E68 AC8A0024 */   sw        $t2, 0x24($a0)
    /* B549C 801E6E6C 240B0001 */  addiu      $t3, $zero, 0x1
    /* B54A0 801E6E70 240C00F0 */  addiu      $t4, $zero, 0xF0
    /* B54A4 801E6E74 24010003 */  addiu      $at, $zero, 0x3
    /* B54A8 801E6E78 A48B0002 */  sh         $t3, 0x2($a0)
    /* B54AC 801E6E7C 14C10004 */  bne        $a2, $at, .LA95D0_801E6E90
    /* B54B0 801E6E80 AC8C0008 */   sw        $t4, 0x8($a0)
    /* B54B4 801E6E84 240D0065 */  addiu      $t5, $zero, 0x65
    /* B54B8 801E6E88 10000008 */  b          .LA95D0_801E6EAC
    /* B54BC 801E6E8C AC8D000C */   sw        $t5, 0xC($a0)
  .LA95D0_801E6E90:
    /* B54C0 801E6E90 24010005 */  addiu      $at, $zero, 0x5
    /* B54C4 801E6E94 14C10004 */  bne        $a2, $at, .LA95D0_801E6EA8
    /* B54C8 801E6E98 240F00BA */   addiu     $t7, $zero, 0xBA
    /* B54CC 801E6E9C 240E004C */  addiu      $t6, $zero, 0x4C
    /* B54D0 801E6EA0 10000002 */  b          .LA95D0_801E6EAC
    /* B54D4 801E6EA4 AC8E000C */   sw        $t6, 0xC($a0)
  .LA95D0_801E6EA8:
    /* B54D8 801E6EA8 AC8F000C */  sw         $t7, 0xC($a0)
  .LA95D0_801E6EAC:
    /* B54DC 801E6EAC 8C98000C */  lw         $t8, 0xC($a0)
    /* B54E0 801E6EB0 AC980024 */  sw         $t8, 0x24($a0)
  .LA95D0_801E6EB4:
    /* B54E4 801E6EB4 241900FF */  addiu      $t9, $zero, 0xFF
    /* B54E8 801E6EB8 10000028 */  b          .LA95D0_801E6F5C
    /* B54EC 801E6EBC AC990020 */   sw        $t9, 0x20($a0)
    /* B54F0 801E6EC0 0C079BDB */  jal        func_A95D0_801E6F6C
    /* B54F4 801E6EC4 A7A7001E */   sh        $a3, 0x1E($sp)
    /* B54F8 801E6EC8 2401FFFF */  addiu      $at, $zero, -0x1
    /* B54FC 801E6ECC 10410023 */  beq        $v0, $at, .LA95D0_801E6F5C
    /* B5500 801E6ED0 97A7001E */   lhu       $a3, 0x1E($sp)
    /* B5504 801E6ED4 00024080 */  sll        $t0, $v0, 2
    /* B5508 801E6ED8 01024023 */  subu       $t0, $t0, $v0
    /* B550C 801E6EDC 00084080 */  sll        $t0, $t0, 2
    /* B5510 801E6EE0 3C058023 */  lui        $a1, %hi(D_A95D0_80228930)
    /* B5514 801E6EE4 01024023 */  subu       $t0, $t0, $v0
    /* B5518 801E6EE8 24A58930 */  addiu      $a1, $a1, %lo(D_A95D0_80228930)
    /* B551C 801E6EEC 3C038022 */  lui        $v1, %hi(D_A95D0_80226C50)
    /* B5520 801E6EF0 00084080 */  sll        $t0, $t0, 2
    /* B5524 801E6EF4 246B6C50 */  addiu      $t3, $v1, %lo(D_A95D0_80226C50)
    /* B5528 801E6EF8 00A82021 */  addu       $a0, $a1, $t0
    /* B552C 801E6EFC 00806025 */  or         $t4, $a0, $zero
    /* B5530 801E6F00 256A0024 */  addiu      $t2, $t3, 0x24
  .LA95D0_801E6F04:
    /* B5534 801E6F04 8D610000 */  lw         $at, 0x0($t3)
    /* B5538 801E6F08 256B000C */  addiu      $t3, $t3, 0xC
    /* B553C 801E6F0C 258C000C */  addiu      $t4, $t4, 0xC
    /* B5540 801E6F10 AD81FFF4 */  sw         $at, -0xC($t4)
    /* B5544 801E6F14 8D61FFF8 */  lw         $at, -0x8($t3)
    /* B5548 801E6F18 AD81FFF8 */  sw         $at, -0x8($t4)
    /* B554C 801E6F1C 8D61FFFC */  lw         $at, -0x4($t3)
    /* B5550 801E6F20 156AFFF8 */  bne        $t3, $t2, .LA95D0_801E6F04
    /* B5554 801E6F24 AD81FFFC */   sw        $at, -0x4($t4)
    /* B5558 801E6F28 8D610000 */  lw         $at, 0x0($t3)
    /* B555C 801E6F2C 240D0004 */  addiu      $t5, $zero, 0x4
    /* B5560 801E6F30 240E0050 */  addiu      $t6, $zero, 0x50
    /* B5564 801E6F34 AD810000 */  sw         $at, 0x0($t4)
    /* B5568 801E6F38 8D6A0004 */  lw         $t2, 0x4($t3)
    /* B556C 801E6F3C 240FFFD8 */  addiu      $t7, $zero, -0x28
    /* B5570 801E6F40 AD8A0004 */  sw         $t2, 0x4($t4)
    /* B5574 801E6F44 A4820004 */  sh         $v0, 0x4($a0)
    /* B5578 801E6F48 A48D0000 */  sh         $t5, 0x0($a0)
    /* B557C 801E6F4C A4800002 */  sh         $zero, 0x2($a0)
    /* B5580 801E6F50 AC8E0008 */  sw         $t6, 0x8($a0)
    /* B5584 801E6F54 AC8F000C */  sw         $t7, 0xC($a0)
    /* B5588 801E6F58 AC870028 */  sw         $a3, 0x28($a0)
  .LA95D0_801E6F5C:
    /* B558C 801E6F5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B5590 801E6F60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B5594 801E6F64 03E00008 */  jr         $ra
    /* B5598 801E6F68 00000000 */   nop
