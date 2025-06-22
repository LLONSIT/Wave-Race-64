glabel func_1B1FB0_801F8920
    /* 1B3120 801F8920 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1B3124 801F8924 3C0E802C */  lui        $t6, %hi(D_802C7660)
    /* 1B3128 801F8928 8DCE7660 */  lw         $t6, %lo(D_802C7660)($t6)
    /* 1B312C 801F892C AFB00008 */  sw         $s0, 0x8($sp)
    /* 1B3130 801F8930 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1B3134 801F8934 AFB70024 */  sw         $s7, 0x24($sp)
    /* 1B3138 801F8938 AFB40018 */  sw         $s4, 0x18($sp)
    /* 1B313C 801F893C AFB30014 */  sw         $s3, 0x14($sp)
    /* 1B3140 801F8940 3C10802C */  lui        $s0, %hi(D_802C7664)
    /* 1B3144 801F8944 000E7880 */  sll        $t7, $t6, 2
    /* 1B3148 801F8948 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 1B314C 801F894C AFB60020 */  sw         $s6, 0x20($sp)
    /* 1B3150 801F8950 AFB5001C */  sw         $s5, 0x1C($sp)
    /* 1B3154 801F8954 AFB20010 */  sw         $s2, 0x10($sp)
    /* 1B3158 801F8958 020F8021 */  addu       $s0, $s0, $t7
    /* 1B315C 801F895C 3C13FD68 */  lui        $s3, (0xFD680167 >> 16)
    /* 1B3160 801F8960 3C140708 */  lui        $s4, (0x7080200 >> 16)
    /* 1B3164 801F8964 3C170759 */  lui        $s7, (0x759C01C >> 16)
    /* 1B3168 801F8968 3C1F0008 */  lui        $ra, (0x80200 >> 16)
    /* 1B316C 801F896C 24180043 */  addiu      $t8, $zero, 0x43
    /* 1B3170 801F8970 2419003B */  addiu      $t9, $zero, 0x3B
    /* 1B3174 801F8974 3C0DF568 */  lui        $t5, (0xF5685A00 >> 16)
    /* 1B3178 801F8978 AFB1000C */  sw         $s1, 0xC($sp)
    /* 1B317C 801F897C 35AD5A00 */  ori        $t5, $t5, (0xF5685A00 & 0xFFFF)
    /* 1B3180 801F8980 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B3184 801F8984 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1B3188 801F8988 37FF0200 */  ori        $ra, $ra, (0x80200 & 0xFFFF)
    /* 1B318C 801F898C 36F7C01C */  ori        $s7, $s7, (0x759C01C & 0xFFFF)
    /* 1B3190 801F8990 36940200 */  ori        $s4, $s4, (0x7080200 & 0xFFFF)
    /* 1B3194 801F8994 36730167 */  ori        $s3, $s3, (0xFD680167 & 0xFFFF)
    /* 1B3198 801F8998 8E107664 */  lw         $s0, %lo(D_802C7664)($s0)
    /* 1B319C 801F899C 2412004B */  addiu      $s2, $zero, 0x4B
    /* 1B31A0 801F89A0 3C15E600 */  lui        $s5, (0xE6000000 >> 16)
    /* 1B31A4 801F89A4 3C16F400 */  lui        $s6, (0xF4000000 >> 16)
    /* 1B31A8 801F89A8 3C1EE700 */  lui        $fp, (0xE7000000 >> 16)
  .L1B1FB0_801F89AC:
    /* 1B31AC 801F89AC 00801025 */  or         $v0, $a0, $zero
    /* 1B31B0 801F89B0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B31B4 801F89B4 00801825 */  or         $v1, $a0, $zero
    /* 1B31B8 801F89B8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B31BC 801F89BC AC530000 */  sw         $s3, 0x0($v0)
    /* 1B31C0 801F89C0 AC500004 */  sw         $s0, 0x4($v0)
    /* 1B31C4 801F89C4 00802825 */  or         $a1, $a0, $zero
    /* 1B31C8 801F89C8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B31CC 801F89CC AC740004 */  sw         $s4, 0x4($v1)
    /* 1B31D0 801F89D0 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 1B31D4 801F89D4 00803025 */  or         $a2, $a0, $zero
    /* 1B31D8 801F89D8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B31DC 801F89DC ACA00004 */  sw         $zero, 0x4($a1)
    /* 1B31E0 801F89E0 ACB50000 */  sw         $s5, 0x0($a1)
    /* 1B31E4 801F89E4 00803825 */  or         $a3, $a0, $zero
    /* 1B31E8 801F89E8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B31EC 801F89EC ACD70004 */  sw         $s7, 0x4($a2)
    /* 1B31F0 801F89F0 ACD60000 */  sw         $s6, 0x0($a2)
    /* 1B31F4 801F89F4 00804025 */  or         $t0, $a0, $zero
    /* 1B31F8 801F89F8 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1B31FC 801F89FC ACFE0000 */  sw         $fp, 0x0($a3)
    /* 1B3200 801F8A00 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3204 801F8A04 00804825 */  or         $t1, $a0, $zero
    /* 1B3208 801F8A08 AD1F0004 */  sw         $ra, 0x4($t0)
    /* 1B320C 801F8A0C AD0D0000 */  sw         $t5, 0x0($t0)
    /* 1B3210 801F8A10 3C0F0059 */  lui        $t7, (0x59C01C >> 16)
    /* 1B3214 801F8A14 35EFC01C */  ori        $t7, $t7, (0x59C01C & 0xFFFF)
    /* 1B3218 801F8A18 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 1B321C 801F8A1C AD2E0000 */  sw         $t6, 0x0($t1)
    /* 1B3220 801F8A20 AD2F0004 */  sw         $t7, 0x4($t1)
    /* 1B3224 801F8A24 8FB10034 */  lw         $s1, 0x34($sp)
    /* 1B3228 801F8A28 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B322C 801F8A2C 3C01E47D */  lui        $at, (0xE47D0000 >> 16)
    /* 1B3230 801F8A30 0011C080 */  sll        $t8, $s1, 2
    /* 1B3234 801F8A34 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1B3238 801F8A38 03217025 */  or         $t6, $t9, $at
    /* 1B323C 801F8A3C 00805025 */  or         $t2, $a0, $zero
    /* 1B3240 801F8A40 AD4E0000 */  sw         $t6, 0x0($t2)
    /* 1B3244 801F8A44 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 1B3248 801F8A48 03008825 */  or         $s1, $t8, $zero
    /* 1B324C 801F8A4C 3C010023 */  lui        $at, (0x230000 >> 16)
    /* 1B3250 801F8A50 000FC080 */  sll        $t8, $t7, 2
    /* 1B3254 801F8A54 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1B3258 801F8A58 03217025 */  or         $t6, $t9, $at
    /* 1B325C 801F8A5C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3260 801F8A60 00805825 */  or         $t3, $a0, $zero
    /* 1B3264 801F8A64 AD4E0004 */  sw         $t6, 0x4($t2)
    /* 1B3268 801F8A68 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B326C 801F8A6C 00806025 */  or         $t4, $a0, $zero
    /* 1B3270 801F8A70 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* 1B3274 801F8A74 AD6F0000 */  sw         $t7, 0x0($t3)
    /* 1B3278 801F8A78 AD600004 */  sw         $zero, 0x4($t3)
    /* 1B327C 801F8A7C 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* 1B3280 801F8A80 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* 1B3284 801F8A84 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3288 801F8A88 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* 1B328C 801F8A8C 00801025 */  or         $v0, $a0, $zero
    /* 1B3290 801F8A90 AD980000 */  sw         $t8, 0x0($t4)
    /* 1B3294 801F8A94 AD990004 */  sw         $t9, 0x4($t4)
    /* 1B3298 801F8A98 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B329C 801F8A9C 00801825 */  or         $v1, $a0, $zero
    /* 1B32A0 801F8AA0 26100B40 */  addiu      $s0, $s0, 0xB40
    /* 1B32A4 801F8AA4 AC500004 */  sw         $s0, 0x4($v0)
    /* 1B32A8 801F8AA8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B32AC 801F8AAC AC530000 */  sw         $s3, 0x0($v0)
    /* 1B32B0 801F8AB0 00802825 */  or         $a1, $a0, $zero
    /* 1B32B4 801F8AB4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B32B8 801F8AB8 AC740004 */  sw         $s4, 0x4($v1)
    /* 1B32BC 801F8ABC AC6D0000 */  sw         $t5, 0x0($v1)
    /* 1B32C0 801F8AC0 00803025 */  or         $a2, $a0, $zero
    /* 1B32C4 801F8AC4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B32C8 801F8AC8 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1B32CC 801F8ACC ACB50000 */  sw         $s5, 0x0($a1)
    /* 1B32D0 801F8AD0 00803825 */  or         $a3, $a0, $zero
    /* 1B32D4 801F8AD4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B32D8 801F8AD8 ACD70004 */  sw         $s7, 0x4($a2)
    /* 1B32DC 801F8ADC ACD60000 */  sw         $s6, 0x0($a2)
    /* 1B32E0 801F8AE0 00804025 */  or         $t0, $a0, $zero
    /* 1B32E4 801F8AE4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B32E8 801F8AE8 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1B32EC 801F8AEC ACFE0000 */  sw         $fp, 0x0($a3)
    /* 1B32F0 801F8AF0 00804825 */  or         $t1, $a0, $zero
    /* 1B32F4 801F8AF4 AD1F0004 */  sw         $ra, 0x4($t0)
    /* 1B32F8 801F8AF8 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 1B32FC 801F8AFC 0012C080 */  sll        $t8, $s2, 2
    /* 1B3300 801F8B00 3C0F0059 */  lui        $t7, (0x59C01C >> 16)
    /* 1B3304 801F8B04 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 1B3308 801F8B08 AD2E0000 */  sw         $t6, 0x0($t1)
    /* 1B330C 801F8B0C 35EFC01C */  ori        $t7, $t7, (0x59C01C & 0xFFFF)
    /* 1B3310 801F8B10 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1B3314 801F8B14 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3318 801F8B18 3C01E47D */  lui        $at, (0xE47D0000 >> 16)
    /* 1B331C 801F8B1C 03217025 */  or         $t6, $t9, $at
    /* 1B3320 801F8B20 00805025 */  or         $t2, $a0, $zero
    /* 1B3324 801F8B24 AD2F0004 */  sw         $t7, 0x4($t1)
    /* 1B3328 801F8B28 322F0FFF */  andi       $t7, $s1, 0xFFF
    /* 1B332C 801F8B2C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3330 801F8B30 3C010023 */  lui        $at, (0x230000 >> 16)
    /* 1B3334 801F8B34 01E1C025 */  or         $t8, $t7, $at
    /* 1B3338 801F8B38 00805825 */  or         $t3, $a0, $zero
    /* 1B333C 801F8B3C AD4E0000 */  sw         $t6, 0x0($t2)
    /* 1B3340 801F8B40 AD580004 */  sw         $t8, 0x4($t2)
    /* 1B3344 801F8B44 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3348 801F8B48 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* 1B334C 801F8B4C AD790000 */  sw         $t9, 0x0($t3)
    /* 1B3350 801F8B50 00806025 */  or         $t4, $a0, $zero
    /* 1B3354 801F8B54 AD600004 */  sw         $zero, 0x4($t3)
    /* 1B3358 801F8B58 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* 1B335C 801F8B5C 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* 1B3360 801F8B60 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* 1B3364 801F8B64 AD8E0000 */  sw         $t6, 0x0($t4)
    /* 1B3368 801F8B68 AD8F0004 */  sw         $t7, 0x4($t4)
    /* 1B336C 801F8B6C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 1B3370 801F8B70 8FB80034 */  lw         $t8, 0x34($sp)
    /* 1B3374 801F8B74 2401008B */  addiu      $at, $zero, 0x8B
    /* 1B3378 801F8B78 26520010 */  addiu      $s2, $s2, 0x10
    /* 1B337C 801F8B7C 25CF0010 */  addiu      $t7, $t6, 0x10
    /* 1B3380 801F8B80 27190010 */  addiu      $t9, $t8, 0x10
    /* 1B3384 801F8B84 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1B3388 801F8B88 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1B338C 801F8B8C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3390 801F8B90 1641FF86 */  bne        $s2, $at, .L1B1FB0_801F89AC
    /* 1B3394 801F8B94 26100B40 */   addiu     $s0, $s0, 0xB40
    /* 1B3398 801F8B98 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1B339C 801F8B9C 8FB00008 */  lw         $s0, 0x8($sp)
    /* 1B33A0 801F8BA0 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1B33A4 801F8BA4 8FB20010 */  lw         $s2, 0x10($sp)
    /* 1B33A8 801F8BA8 8FB30014 */  lw         $s3, 0x14($sp)
    /* 1B33AC 801F8BAC 8FB40018 */  lw         $s4, 0x18($sp)
    /* 1B33B0 801F8BB0 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 1B33B4 801F8BB4 8FB60020 */  lw         $s6, 0x20($sp)
    /* 1B33B8 801F8BB8 8FB70024 */  lw         $s7, 0x24($sp)
    /* 1B33BC 801F8BBC 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 1B33C0 801F8BC0 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1B33C4 801F8BC4 03E00008 */  jr         $ra
    /* 1B33C8 801F8BC8 00801025 */   or        $v0, $a0, $zero
