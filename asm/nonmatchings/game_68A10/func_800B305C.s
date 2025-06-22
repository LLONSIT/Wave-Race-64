glabel func_800B305C
    /* 6D85C 800B305C 27BDFE60 */  addiu      $sp, $sp, -0x1A0
    /* 6D860 800B3060 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6D864 800B3064 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6D868 800B3068 00808825 */  or         $s1, $a0, $zero
    /* 6D86C 800B306C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 6D870 800B3070 AFB70034 */  sw         $s7, 0x34($sp)
    /* 6D874 800B3074 AFB60030 */  sw         $s6, 0x30($sp)
    /* 6D878 800B3078 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 6D87C 800B307C AFB40028 */  sw         $s4, 0x28($sp)
    /* 6D880 800B3080 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6D884 800B3084 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6D888 800B3088 0C03163C */  jal        osGetTime
    /* 6D88C 800B308C AFB00018 */   sw        $s0, 0x18($sp)
    /* 6D890 800B3090 3C01801D */  lui        $at, %hi(D_801D7B38)
    /* 6D894 800B3094 AC227B38 */  sw         $v0, %lo(D_801D7B38)($at)
    /* 6D898 800B3098 AC237B3C */  sw         $v1, %lo(D_801D7B3C)($at)
    /* 6D89C 800B309C 8E250000 */  lw         $a1, 0x0($s1)
    /* 6D8A0 800B30A0 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 6D8A4 800B30A4 3C0E801B */  lui        $t6, %hi(D_801AE94C)
    /* 6D8A8 800B30A8 ACA80000 */  sw         $t0, 0x0($a1)
    /* 6D8AC 800B30AC 3C0F801B */  lui        $t7, %hi(D_801AE948)
    /* 6D8B0 800B30B0 8DEFE948 */  lw         $t7, %lo(D_801AE948)($t7)
    /* 6D8B4 800B30B4 8DCEE94C */  lw         $t6, %lo(D_801AE94C)($t6)
    /* 6D8B8 800B30B8 3C100500 */  lui        $s0, %hi(D_5000000)
    /* 6D8BC 800B30BC 26100000 */  addiu      $s0, $s0, %lo(D_5000000)
    /* 6D8C0 800B30C0 01CFC023 */  subu       $t8, $t6, $t7
    /* 6D8C4 800B30C4 0018C8C2 */  srl        $t9, $t8, 3
    /* 6D8C8 800B30C8 001970C0 */  sll        $t6, $t9, 3
    /* 6D8CC 800B30CC 020E7821 */  addu       $t7, $s0, $t6
    /* 6D8D0 800B30D0 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 6D8D4 800B30D4 24A40008 */  addiu      $a0, $a1, 0x8
    /* 6D8D8 800B30D8 AE240000 */  sw         $a0, 0x0($s1)
    /* 6D8DC 800B30DC 3C18801B */  lui        $t8, %hi(D_801AE94C)
    /* 6D8E0 800B30E0 8F18E94C */  lw         $t8, %lo(D_801AE94C)($t8)
    /* 6D8E4 800B30E4 3C0E0105 */  lui        $t6, %hi(D_10514D0)
    /* 6D8E8 800B30E8 25CE14D0 */  addiu      $t6, $t6, %lo(D_10514D0)
    /* 6D8EC 800B30EC AFB80170 */  sw         $t8, 0x170($sp)
    /* 6D8F0 800B30F0 27190008 */  addiu      $t9, $t8, 0x8
    /* 6D8F4 800B30F4 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6D8F8 800B30F8 3C07800E */  lui        $a3, %hi(D_800DAB28)
    /* 6D8FC 800B30FC AF0E0004 */  sw         $t6, 0x4($t8)
    /* 6D900 800B3100 AF080000 */  sw         $t0, 0x0($t8)
    /* 6D904 800B3104 8CE7AB28 */  lw         $a3, %lo(D_800DAB28)($a3)
    /* 6D908 800B3108 3C1F800E */  lui        $ra, %hi(D_800DAB2C)
    /* 6D90C 800B310C 8FFFAB2C */  lw         $ra, %lo(D_800DAB2C)($ra)
    /* 6D910 800B3110 38F80002 */  xori       $t8, $a3, 0x2
    /* 6D914 800B3114 2F070001 */  sltiu      $a3, $t8, 0x1
    /* 6D918 800B3118 001F7840 */  sll        $t7, $ra, 1
    /* 6D91C 800B311C 10E00005 */  beqz       $a3, .L800B3134
    /* 6D920 800B3120 01E0F825 */   or        $ra, $t7, $zero
    /* 6D924 800B3124 3C07801D */  lui        $a3, %hi(D_801CE638)
    /* 6D928 800B3128 8CE7E638 */  lw         $a3, %lo(D_801CE638)($a3)
    /* 6D92C 800B312C 38F90001 */  xori       $t9, $a3, 0x1
    /* 6D930 800B3130 2F270001 */  sltiu      $a3, $t9, 0x1
  .L800B3134:
    /* 6D934 800B3134 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6D938 800B3138 AFA70194 */  sw         $a3, 0x194($sp)
    /* 6D93C 800B313C 3C18FC12 */  lui        $t8, (0xFC129825 >> 16)
    /* 6D940 800B3140 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 6D944 800B3144 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6D948 800B3148 3C19FF33 */  lui        $t9, (0xFF33FFFF >> 16)
    /* 6D94C 800B314C 3739FFFF */  ori        $t9, $t9, (0xFF33FFFF & 0xFFFF)
    /* 6D950 800B3150 37189825 */  ori        $t8, $t8, (0xFC129825 & 0xFFFF)
    /* 6D954 800B3154 ADD80000 */  sw         $t8, 0x0($t6)
    /* 6D958 800B3158 ADD90004 */  sw         $t9, 0x4($t6)
    /* 6D95C 800B315C 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6D960 800B3160 3C190050 */  lui        $t9, (0x504B50 >> 16)
    /* 6D964 800B3164 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* 6D968 800B3168 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 6D96C 800B316C AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6D970 800B3170 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* 6D974 800B3174 37394B50 */  ori        $t9, $t9, (0x504B50 & 0xFFFF)
    /* 6D978 800B3178 ADD90004 */  sw         $t9, 0x4($t6)
    /* 6D97C 800B317C ADD80000 */  sw         $t8, 0x0($t6)
    /* 6D980 800B3180 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6D984 800B3184 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 6D988 800B3188 3C190200 */  lui        $t9, %hi(D_2000A40)
    /* 6D98C 800B318C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 6D990 800B3190 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6D994 800B3194 27390A40 */  addiu      $t9, $t9, %lo(D_2000A40)
    /* 6D998 800B3198 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 6D99C 800B319C 3C02801D */  lui        $v0, %hi(D_801D0790)
    /* 6D9A0 800B31A0 ADD80000 */  sw         $t8, 0x0($t6)
    /* 6D9A4 800B31A4 ADD90004 */  sw         $t9, 0x4($t6)
    /* 6D9A8 800B31A8 8C420790 */  lw         $v0, %lo(D_801D0790)($v0)
    /* 6D9AC 800B31AC 0000A025 */  or         $s4, $zero, $zero
    /* 6D9B0 800B31B0 584000C8 */  blezl      $v0, .L800B34D4
    /* 6D9B4 800B31B4 3C0BBF00 */   lui       $t3, (0xBF000000 >> 16)
    /* 6D9B8 800B31B8 3C1E0105 */  lui        $fp, %hi(D_1048468)
    /* 6D9BC 800B31BC 3C170105 */  lui        $s7, %hi(D_1048C70)
    /* 6D9C0 800B31C0 3C160105 */  lui        $s6, %hi(D_1049478)
    /* 6D9C4 800B31C4 3C150008 */  lui        $s5, (0x80200 >> 16)
    /* 6D9C8 800B31C8 3C120708 */  lui        $s2, (0x7080200 >> 16)
    /* 6D9CC 800B31CC 3C0C0400 */  lui        $t4, (0x400062F >> 16)
    /* 6D9D0 800B31D0 3C0A800E */  lui        $t2, %hi(D_800E6D68)
    /* 6D9D4 800B31D4 3C06800E */  lui        $a2, %hi(D_800E6D64)
    /* 6D9D8 800B31D8 24C66D64 */  addiu      $a2, $a2, %lo(D_800E6D64)
    /* 6D9DC 800B31DC 254A6D68 */  addiu      $t2, $t2, %lo(D_800E6D68)
    /* 6D9E0 800B31E0 358C062F */  ori        $t4, $t4, (0x400062F & 0xFFFF)
    /* 6D9E4 800B31E4 36520200 */  ori        $s2, $s2, (0x7080200 & 0xFFFF)
    /* 6D9E8 800B31E8 36B50200 */  ori        $s5, $s5, (0x80200 & 0xFFFF)
    /* 6D9EC 800B31EC 26D69478 */  addiu      $s6, $s6, %lo(D_1049478)
    /* 6D9F0 800B31F0 26F78C70 */  addiu      $s7, $s7, %lo(D_1048C70)
    /* 6D9F4 800B31F4 27DE8468 */  addiu      $fp, $fp, %lo(D_1048468)
    /* 6D9F8 800B31F8 2413050A */  addiu      $s3, $zero, 0x50A
    /* 6D9FC 800B31FC 24110004 */  addiu      $s1, $zero, 0x4
    /* 6DA00 800B3200 8FAD0178 */  lw         $t5, 0x178($sp)
    /* 6DA04 800B3204 3C0BBF00 */  lui        $t3, (0xBF000000 >> 16)
    /* 6DA08 800B3208 8FAE0194 */  lw         $t6, 0x194($sp)
  .L800B320C:
    /* 6DA0C 800B320C 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6DA10 800B3210 3C0F800E */  lui        $t7, %hi(D_800DAB2C)
    /* 6DA14 800B3214 11C00003 */  beqz       $t6, .L800B3224
    /* 6DA18 800B3218 24636D60 */   addiu     $v1, $v1, %lo(D_800E6D60)
    /* 6DA1C 800B321C 8DEFAB2C */  lw         $t7, %lo(D_800DAB2C)($t7)
    /* 6DA20 800B3220 128F00A5 */  beq        $s4, $t7, .L800B34B8
  .L800B3224:
    /* 6DA24 800B3224 0014C0C0 */   sll       $t8, $s4, 3
    /* 6DA28 800B3228 0314C023 */  subu       $t8, $t8, $s4
    /* 6DA2C 800B322C 0018C0C0 */  sll        $t8, $t8, 3
    /* 6DA30 800B3230 0314C021 */  addu       $t8, $t8, $s4
    /* 6DA34 800B3234 0018C0C0 */  sll        $t8, $t8, 3
    /* 6DA38 800B3238 0314C023 */  subu       $t8, $t8, $s4
    /* 6DA3C 800B323C 0018C080 */  sll        $t8, $t8, 2
    /* 6DA40 800B3240 0314C021 */  addu       $t8, $t8, $s4
    /* 6DA44 800B3244 3C19801D */  lui        $t9, %hi(D_801D0798)
    /* 6DA48 800B3248 27390798 */  addiu      $t9, $t9, %lo(D_801D0798)
    /* 6DA4C 800B324C 0018C080 */  sll        $t8, $t8, 2
    /* 6DA50 800B3250 03197021 */  addu       $t6, $t8, $t9
    /* 6DA54 800B3254 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6DA58 800B3258 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6DA5C 800B325C AD4E0000 */  sw         $t6, 0x0($t2)
    /* 6DA60 800B3260 27190008 */  addiu      $t9, $t8, 0x8
    /* 6DA64 800B3264 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DA68 800B3268 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 6DA6C 800B326C AF0E0000 */  sw         $t6, 0x0($t8)
    /* 6DA70 800B3270 AF000004 */  sw         $zero, 0x4($t8)
    /* 6DA74 800B3274 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 6DA78 800B3278 8FA20170 */  lw         $v0, 0x170($sp)
    /* 6DA7C 800B327C 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DA80 800B3280 8DF81C58 */  lw         $t8, 0x1C58($t7)
    /* 6DA84 800B3284 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 6DA88 800B3288 24070001 */  addiu      $a3, $zero, 0x1
    /* 6DA8C 800B328C 13000009 */  beqz       $t8, .L800B32B4
    /* 6DA90 800B3290 244E0008 */   addiu     $t6, $v0, 0x8
    /* 6DA94 800B3294 272E0008 */  addiu      $t6, $t9, 0x8
    /* 6DA98 800B3298 3C18EBE3 */  lui        $t8, (0xEBE3D1FF >> 16)
    /* 6DA9C 800B329C 3718D1FF */  ori        $t8, $t8, (0xEBE3D1FF & 0xFFFF)
    /* 6DAA0 800B32A0 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DAA4 800B32A4 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 6DAA8 800B32A8 AF2F0000 */  sw         $t7, 0x0($t9)
    /* 6DAAC 800B32AC 10000012 */  b          .L800B32F8
    /* 6DAB0 800B32B0 AF380004 */   sw        $t8, 0x4($t9)
  .L800B32B4:
    /* 6DAB4 800B32B4 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DAB8 800B32B8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6DABC 800B32BC 3C0F800E */  lui        $t7, %hi(D_800E6D88)
    /* 6DAC0 800B32C0 3C18800E */  lui        $t8, %hi(D_800E6D84)
    /* 6DAC4 800B32C4 8F196D84 */  lw         $t9, %lo(D_800E6D84)($t8)
    /* 6DAC8 800B32C8 8DEF6D88 */  lw         $t7, %lo(D_800E6D88)($t7)
    /* 6DACC 800B32CC 00197600 */  sll        $t6, $t9, 24
    /* 6DAD0 800B32D0 31F800FF */  andi       $t8, $t7, 0xFF
    /* 6DAD4 800B32D4 0018CC00 */  sll        $t9, $t8, 16
    /* 6DAD8 800B32D8 3C18800E */  lui        $t8, %hi(D_800E6D8C)
    /* 6DADC 800B32DC 8F186D8C */  lw         $t8, %lo(D_800E6D8C)($t8)
    /* 6DAE0 800B32E0 01D97825 */  or         $t7, $t6, $t9
    /* 6DAE4 800B32E4 330E00FF */  andi       $t6, $t8, 0xFF
    /* 6DAE8 800B32E8 000ECA00 */  sll        $t9, $t6, 8
    /* 6DAEC 800B32EC 01F9C025 */  or         $t8, $t7, $t9
    /* 6DAF0 800B32F0 370E00FF */  ori        $t6, $t8, 0xFF
    /* 6DAF4 800B32F4 AC4E0004 */  sw         $t6, 0x4($v0)
  .L800B32F8:
    /* 6DAF8 800B32F8 24010001 */  addiu      $at, $zero, 0x1
  .L800B32FC:
    /* 6DAFC 800B32FC 10E1000A */  beq        $a3, $at, .L800B3328
    /* 6DB00 800B3300 00004825 */   or        $t1, $zero, $zero
    /* 6DB04 800B3304 24010002 */  addiu      $at, $zero, 0x2
    /* 6DB08 800B3308 10E1000A */  beq        $a3, $at, .L800B3334
    /* 6DB0C 800B330C 24010003 */   addiu     $at, $zero, 0x3
    /* 6DB10 800B3310 10E1000A */  beq        $a3, $at, .L800B333C
    /* 6DB14 800B3314 00000000 */   nop
    /* 6DB18 800B3318 50F1000B */  beql       $a3, $s1, .L800B3348
    /* 6DB1C 800B331C 02C06825 */   or        $t5, $s6, $zero
    /* 6DB20 800B3320 1000000A */  b          .L800B334C
    /* 6DB24 800B3324 8FAF0170 */   lw        $t7, 0x170($sp)
  .L800B3328:
    /* 6DB28 800B3328 3C0D0104 */  lui        $t5, %hi(D_1047C60)
    /* 6DB2C 800B332C 10000006 */  b          .L800B3348
    /* 6DB30 800B3330 25AD7C60 */   addiu     $t5, $t5, %lo(D_1047C60)
  .L800B3334:
    /* 6DB34 800B3334 10000004 */  b          .L800B3348
    /* 6DB38 800B3338 03C06825 */   or        $t5, $fp, $zero
  .L800B333C:
    /* 6DB3C 800B333C 10000002 */  b          .L800B3348
    /* 6DB40 800B3340 02E06825 */   or        $t5, $s7, $zero
    /* 6DB44 800B3344 02C06825 */  or         $t5, $s6, $zero
  .L800B3348:
    /* 6DB48 800B3348 8FAF0170 */  lw         $t7, 0x170($sp)
  .L800B334C:
    /* 6DB4C 800B334C 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* 6DB50 800B3350 24010005 */  addiu      $at, $zero, 0x5
    /* 6DB54 800B3354 25F90008 */  addiu      $t9, $t7, 0x8
    /* 6DB58 800B3358 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DB5C 800B335C ADED0004 */  sw         $t5, 0x4($t7)
    /* 6DB60 800B3360 ADF80000 */  sw         $t8, 0x0($t7)
    /* 6DB64 800B3364 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6DB68 800B3368 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* 6DB6C 800B336C 2405003F */  addiu      $a1, $zero, 0x3F
    /* 6DB70 800B3370 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 6DB74 800B3374 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6DB78 800B3378 ADD20004 */  sw         $s2, 0x4($t6)
    /* 6DB7C 800B337C ADD90000 */  sw         $t9, 0x0($t6)
    /* 6DB80 800B3380 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6DB84 800B3384 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* 6DB88 800B3388 24040FC0 */  addiu      $a0, $zero, 0xFC0
    /* 6DB8C 800B338C 270E0008 */  addiu      $t6, $t8, 0x8
    /* 6DB90 800B3390 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DB94 800B3394 AF000004 */  sw         $zero, 0x4($t8)
    /* 6DB98 800B3398 AF0F0000 */  sw         $t7, 0x0($t8)
    /* 6DB9C 800B339C 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DBA0 800B33A0 3C0F073F */  lui        $t7, (0x73FF100 >> 16)
    /* 6DBA4 800B33A4 35EFF100 */  ori        $t7, $t7, (0x73FF100 & 0xFFFF)
    /* 6DBA8 800B33A8 27380008 */  addiu      $t8, $t9, 0x8
    /* 6DBAC 800B33AC AFB80170 */  sw         $t8, 0x170($sp)
    /* 6DBB0 800B33B0 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* 6DBB4 800B33B4 AF2E0000 */  sw         $t6, 0x0($t9)
    /* 6DBB8 800B33B8 AF2F0004 */  sw         $t7, 0x4($t9)
    /* 6DBBC 800B33BC 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DBC0 800B33C0 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 6DBC4 800B33C4 27380008 */  addiu      $t8, $t9, 0x8
    /* 6DBC8 800B33C8 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6DBCC 800B33CC AF200004 */  sw         $zero, 0x4($t9)
    /* 6DBD0 800B33D0 AF2E0000 */  sw         $t6, 0x0($t9)
    /* 6DBD4 800B33D4 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6DBD8 800B33D8 3C18F570 */  lui        $t8, (0xF5701000 >> 16)
    /* 6DBDC 800B33DC 37181000 */  ori        $t8, $t8, (0xF5701000 & 0xFFFF)
    /* 6DBE0 800B33E0 25F90008 */  addiu      $t9, $t7, 0x8
    /* 6DBE4 800B33E4 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DBE8 800B33E8 ADF50004 */  sw         $s5, 0x4($t7)
    /* 6DBEC 800B33EC ADF80000 */  sw         $t8, 0x0($t7)
    /* 6DBF0 800B33F0 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6DBF4 800B33F4 3C180007 */  lui        $t8, (0x7C07C >> 16)
    /* 6DBF8 800B33F8 3718C07C */  ori        $t8, $t8, (0x7C07C & 0xFFFF)
    /* 6DBFC 800B33FC 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 6DC00 800B3400 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6DC04 800B3404 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* 6DC08 800B3408 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6DC0C 800B340C ADD80004 */  sw         $t8, 0x4($t6)
  .L800B3410:
    /* 6DC10 800B3410 8D430000 */  lw         $v1, 0x0($t2)
    /* 6DC14 800B3414 0005C980 */  sll        $t9, $a1, 6
    /* 6DC18 800B3418 00647021 */  addu       $t6, $v1, $a0
    /* 6DC1C 800B341C 8DCF0038 */  lw         $t7, 0x38($t6)
    /* 6DC20 800B3420 0323C021 */  addu       $t8, $t9, $v1
    /* 6DC24 800B3424 51E0001D */  beql       $t7, $zero, .L800B349C
    /* 6DC28 800B3428 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* 6DC2C 800B342C ACD80000 */  sw         $t8, 0x0($a2)
    /* 6DC30 800B3430 8F0F003C */  lw         $t7, 0x3C($t8)
    /* 6DC34 800B3434 01E51021 */  addu       $v0, $t7, $a1
    /* 6DC38 800B3438 30590003 */  andi       $t9, $v0, 0x3
    /* 6DC3C 800B343C 27220001 */  addiu      $v0, $t9, 0x1
    /* 6DC40 800B3440 10470003 */  beq        $v0, $a3, .L800B3450
    /* 6DC44 800B3444 029F7821 */   addu      $t7, $s4, $ra
    /* 6DC48 800B3448 10000013 */  b          .L800B3498
    /* 6DC4C 800B344C 25290003 */   addiu     $t1, $t1, 0x3
  .L800B3450:
    /* 6DC50 800B3450 8FA20170 */  lw         $v0, 0x170($sp)
    /* 6DC54 800B3454 000FC880 */  sll        $t9, $t7, 2
    /* 6DC58 800B3458 032FC823 */  subu       $t9, $t9, $t7
    /* 6DC5C 800B345C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6DC60 800B3460 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DC64 800B3464 0019CA80 */  sll        $t9, $t9, 10
    /* 6DC68 800B3468 0219C021 */  addu       $t8, $s0, $t9
    /* 6DC6C 800B346C 00097100 */  sll        $t6, $t1, 4
    /* 6DC70 800B3470 030E7821 */  addu       $t7, $t8, $t6
    /* 6DC74 800B3474 25F951C0 */  addiu      $t9, $t7, 0x51C0
    /* 6DC78 800B3478 AC590004 */  sw         $t9, 0x4($v0)
    /* 6DC7C 800B347C AC4C0000 */  sw         $t4, 0x0($v0)
    /* 6DC80 800B3480 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6DC84 800B3484 25290003 */  addiu      $t1, $t1, 0x3
    /* 6DC88 800B3488 270E0008 */  addiu      $t6, $t8, 0x8
    /* 6DC8C 800B348C AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DC90 800B3490 AF130004 */  sw         $s3, 0x4($t8)
    /* 6DC94 800B3494 AF0B0000 */  sw         $t3, 0x0($t8)
  .L800B3498:
    /* 6DC98 800B3498 24A5FFFF */  addiu      $a1, $a1, -0x1
  .L800B349C:
    /* 6DC9C 800B349C 04A1FFDC */  bgez       $a1, .L800B3410
    /* 6DCA0 800B34A0 2484FFC0 */   addiu     $a0, $a0, -0x40
    /* 6DCA4 800B34A4 24E70001 */  addiu      $a3, $a3, 0x1
    /* 6DCA8 800B34A8 54E1FF94 */  bnel       $a3, $at, .L800B32FC
    /* 6DCAC 800B34AC 24010001 */   addiu     $at, $zero, 0x1
    /* 6DCB0 800B34B0 3C02801D */  lui        $v0, %hi(D_801D0790)
    /* 6DCB4 800B34B4 8C420790 */  lw         $v0, %lo(D_801D0790)($v0)
  .L800B34B8:
    /* 6DCB8 800B34B8 26940001 */  addiu      $s4, $s4, 0x1
    /* 6DCBC 800B34BC 0282082A */  slt        $at, $s4, $v0
    /* 6DCC0 800B34C0 5420FF52 */  bnel       $at, $zero, .L800B320C
    /* 6DCC4 800B34C4 8FAE0194 */   lw        $t6, 0x194($sp)
    /* 6DCC8 800B34C8 0000A025 */  or         $s4, $zero, $zero
    /* 6DCCC 800B34CC AFAD0178 */  sw         $t5, 0x178($sp)
    /* 6DCD0 800B34D0 3C0BBF00 */  lui        $t3, (0xBF000000 >> 16)
  .L800B34D4:
    /* 6DCD4 800B34D4 8FAD0178 */  lw         $t5, 0x178($sp)
    /* 6DCD8 800B34D8 184000AE */  blez       $v0, .L800B3794
    /* 6DCDC 800B34DC 2413050A */   addiu     $s3, $zero, 0x50A
    /* 6DCE0 800B34E0 3C0F801D */  lui        $t7, %hi(D_801D0798)
    /* 6DCE4 800B34E4 25EF0798 */  addiu      $t7, $t7, %lo(D_801D0798)
    /* 6DCE8 800B34E8 3C1E0105 */  lui        $fp, %hi(D_104C4A8)
    /* 6DCEC 800B34EC 3C170105 */  lui        $s7, %hi(D_104CCB0)
    /* 6DCF0 800B34F0 3C150F00 */  lui        $s5, (0xF00050A >> 16)
    /* 6DCF4 800B34F4 3C120400 */  lui        $s2, (0x400083F >> 16)
    /* 6DCF8 800B34F8 3C110105 */  lui        $s1, %hi(D_1049C80)
    /* 6DCFC 800B34FC 3C0A800E */  lui        $t2, %hi(D_800E6D78)
    /* 6DD00 800B3500 254A6D78 */  addiu      $t2, $t2, %lo(D_800E6D78)
    /* 6DD04 800B3504 26319C80 */  addiu      $s1, $s1, %lo(D_1049C80)
    /* 6DD08 800B3508 3652083F */  ori        $s2, $s2, (0x400083F & 0xFFFF)
    /* 6DD0C 800B350C 36B5050A */  ori        $s5, $s5, (0xF00050A & 0xFFFF)
    /* 6DD10 800B3510 26F7CCB0 */  addiu      $s7, $s7, %lo(D_104CCB0)
    /* 6DD14 800B3514 27DEC4A8 */  addiu      $fp, $fp, %lo(D_104C4A8)
    /* 6DD18 800B3518 AFAF0068 */  sw         $t7, 0x68($sp)
    /* 6DD1C 800B351C 241600A0 */  addiu      $s6, $zero, 0xA0
    /* 6DD20 800B3520 3C0CB500 */  lui        $t4, (0xB5000000 >> 16)
  .L800B3524:
    /* 6DD24 800B3524 8FB90068 */  lw         $t9, 0x68($sp)
    /* 6DD28 800B3528 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6DD2C 800B352C 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6DD30 800B3530 24636D60 */  addiu      $v1, $v1, %lo(D_800E6D60)
    /* 6DD34 800B3534 AC790000 */  sw         $t9, 0x0($v1)
    /* 6DD38 800B3538 272E1A00 */  addiu      $t6, $t9, 0x1A00
    /* 6DD3C 800B353C 25F90008 */  addiu      $t9, $t7, 0x8
    /* 6DD40 800B3540 AD4E0000 */  sw         $t6, 0x0($t2)
    /* 6DD44 800B3544 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DD48 800B3548 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 6DD4C 800B354C ADF80000 */  sw         $t8, 0x0($t7)
    /* 6DD50 800B3550 ADE00004 */  sw         $zero, 0x4($t7)
    /* 6DD54 800B3554 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6DD58 800B3558 8FA20170 */  lw         $v0, 0x170($sp)
    /* 6DD5C 800B355C 00004025 */  or         $t0, $zero, $zero
    /* 6DD60 800B3560 8DCF1C58 */  lw         $t7, 0x1C58($t6)
    /* 6DD64 800B3564 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* 6DD68 800B3568 00003825 */  or         $a3, $zero, $zero
    /* 6DD6C 800B356C 11E0000A */  beqz       $t7, .L800B3598
    /* 6DD70 800B3570 24580008 */   addiu     $t8, $v0, 0x8
    /* 6DD74 800B3574 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DD78 800B3578 3C0FEBE3 */  lui        $t7, (0xEBE3D1FF >> 16)
    /* 6DD7C 800B357C 35EFD1FF */  ori        $t7, $t7, (0xEBE3D1FF & 0xFFFF)
    /* 6DD80 800B3580 27380008 */  addiu      $t8, $t9, 0x8
    /* 6DD84 800B3584 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6DD88 800B3588 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* 6DD8C 800B358C AF2E0000 */  sw         $t6, 0x0($t9)
    /* 6DD90 800B3590 10000012 */  b          .L800B35DC
    /* 6DD94 800B3594 AF2F0004 */   sw        $t7, 0x4($t9)
  .L800B3598:
    /* 6DD98 800B3598 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6DD9C 800B359C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6DDA0 800B35A0 3C0E800E */  lui        $t6, %hi(D_800E6D88)
    /* 6DDA4 800B35A4 3C0F800E */  lui        $t7, %hi(D_800E6D84)
    /* 6DDA8 800B35A8 8DF96D84 */  lw         $t9, %lo(D_800E6D84)($t7)
    /* 6DDAC 800B35AC 8DCE6D88 */  lw         $t6, %lo(D_800E6D88)($t6)
    /* 6DDB0 800B35B0 0019C600 */  sll        $t8, $t9, 24
    /* 6DDB4 800B35B4 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 6DDB8 800B35B8 000FCC00 */  sll        $t9, $t7, 16
    /* 6DDBC 800B35BC 3C0F800E */  lui        $t7, %hi(D_800E6D8C)
    /* 6DDC0 800B35C0 8DEF6D8C */  lw         $t7, %lo(D_800E6D8C)($t7)
    /* 6DDC4 800B35C4 03197025 */  or         $t6, $t8, $t9
    /* 6DDC8 800B35C8 31F800FF */  andi       $t8, $t7, 0xFF
    /* 6DDCC 800B35CC 0018CA00 */  sll        $t9, $t8, 8
    /* 6DDD0 800B35D0 01D97825 */  or         $t7, $t6, $t9
    /* 6DDD4 800B35D4 35F800FF */  ori        $t8, $t7, 0xFF
    /* 6DDD8 800B35D8 AC580004 */  sw         $t8, 0x4($v0)
  .L800B35DC:
    /* 6DDDC 800B35DC 8D4E0000 */  lw         $t6, 0x0($t2)
  .L800B35E0:
    /* 6DDE0 800B35E0 00147A00 */  sll        $t7, $s4, 8
    /* 6DDE4 800B35E4 020FC021 */  addu       $t8, $s0, $t7
    /* 6DDE8 800B35E8 01C71021 */  addu       $v0, $t6, $a3
    /* 6DDEC 800B35EC 8C590020 */  lw         $t9, 0x20($v0)
    /* 6DDF0 800B35F0 001F7200 */  sll        $t6, $ra, 8
    /* 6DDF4 800B35F4 00087900 */  sll        $t7, $t0, 4
    /* 6DDF8 800B35F8 1320005A */  beqz       $t9, .L800B3764
    /* 6DDFC 800B35FC 34018DC0 */   ori       $at, $zero, 0x8DC0
    /* 6DE00 800B3600 030EC821 */  addu       $t9, $t8, $t6
    /* 6DE04 800B3604 8C580024 */  lw         $t8, 0x24($v0)
    /* 6DE08 800B3608 032F4821 */  addu       $t1, $t9, $t7
    /* 6DE0C 800B360C 01214821 */  addu       $t1, $t1, $at
    /* 6DE10 800B3610 270EFFFF */  addiu      $t6, $t8, -0x1
    /* 6DE14 800B3614 2DC10007 */  sltiu      $at, $t6, 0x7
    /* 6DE18 800B3618 10200016 */  beqz       $at, L800B3674
    /* 6DE1C 800B361C 000E7080 */   sll       $t6, $t6, 2
    /* 6DE20 800B3620 3C01800F */  lui        $at, %hi(jtbl_800EBBE8_main_segment)
    /* 6DE24 800B3624 002E0821 */  addu       $at, $at, $t6
    /* 6DE28 800B3628 8C2EBBE8 */  lw         $t6, %lo(jtbl_800EBBE8_main_segment)($at)
    /* 6DE2C 800B362C 01C00008 */  jr         $t6
    /* 6DE30 800B3630 00000000 */   nop
  jlabel L800B3634
    /* 6DE34 800B3634 10000010 */  b          .L800B3678
    /* 6DE38 800B3638 02206825 */   or        $t5, $s1, $zero
  jlabel L800B363C
    /* 6DE3C 800B363C 3C0D0105 */  lui        $t5, %hi(D_104A488)
    /* 6DE40 800B3640 1000000D */  b          .L800B3678
    /* 6DE44 800B3644 25ADA488 */   addiu     $t5, $t5, %lo(D_104A488)
  jlabel L800B3648
    /* 6DE48 800B3648 3C0D0105 */  lui        $t5, %hi(D_104AC90)
    /* 6DE4C 800B364C 1000000A */  b          .L800B3678
    /* 6DE50 800B3650 25ADAC90 */   addiu     $t5, $t5, %lo(D_104AC90)
  jlabel L800B3654
    /* 6DE54 800B3654 3C0D0105 */  lui        $t5, %hi(D_104B498)
    /* 6DE58 800B3658 10000007 */  b          .L800B3678
    /* 6DE5C 800B365C 25ADB498 */   addiu     $t5, $t5, %lo(D_104B498)
  jlabel L800B3660
    /* 6DE60 800B3660 3C0D0105 */  lui        $t5, %hi(D_104BCA0)
    /* 6DE64 800B3664 10000004 */  b          .L800B3678
    /* 6DE68 800B3668 25ADBCA0 */   addiu     $t5, $t5, %lo(D_104BCA0)
  jlabel L800B366C
    /* 6DE6C 800B366C 10000002 */  b          .L800B3678
    /* 6DE70 800B3670 03C06825 */   or        $t5, $fp, $zero
  jlabel L800B3674
    /* 6DE74 800B3674 02E06825 */  or         $t5, $s7, $zero
  .L800B3678:
    /* 6DE78 800B3678 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DE7C 800B367C 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* 6DE80 800B3680 25080004 */  addiu      $t0, $t0, 0x4
    /* 6DE84 800B3684 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6DE88 800B3688 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6DE8C 800B368C AF2D0004 */  sw         $t5, 0x4($t9)
    /* 6DE90 800B3690 AF380000 */  sw         $t8, 0x0($t9)
    /* 6DE94 800B3694 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6DE98 800B3698 3C180700 */  lui        $t8, (0x7000000 >> 16)
    /* 6DE9C 800B369C 3C0FF570 */  lui        $t7, (0xF5700000 >> 16)
    /* 6DEA0 800B36A0 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6DEA4 800B36A4 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DEA8 800B36A8 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6DEAC 800B36AC ADCF0000 */  sw         $t7, 0x0($t6)
    /* 6DEB0 800B36B0 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6DEB4 800B36B4 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* 6DEB8 800B36B8 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6DEBC 800B36BC AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DEC0 800B36C0 ADC00004 */  sw         $zero, 0x4($t6)
    /* 6DEC4 800B36C4 ADCF0000 */  sw         $t7, 0x0($t6)
    /* 6DEC8 800B36C8 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6DECC 800B36CC 3C0F073F */  lui        $t7, (0x73FF100 >> 16)
    /* 6DED0 800B36D0 35EFF100 */  ori        $t7, $t7, (0x73FF100 & 0xFFFF)
    /* 6DED4 800B36D4 270E0008 */  addiu      $t6, $t8, 0x8
    /* 6DED8 800B36D8 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DEDC 800B36DC 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* 6DEE0 800B36E0 AF190000 */  sw         $t9, 0x0($t8)
    /* 6DEE4 800B36E4 AF0F0004 */  sw         $t7, 0x4($t8)
    /* 6DEE8 800B36E8 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6DEEC 800B36EC 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 6DEF0 800B36F0 270E0008 */  addiu      $t6, $t8, 0x8
    /* 6DEF4 800B36F4 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DEF8 800B36F8 AF000004 */  sw         $zero, 0x4($t8)
    /* 6DEFC 800B36FC AF190000 */  sw         $t9, 0x0($t8)
    /* 6DF00 800B3700 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6DF04 800B3704 3C0EF570 */  lui        $t6, (0xF5701000 >> 16)
    /* 6DF08 800B3708 35CE1000 */  ori        $t6, $t6, (0xF5701000 & 0xFFFF)
    /* 6DF0C 800B370C 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6DF10 800B3710 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6DF14 800B3714 ADE00004 */  sw         $zero, 0x4($t7)
    /* 6DF18 800B3718 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 6DF1C 800B371C 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DF20 800B3720 3C0E0007 */  lui        $t6, (0x7C07C >> 16)
    /* 6DF24 800B3724 35CEC07C */  ori        $t6, $t6, (0x7C07C & 0xFFFF)
    /* 6DF28 800B3728 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6DF2C 800B372C AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6DF30 800B3730 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* 6DF34 800B3734 AF380000 */  sw         $t8, 0x0($t9)
    /* 6DF38 800B3738 AF2E0004 */  sw         $t6, 0x4($t9)
    /* 6DF3C 800B373C 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6DF40 800B3740 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6DF44 800B3744 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6DF48 800B3748 AF290004 */  sw         $t1, 0x4($t9)
    /* 6DF4C 800B374C AF320000 */  sw         $s2, 0x0($t9)
    /* 6DF50 800B3750 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6DF54 800B3754 270E0008 */  addiu      $t6, $t8, 0x8
    /* 6DF58 800B3758 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DF5C 800B375C AF150004 */  sw         $s5, 0x4($t8)
    /* 6DF60 800B3760 AF0C0000 */  sw         $t4, 0x0($t8)
  .L800B3764:
    /* 6DF64 800B3764 24E70028 */  addiu      $a3, $a3, 0x28
    /* 6DF68 800B3768 54F6FF9D */  bnel       $a3, $s6, .L800B35E0
    /* 6DF6C 800B376C 8D4E0000 */   lw        $t6, 0x0($t2)
    /* 6DF70 800B3770 3C18801D */  lui        $t8, %hi(D_801D0790)
    /* 6DF74 800B3774 8F180790 */  lw         $t8, %lo(D_801D0790)($t8)
    /* 6DF78 800B3778 8FB90068 */  lw         $t9, 0x68($sp)
    /* 6DF7C 800B377C 26940001 */  addiu      $s4, $s4, 0x1
    /* 6DF80 800B3780 0298082A */  slt        $at, $s4, $t8
    /* 6DF84 800B3784 272F1C74 */  addiu      $t7, $t9, 0x1C74
    /* 6DF88 800B3788 1420FF66 */  bnez       $at, .L800B3524
    /* 6DF8C 800B378C AFAF0068 */   sw        $t7, 0x68($sp)
    /* 6DF90 800B3790 0000A025 */  or         $s4, $zero, $zero
  .L800B3794:
    /* 6DF94 800B3794 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6DF98 800B3798 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 6DF9C 800B379C 3C07800D */  lui        $a3, %hi(D_800D4B00)
    /* 6DFA0 800B37A0 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6DFA4 800B37A4 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6DFA8 800B37A8 ADC00004 */  sw         $zero, 0x4($t6)
    /* 6DFAC 800B37AC ADCF0000 */  sw         $t7, 0x0($t6)
    /* 6DFB0 800B37B0 8FA30170 */  lw         $v1, 0x170($sp)
    /* 6DFB4 800B37B4 3C19FB00 */  lui        $t9, (0xFB000000 >> 16)
    /* 6DFB8 800B37B8 3C0F800E */  lui        $t7, %hi(D_800E6D84)
    /* 6DFBC 800B37BC 246E0008 */  addiu      $t6, $v1, 0x8
    /* 6DFC0 800B37C0 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6DFC4 800B37C4 AC790000 */  sw         $t9, 0x0($v1)
    /* 6DFC8 800B37C8 3C19800E */  lui        $t9, %hi(D_800E6D88)
    /* 6DFCC 800B37CC 8F396D88 */  lw         $t9, %lo(D_800E6D88)($t9)
    /* 6DFD0 800B37D0 8DF86D84 */  lw         $t8, %lo(D_800E6D84)($t7)
    /* 6DFD4 800B37D4 3C0CB500 */  lui        $t4, (0xB5000000 >> 16)
    /* 6DFD8 800B37D8 332F00FF */  andi       $t7, $t9, 0xFF
    /* 6DFDC 800B37DC 00187600 */  sll        $t6, $t8, 24
    /* 6DFE0 800B37E0 000FC400 */  sll        $t8, $t7, 16
    /* 6DFE4 800B37E4 3C0F800E */  lui        $t7, %hi(D_800E6D8C)
    /* 6DFE8 800B37E8 8DEF6D8C */  lw         $t7, %lo(D_800E6D8C)($t7)
    /* 6DFEC 800B37EC 01D8C825 */  or         $t9, $t6, $t8
    /* 6DFF0 800B37F0 24010001 */  addiu      $at, $zero, 0x1
    /* 6DFF4 800B37F4 31EE00FF */  andi       $t6, $t7, 0xFF
    /* 6DFF8 800B37F8 000EC200 */  sll        $t8, $t6, 8
    /* 6DFFC 800B37FC 03387825 */  or         $t7, $t9, $t8
    /* 6E000 800B3800 35EE00FF */  ori        $t6, $t7, 0xFF
    /* 6E004 800B3804 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 6E008 800B3808 8CE74B00 */  lw         $a3, %lo(D_800D4B00)($a3)
    /* 6E00C 800B380C 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6E010 800B3810 3C0EFD70 */  lui        $t6, (0xFD700000 >> 16)
    /* 6E014 800B3814 30F90003 */  andi       $t9, $a3, 0x3
    /* 6E018 800B3818 13200009 */  beqz       $t9, .L800B3840
    /* 6E01C 800B381C 270F0008 */   addiu     $t7, $t8, 0x8
    /* 6E020 800B3820 1321000A */  beq        $t9, $at, .L800B384C
    /* 6E024 800B3824 24010002 */   addiu     $at, $zero, 0x2
    /* 6E028 800B3828 1321000B */  beq        $t9, $at, .L800B3858
    /* 6E02C 800B382C 24010003 */   addiu     $at, $zero, 0x3
    /* 6E030 800B3830 1321000C */  beq        $t9, $at, .L800B3864
    /* 6E034 800B3834 00000000 */   nop
    /* 6E038 800B3838 1000000D */  b          .L800B3870
    /* 6E03C 800B383C AFAF0170 */   sw        $t7, 0x170($sp)
  .L800B3840:
    /* 6E040 800B3840 3C0D0105 */  lui        $t5, %hi(D_104D4B8)
    /* 6E044 800B3844 10000009 */  b          .L800B386C
    /* 6E048 800B3848 25ADD4B8 */   addiu     $t5, $t5, %lo(D_104D4B8)
  .L800B384C:
    /* 6E04C 800B384C 3C0D0105 */  lui        $t5, %hi(D_104E4C0)
    /* 6E050 800B3850 10000006 */  b          .L800B386C
    /* 6E054 800B3854 25ADE4C0 */   addiu     $t5, $t5, %lo(D_104E4C0)
  .L800B3858:
    /* 6E058 800B3858 3C0D0105 */  lui        $t5, %hi(D_104F4C8)
    /* 6E05C 800B385C 10000003 */  b          .L800B386C
    /* 6E060 800B3860 25ADF4C8 */   addiu     $t5, $t5, %lo(D_104F4C8)
  .L800B3864:
    /* 6E064 800B3864 3C0D0105 */  lui        $t5, %hi(D_10504D0)
    /* 6E068 800B3868 25AD04D0 */  addiu      $t5, $t5, %lo(D_10504D0)
  .L800B386C:
    /* 6E06C 800B386C AFAF0170 */  sw         $t7, 0x170($sp)
  .L800B3870:
    /* 6E070 800B3870 AF0D0004 */  sw         $t5, 0x4($t8)
    /* 6E074 800B3874 AF0E0000 */  sw         $t6, 0x0($t8)
    /* 6E078 800B3878 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E07C 800B387C 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
    /* 6E080 800B3880 3C0FF570 */  lui        $t7, (0xF5700000 >> 16)
    /* 6E084 800B3884 27380008 */  addiu      $t8, $t9, 0x8
    /* 6E088 800B3888 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E08C 800B388C AF2E0004 */  sw         $t6, 0x4($t9)
    /* 6E090 800B3890 AF2F0000 */  sw         $t7, 0x0($t9)
    /* 6E094 800B3894 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E098 800B3898 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* 6E09C 800B389C 3C02801D */  lui        $v0, %hi(D_801D0790)
    /* 6E0A0 800B38A0 27380008 */  addiu      $t8, $t9, 0x8
    /* 6E0A4 800B38A4 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E0A8 800B38A8 AF200004 */  sw         $zero, 0x4($t9)
    /* 6E0AC 800B38AC AF2F0000 */  sw         $t7, 0x0($t9)
    /* 6E0B0 800B38B0 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E0B4 800B38B4 3C0F077F */  lui        $t7, (0x77FF100 >> 16)
    /* 6E0B8 800B38B8 35EFF100 */  ori        $t7, $t7, (0x77FF100 & 0xFFFF)
    /* 6E0BC 800B38BC 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6E0C0 800B38C0 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E0C4 800B38C4 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* 6E0C8 800B38C8 ADD80000 */  sw         $t8, 0x0($t6)
    /* 6E0CC 800B38CC ADCF0004 */  sw         $t7, 0x4($t6)
    /* 6E0D0 800B38D0 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E0D4 800B38D4 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 6E0D8 800B38D8 3C151914 */  lui        $s5, (0x19141E23 >> 16)
    /* 6E0DC 800B38DC 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6E0E0 800B38E0 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E0E4 800B38E4 ADC00004 */  sw         $zero, 0x4($t6)
    /* 6E0E8 800B38E8 ADD80000 */  sw         $t8, 0x0($t6)
    /* 6E0EC 800B38EC 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E0F0 800B38F0 3C19F570 */  lui        $t9, (0xF5701000 >> 16)
    /* 6E0F4 800B38F4 37391000 */  ori        $t9, $t9, (0xF5701000 & 0xFFFF)
    /* 6E0F8 800B38F8 25EE0008 */  addiu      $t6, $t7, 0x8
    /* 6E0FC 800B38FC AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6E100 800B3900 ADE00004 */  sw         $zero, 0x4($t7)
    /* 6E104 800B3904 ADF90000 */  sw         $t9, 0x0($t7)
    /* 6E108 800B3908 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6E10C 800B390C 3C190007 */  lui        $t9, (0x7C0FC >> 16)
    /* 6E110 800B3910 3739C0FC */  ori        $t9, $t9, (0x7C0FC & 0xFFFF)
    /* 6E114 800B3914 270F0008 */  addiu      $t7, $t8, 0x8
    /* 6E118 800B3918 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E11C 800B391C 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 6E120 800B3920 AF0E0000 */  sw         $t6, 0x0($t8)
    /* 6E124 800B3924 AF190004 */  sw         $t9, 0x4($t8)
    /* 6E128 800B3928 8C420790 */  lw         $v0, %lo(D_801D0790)($v0)
    /* 6E12C 800B392C 3C120F0A */  lui        $s2, (0xF0A1419 >> 16)
    /* 6E130 800B3930 36521419 */  ori        $s2, $s2, (0xF0A1419 & 0xFFFF)
    /* 6E134 800B3934 18400071 */  blez       $v0, .L800B3AFC
    /* 6E138 800B3938 36B51E23 */   ori       $s5, $s5, (0x19141E23 & 0xFFFF)
    /* 6E13C 800B393C 3C110500 */  lui        $s1, (0x5000A0F >> 16)
    /* 6E140 800B3940 3C0D0400 */  lui        $t5, (0x40020FF >> 16)
    /* 6E144 800B3944 35AD20FF */  ori        $t5, $t5, (0x40020FF & 0xFFFF)
    /* 6E148 800B3948 36310A0F */  ori        $s1, $s1, (0x5000A0F & 0xFFFF)
    /* 6E14C 800B394C 341F91C0 */  ori        $ra, $zero, 0x91C0
    /* 6E150 800B3950 8FB80194 */  lw         $t8, 0x194($sp)
  .L800B3954:
    /* 6E154 800B3954 3C0F800E */  lui        $t7, %hi(D_800DAB2C)
    /* 6E158 800B3958 53000005 */  beql       $t8, $zero, .L800B3970
    /* 6E15C 800B395C 8FA20170 */   lw        $v0, 0x170($sp)
    /* 6E160 800B3960 8DEFAB2C */  lw         $t7, %lo(D_800DAB2C)($t7)
    /* 6E164 800B3964 528F0061 */  beql       $s4, $t7, .L800B3AEC
    /* 6E168 800B3968 26940001 */   addiu     $s4, $s4, 0x1
    /* 6E16C 800B396C 8FA20170 */  lw         $v0, 0x170($sp)
  .L800B3970:
    /* 6E170 800B3970 0014C200 */  sll        $t8, $s4, 8
    /* 6E174 800B3974 02187821 */  addu       $t7, $s0, $t8
    /* 6E178 800B3978 24590008 */  addiu      $t9, $v0, 0x8
    /* 6E17C 800B397C AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E180 800B3980 01FF7021 */  addu       $t6, $t7, $ra
    /* 6E184 800B3984 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 6E188 800B3988 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6E18C 800B398C 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E190 800B3990 24050003 */  addiu      $a1, $zero, 0x3
    /* 6E194 800B3994 00051040 */  sll        $v0, $a1, 1
    /* 6E198 800B3998 27380008 */  addiu      $t8, $t9, 0x8
    /* 6E19C 800B399C AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E1A0 800B39A0 AF310004 */  sw         $s1, 0x4($t9)
    /* 6E1A4 800B39A4 AF2C0000 */  sw         $t4, 0x0($t9)
    /* 6E1A8 800B39A8 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E1AC 800B39AC 25EE0008 */  addiu      $t6, $t7, 0x8
    /* 6E1B0 800B39B0 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6E1B4 800B39B4 ADF20004 */  sw         $s2, 0x4($t7)
    /* 6E1B8 800B39B8 ADEC0000 */  sw         $t4, 0x0($t7)
    /* 6E1BC 800B39BC 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E1C0 800B39C0 27380008 */  addiu      $t8, $t9, 0x8
    /* 6E1C4 800B39C4 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E1C8 800B39C8 AF350004 */  sw         $s5, 0x4($t9)
    /* 6E1CC 800B39CC AF2C0000 */  sw         $t4, 0x0($t9)
    /* 6E1D0 800B39D0 0002C880 */  sll        $t9, $v0, 2
    /* 6E1D4 800B39D4 0322C821 */  addu       $t9, $t9, $v0
    /* 6E1D8 800B39D8 8FA30170 */  lw         $v1, 0x170($sp)
    /* 6E1DC 800B39DC 03201025 */  or         $v0, $t9, $zero
    /* 6E1E0 800B39E0 2724000A */  addiu      $a0, $t9, 0xA
    /* 6E1E4 800B39E4 2726000F */  addiu      $a2, $t9, 0xF
    /* 6E1E8 800B39E8 272F0005 */  addiu      $t7, $t9, 0x5
    /* 6E1EC 800B39EC 333900FF */  andi       $t9, $t9, 0xFF
    /* 6E1F0 800B39F0 246E0008 */  addiu      $t6, $v1, 0x8
    /* 6E1F4 800B39F4 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6E1F8 800B39F8 0019C400 */  sll        $t8, $t9, 16
    /* 6E1FC 800B39FC 000F7600 */  sll        $t6, $t7, 24
    /* 6E200 800B3A00 01D87825 */  or         $t7, $t6, $t8
    /* 6E204 800B3A04 309900FF */  andi       $t9, $a0, 0xFF
    /* 6E208 800B3A08 00197200 */  sll        $t6, $t9, 8
    /* 6E20C 800B3A0C 01EEC025 */  or         $t8, $t7, $t6
    /* 6E210 800B3A10 30D900FF */  andi       $t9, $a2, 0xFF
    /* 6E214 800B3A14 03197825 */  or         $t7, $t8, $t9
    /* 6E218 800B3A18 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 6E21C 800B3A1C AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6E220 800B3A20 8FA30170 */  lw         $v1, 0x170($sp)
    /* 6E224 800B3A24 308E00FF */  andi       $t6, $a0, 0xFF
    /* 6E228 800B3A28 00197E00 */  sll        $t7, $t9, 24
    /* 6E22C 800B3A2C 24780008 */  addiu      $t8, $v1, 0x8
    /* 6E230 800B3A30 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E234 800B3A34 000EC400 */  sll        $t8, $t6, 16
    /* 6E238 800B3A38 24470014 */  addiu      $a3, $v0, 0x14
    /* 6E23C 800B3A3C 30EE00FF */  andi       $t6, $a3, 0xFF
    /* 6E240 800B3A40 01F8C825 */  or         $t9, $t7, $t8
    /* 6E244 800B3A44 000E7A00 */  sll        $t7, $t6, 8
    /* 6E248 800B3A48 24480019 */  addiu      $t0, $v0, 0x19
    /* 6E24C 800B3A4C 310E00FF */  andi       $t6, $t0, 0xFF
    /* 6E250 800B3A50 032FC025 */  or         $t8, $t9, $t7
    /* 6E254 800B3A54 030EC825 */  or         $t9, $t8, $t6
    /* 6E258 800B3A58 AC790004 */  sw         $t9, 0x4($v1)
    /* 6E25C 800B3A5C AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6E260 800B3A60 8FA30170 */  lw         $v1, 0x170($sp)
    /* 6E264 800B3A64 30EF00FF */  andi       $t7, $a3, 0xFF
    /* 6E268 800B3A68 000ECE00 */  sll        $t9, $t6, 24
    /* 6E26C 800B3A6C 24780008 */  addiu      $t8, $v1, 0x8
    /* 6E270 800B3A70 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E274 800B3A74 000FC400 */  sll        $t8, $t7, 16
    /* 6E278 800B3A78 2449001E */  addiu      $t1, $v0, 0x1E
    /* 6E27C 800B3A7C 312F00FF */  andi       $t7, $t1, 0xFF
    /* 6E280 800B3A80 03387025 */  or         $t6, $t9, $t8
    /* 6E284 800B3A84 000FCA00 */  sll        $t9, $t7, 8
    /* 6E288 800B3A88 244A0023 */  addiu      $t2, $v0, 0x23
    /* 6E28C 800B3A8C 314F00FF */  andi       $t7, $t2, 0xFF
    /* 6E290 800B3A90 01D9C025 */  or         $t8, $t6, $t9
    /* 6E294 800B3A94 030F7025 */  or         $t6, $t8, $t7
    /* 6E298 800B3A98 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 6E29C 800B3A9C AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6E2A0 800B3AA0 8FA30170 */  lw         $v1, 0x170($sp)
    /* 6E2A4 800B3AA4 313900FF */  andi       $t9, $t1, 0xFF
    /* 6E2A8 800B3AA8 000F7600 */  sll        $t6, $t7, 24
    /* 6E2AC 800B3AAC 24780008 */  addiu      $t8, $v1, 0x8
    /* 6E2B0 800B3AB0 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E2B4 800B3AB4 0019C400 */  sll        $t8, $t9, 16
    /* 6E2B8 800B3AB8 01D87825 */  or         $t7, $t6, $t8
    /* 6E2BC 800B3ABC 24590028 */  addiu      $t9, $v0, 0x28
    /* 6E2C0 800B3AC0 332E00FF */  andi       $t6, $t9, 0xFF
    /* 6E2C4 800B3AC4 000EC200 */  sll        $t8, $t6, 8
    /* 6E2C8 800B3AC8 01F8C825 */  or         $t9, $t7, $t8
    /* 6E2CC 800B3ACC 244E002D */  addiu      $t6, $v0, 0x2D
    /* 6E2D0 800B3AD0 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 6E2D4 800B3AD4 032FC025 */  or         $t8, $t9, $t7
    /* 6E2D8 800B3AD8 3C02801D */  lui        $v0, %hi(D_801D0790)
    /* 6E2DC 800B3ADC AC780004 */  sw         $t8, 0x4($v1)
    /* 6E2E0 800B3AE0 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6E2E4 800B3AE4 8C420790 */  lw         $v0, %lo(D_801D0790)($v0)
    /* 6E2E8 800B3AE8 26940001 */  addiu      $s4, $s4, 0x1
  .L800B3AEC:
    /* 6E2EC 800B3AEC 0282082A */  slt        $at, $s4, $v0
    /* 6E2F0 800B3AF0 5420FF98 */  bnel       $at, $zero, .L800B3954
    /* 6E2F4 800B3AF4 8FB80194 */   lw        $t8, 0x194($sp)
    /* 6E2F8 800B3AF8 0000A025 */  or         $s4, $zero, $zero
  .L800B3AFC:
    /* 6E2FC 800B3AFC 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E300 800B3B00 3C07E700 */  lui        $a3, (0xE7000000 >> 16)
    /* 6E304 800B3B04 3C02801D */  lui        $v0, %hi(D_801D0790)
    /* 6E308 800B3B08 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6E30C 800B3B0C AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E310 800B3B10 ADC00004 */  sw         $zero, 0x4($t6)
    /* 6E314 800B3B14 ADC70000 */  sw         $a3, 0x0($t6)
    /* 6E318 800B3B18 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E31C 800B3B1C 3C0EB900 */  lui        $t6, (0xB900031D >> 16)
    /* 6E320 800B3B20 3C190050 */  lui        $t9, (0x504340 >> 16)
    /* 6E324 800B3B24 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6E328 800B3B28 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E32C 800B3B2C 37394340 */  ori        $t9, $t9, (0x504340 & 0xFFFF)
    /* 6E330 800B3B30 35CE031D */  ori        $t6, $t6, (0xB900031D & 0xFFFF)
    /* 6E334 800B3B34 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 6E338 800B3B38 ADF90004 */  sw         $t9, 0x4($t7)
    /* 6E33C 800B3B3C 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E340 800B3B40 3C190104 */  lui        $t9, %hi(D_1047458)
    /* 6E344 800B3B44 27397458 */  addiu      $t9, $t9, %lo(D_1047458)
    /* 6E348 800B3B48 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6E34C 800B3B4C AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E350 800B3B50 3C0EFD10 */  lui        $t6, (0xFD100000 >> 16)
    /* 6E354 800B3B54 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 6E358 800B3B58 ADF90004 */  sw         $t9, 0x4($t7)
    /* 6E35C 800B3B5C 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E360 800B3B60 3C190700 */  lui        $t9, (0x7000000 >> 16)
    /* 6E364 800B3B64 3C0EF510 */  lui        $t6, (0xF5100000 >> 16)
    /* 6E368 800B3B68 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6E36C 800B3B6C AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E370 800B3B70 ADF90004 */  sw         $t9, 0x4($t7)
    /* 6E374 800B3B74 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 6E378 800B3B78 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E37C 800B3B7C 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* 6E380 800B3B80 3C16800D */  lui        $s6, %hi(D_800D48DC)
    /* 6E384 800B3B84 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6E388 800B3B88 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E38C 800B3B8C ADE00004 */  sw         $zero, 0x4($t7)
    /* 6E390 800B3B90 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 6E394 800B3B94 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E398 800B3B98 3C0E073F */  lui        $t6, (0x73FF100 >> 16)
    /* 6E39C 800B3B9C 35CEF100 */  ori        $t6, $t6, (0x73FF100 & 0xFFFF)
    /* 6E3A0 800B3BA0 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E3A4 800B3BA4 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E3A8 800B3BA8 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* 6E3AC 800B3BAC AF380000 */  sw         $t8, 0x0($t9)
    /* 6E3B0 800B3BB0 AF2E0004 */  sw         $t6, 0x4($t9)
    /* 6E3B4 800B3BB4 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E3B8 800B3BB8 3C12003C */  lui        $s2, (0x3C4146 >> 16)
    /* 6E3BC 800B3BBC 36524146 */  ori        $s2, $s2, (0x3C4146 & 0xFFFF)
    /* 6E3C0 800B3BC0 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E3C4 800B3BC4 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E3C8 800B3BC8 AF200004 */  sw         $zero, 0x4($t9)
    /* 6E3CC 800B3BCC AF270000 */  sw         $a3, 0x0($t9)
    /* 6E3D0 800B3BD0 8FB80170 */  lw         $t8, 0x170($sp)
    /* 6E3D4 800B3BD4 3C19F510 */  lui        $t9, (0xF5101000 >> 16)
    /* 6E3D8 800B3BD8 37391000 */  ori        $t9, $t9, (0xF5101000 & 0xFFFF)
    /* 6E3DC 800B3BDC 270E0008 */  addiu      $t6, $t8, 0x8
    /* 6E3E0 800B3BE0 AFAE0170 */  sw         $t6, 0x170($sp)
    /* 6E3E4 800B3BE4 AF000004 */  sw         $zero, 0x4($t8)
    /* 6E3E8 800B3BE8 AF190000 */  sw         $t9, 0x0($t8)
    /* 6E3EC 800B3BEC 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E3F0 800B3BF0 3C190007 */  lui        $t9, (0x7C07C >> 16)
    /* 6E3F4 800B3BF4 3739C07C */  ori        $t9, $t9, (0x7C07C & 0xFFFF)
    /* 6E3F8 800B3BF8 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6E3FC 800B3BFC AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E400 800B3C00 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 6E404 800B3C04 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 6E408 800B3C08 ADF90004 */  sw         $t9, 0x4($t7)
    /* 6E40C 800B3C0C 8C420790 */  lw         $v0, %lo(D_801D0790)($v0)
    /* 6E410 800B3C10 26D648DC */  addiu      $s6, $s6, %lo(D_800D48DC)
    /* 6E414 800B3C14 3C150400 */  lui        $s5, (0x4000000 >> 16)
    /* 6E418 800B3C18 18400160 */  blez       $v0, .L800B419C
    /* 6E41C 800B3C1C 3C11002D */   lui       $s1, (0x2D3237 >> 16)
    /* 6E420 800B3C20 3C10001E */  lui        $s0, (0x1E2328 >> 16)
    /* 6E424 800B3C24 3C1F000F */  lui        $ra, (0xF1419 >> 16)
    /* 6E428 800B3C28 3C0D0400 */  lui        $t5, (0x4001EEF >> 16)
    /* 6E42C 800B3C2C 35AD1EEF */  ori        $t5, $t5, (0x4001EEF & 0xFFFF)
    /* 6E430 800B3C30 37FF1419 */  ori        $ra, $ra, (0xF1419 & 0xFFFF)
    /* 6E434 800B3C34 36102328 */  ori        $s0, $s0, (0x1E2328 & 0xFFFF)
    /* 6E438 800B3C38 36313237 */  ori        $s1, $s1, (0x2D3237 & 0xFFFF)
    /* 6E43C 800B3C3C 8ECF0000 */  lw         $t7, 0x0($s6)
  .L800B3C40:
    /* 6E440 800B3C40 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6E444 800B3C44 24636D60 */  addiu      $v1, $v1, %lo(D_800E6D60)
    /* 6E448 800B3C48 168F0150 */  bne        $s4, $t7, .L800B418C
    /* 6E44C 800B3C4C 0014C0C0 */   sll       $t8, $s4, 3
    /* 6E450 800B3C50 0314C023 */  subu       $t8, $t8, $s4
    /* 6E454 800B3C54 0018C0C0 */  sll        $t8, $t8, 3
    /* 6E458 800B3C58 0314C021 */  addu       $t8, $t8, $s4
    /* 6E45C 800B3C5C 0018C0C0 */  sll        $t8, $t8, 3
    /* 6E460 800B3C60 0314C023 */  subu       $t8, $t8, $s4
    /* 6E464 800B3C64 0018C080 */  sll        $t8, $t8, 2
    /* 6E468 800B3C68 0314C021 */  addu       $t8, $t8, $s4
    /* 6E46C 800B3C6C 3C0E801D */  lui        $t6, %hi(D_801D0798)
    /* 6E470 800B3C70 25CE0798 */  addiu      $t6, $t6, %lo(D_801D0798)
    /* 6E474 800B3C74 0018C080 */  sll        $t8, $t8, 2
    /* 6E478 800B3C78 030EC821 */  addu       $t9, $t8, $t6
    /* 6E47C 800B3C7C AC790000 */  sw         $t9, 0x0($v1)
    /* 6E480 800B3C80 8F381C58 */  lw         $t8, 0x1C58($t9)
    /* 6E484 800B3C84 3C0A0501 */  lui        $t2, %hi(D_50081C0)
    /* 6E488 800B3C88 254A81C0 */  addiu      $t2, $t2, %lo(D_50081C0)
    /* 6E48C 800B3C8C 1300000A */  beqz       $t8, .L800B3CB8
    /* 6E490 800B3C90 8FA20170 */   lw        $v0, 0x170($sp)
    /* 6E494 800B3C94 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E498 800B3C98 3C18EBE3 */  lui        $t8, (0xEBE3D1FF >> 16)
    /* 6E49C 800B3C9C 3718D1FF */  ori        $t8, $t8, (0xEBE3D1FF & 0xFFFF)
    /* 6E4A0 800B3CA0 25D90008 */  addiu      $t9, $t6, 0x8
    /* 6E4A4 800B3CA4 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E4A8 800B3CA8 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 6E4AC 800B3CAC ADCF0000 */  sw         $t7, 0x0($t6)
    /* 6E4B0 800B3CB0 10000014 */  b          .L800B3D04
    /* 6E4B4 800B3CB4 ADD80004 */   sw        $t8, 0x4($t6)
  .L800B3CB8:
    /* 6E4B8 800B3CB8 24590008 */  addiu      $t9, $v0, 0x8
    /* 6E4BC 800B3CBC AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E4C0 800B3CC0 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 6E4C4 800B3CC4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6E4C8 800B3CC8 3C0F800E */  lui        $t7, %hi(D_800E6D88)
    /* 6E4CC 800B3CCC 3C18800E */  lui        $t8, %hi(D_800E6D84)
    /* 6E4D0 800B3CD0 8F0E6D84 */  lw         $t6, %lo(D_800E6D84)($t8)
    /* 6E4D4 800B3CD4 8DEF6D88 */  lw         $t7, %lo(D_800E6D88)($t7)
    /* 6E4D8 800B3CD8 000ECE00 */  sll        $t9, $t6, 24
    /* 6E4DC 800B3CDC 31F800FF */  andi       $t8, $t7, 0xFF
    /* 6E4E0 800B3CE0 00187400 */  sll        $t6, $t8, 16
    /* 6E4E4 800B3CE4 3C18800E */  lui        $t8, %hi(D_800E6D8C)
    /* 6E4E8 800B3CE8 8F186D8C */  lw         $t8, %lo(D_800E6D8C)($t8)
    /* 6E4EC 800B3CEC 032E7825 */  or         $t7, $t9, $t6
    /* 6E4F0 800B3CF0 331900FF */  andi       $t9, $t8, 0xFF
    /* 6E4F4 800B3CF4 00197200 */  sll        $t6, $t9, 8
    /* 6E4F8 800B3CF8 01EEC025 */  or         $t8, $t7, $t6
    /* 6E4FC 800B3CFC 371900FF */  ori        $t9, $t8, 0xFF
    /* 6E500 800B3D00 AC590004 */  sw         $t9, 0x4($v0)
  .L800B3D04:
    /* 6E504 800B3D04 3C0F800E */  lui        $t7, %hi(D_800E6D60)
    /* 6E508 800B3D08 8DEF6D60 */  lw         $t7, %lo(D_800E6D60)($t7)
    /* 6E50C 800B3D0C 24010005 */  addiu      $at, $zero, 0x5
    /* 6E510 800B3D10 00003825 */  or         $a3, $zero, $zero
    /* 6E514 800B3D14 8DE21C24 */  lw         $v0, 0x1C24($t7)
    /* 6E518 800B3D18 0041001A */  div        $zero, $v0, $at
    /* 6E51C 800B3D1C 00004812 */  mflo       $t1
    /* 6E520 800B3D20 24010005 */  addiu      $at, $zero, 0x5
    /* 6E524 800B3D24 112000AA */  beqz       $t1, .L800B3FD0
    /* 6E528 800B3D28 00000000 */   nop
    /* 6E52C 800B3D2C 192000A8 */  blez       $t1, .L800B3FD0
    /* 6E530 800B3D30 00002825 */   or        $a1, $zero, $zero
    /* 6E534 800B3D34 31260003 */  andi       $a2, $t1, 0x3
    /* 6E538 800B3D38 10C00024 */  beqz       $a2, .L800B3DCC
    /* 6E53C 800B3D3C 00C06025 */   or        $t4, $a2, $zero
  .L800B3D40:
    /* 6E540 800B3D40 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E544 800B3D44 24A50001 */  addiu      $a1, $a1, 0x1
    /* 6E548 800B3D48 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E54C 800B3D4C AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E550 800B3D50 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 6E554 800B3D54 ADCD0000 */  sw         $t5, 0x0($t6)
    /* 6E558 800B3D58 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E55C 800B3D5C 254A00F0 */  addiu      $t2, $t2, 0xF0
    /* 6E560 800B3D60 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E564 800B3D64 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E568 800B3D68 AF330004 */  sw         $s3, 0x4($t9)
    /* 6E56C 800B3D6C AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E570 800B3D70 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E574 800B3D74 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E578 800B3D78 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E57C 800B3D7C ADDF0004 */  sw         $ra, 0x4($t6)
    /* 6E580 800B3D80 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E584 800B3D84 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E588 800B3D88 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E58C 800B3D8C AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E590 800B3D90 AF300004 */  sw         $s0, 0x4($t9)
    /* 6E594 800B3D94 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E598 800B3D98 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E59C 800B3D9C 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E5A0 800B3DA0 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E5A4 800B3DA4 ADD10004 */  sw         $s1, 0x4($t6)
    /* 6E5A8 800B3DA8 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E5AC 800B3DAC 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E5B0 800B3DB0 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E5B4 800B3DB4 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E5B8 800B3DB8 AF320004 */  sw         $s2, 0x4($t9)
    /* 6E5BC 800B3DBC 1585FFE0 */  bne        $t4, $a1, .L800B3D40
    /* 6E5C0 800B3DC0 AF2B0000 */   sw        $t3, 0x0($t9)
    /* 6E5C4 800B3DC4 10A9007F */  beq        $a1, $t1, .L800B3FC4
    /* 6E5C8 800B3DC8 00000000 */   nop
  .L800B3DCC:
    /* 6E5CC 800B3DCC 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E5D0 800B3DD0 24A50004 */  addiu      $a1, $a1, 0x4
    /* 6E5D4 800B3DD4 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E5D8 800B3DD8 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E5DC 800B3DDC ADCA0004 */  sw         $t2, 0x4($t6)
    /* 6E5E0 800B3DE0 ADCD0000 */  sw         $t5, 0x0($t6)
    /* 6E5E4 800B3DE4 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E5E8 800B3DE8 254A00F0 */  addiu      $t2, $t2, 0xF0
    /* 6E5EC 800B3DEC 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E5F0 800B3DF0 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E5F4 800B3DF4 AF330004 */  sw         $s3, 0x4($t9)
    /* 6E5F8 800B3DF8 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E5FC 800B3DFC 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E600 800B3E00 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E604 800B3E04 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E608 800B3E08 ADDF0004 */  sw         $ra, 0x4($t6)
    /* 6E60C 800B3E0C ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E610 800B3E10 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E614 800B3E14 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E618 800B3E18 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E61C 800B3E1C AF300004 */  sw         $s0, 0x4($t9)
    /* 6E620 800B3E20 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E624 800B3E24 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E628 800B3E28 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E62C 800B3E2C AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E630 800B3E30 ADD10004 */  sw         $s1, 0x4($t6)
    /* 6E634 800B3E34 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E638 800B3E38 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E63C 800B3E3C 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E640 800B3E40 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E644 800B3E44 AF320004 */  sw         $s2, 0x4($t9)
    /* 6E648 800B3E48 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E64C 800B3E4C 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E650 800B3E50 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E654 800B3E54 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E658 800B3E58 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 6E65C 800B3E5C ADCD0000 */  sw         $t5, 0x0($t6)
    /* 6E660 800B3E60 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E664 800B3E64 254A00F0 */  addiu      $t2, $t2, 0xF0
    /* 6E668 800B3E68 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E66C 800B3E6C AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E670 800B3E70 AF330004 */  sw         $s3, 0x4($t9)
    /* 6E674 800B3E74 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E678 800B3E78 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E67C 800B3E7C 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E680 800B3E80 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E684 800B3E84 ADDF0004 */  sw         $ra, 0x4($t6)
    /* 6E688 800B3E88 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E68C 800B3E8C 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E690 800B3E90 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E694 800B3E94 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E698 800B3E98 AF300004 */  sw         $s0, 0x4($t9)
    /* 6E69C 800B3E9C AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E6A0 800B3EA0 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E6A4 800B3EA4 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E6A8 800B3EA8 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E6AC 800B3EAC ADD10004 */  sw         $s1, 0x4($t6)
    /* 6E6B0 800B3EB0 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E6B4 800B3EB4 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E6B8 800B3EB8 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E6BC 800B3EBC AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E6C0 800B3EC0 AF320004 */  sw         $s2, 0x4($t9)
    /* 6E6C4 800B3EC4 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E6C8 800B3EC8 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E6CC 800B3ECC 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E6D0 800B3ED0 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E6D4 800B3ED4 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 6E6D8 800B3ED8 ADCD0000 */  sw         $t5, 0x0($t6)
    /* 6E6DC 800B3EDC 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E6E0 800B3EE0 254A00F0 */  addiu      $t2, $t2, 0xF0
    /* 6E6E4 800B3EE4 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E6E8 800B3EE8 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E6EC 800B3EEC AF330004 */  sw         $s3, 0x4($t9)
    /* 6E6F0 800B3EF0 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E6F4 800B3EF4 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E6F8 800B3EF8 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E6FC 800B3EFC AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E700 800B3F00 ADDF0004 */  sw         $ra, 0x4($t6)
    /* 6E704 800B3F04 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E708 800B3F08 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E70C 800B3F0C 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E710 800B3F10 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E714 800B3F14 AF300004 */  sw         $s0, 0x4($t9)
    /* 6E718 800B3F18 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E71C 800B3F1C 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E720 800B3F20 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E724 800B3F24 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E728 800B3F28 ADD10004 */  sw         $s1, 0x4($t6)
    /* 6E72C 800B3F2C ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E730 800B3F30 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E734 800B3F34 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E738 800B3F38 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E73C 800B3F3C AF320004 */  sw         $s2, 0x4($t9)
    /* 6E740 800B3F40 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E744 800B3F44 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E748 800B3F48 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E74C 800B3F4C AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E750 800B3F50 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 6E754 800B3F54 ADCD0000 */  sw         $t5, 0x0($t6)
    /* 6E758 800B3F58 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E75C 800B3F5C 254A00F0 */  addiu      $t2, $t2, 0xF0
    /* 6E760 800B3F60 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E764 800B3F64 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E768 800B3F68 AF330004 */  sw         $s3, 0x4($t9)
    /* 6E76C 800B3F6C AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E770 800B3F70 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E774 800B3F74 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E778 800B3F78 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E77C 800B3F7C ADDF0004 */  sw         $ra, 0x4($t6)
    /* 6E780 800B3F80 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E784 800B3F84 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E788 800B3F88 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E78C 800B3F8C AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E790 800B3F90 AF300004 */  sw         $s0, 0x4($t9)
    /* 6E794 800B3F94 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 6E798 800B3F98 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E79C 800B3F9C 25D80008 */  addiu      $t8, $t6, 0x8
    /* 6E7A0 800B3FA0 AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E7A4 800B3FA4 ADD10004 */  sw         $s1, 0x4($t6)
    /* 6E7A8 800B3FA8 ADCB0000 */  sw         $t3, 0x0($t6)
    /* 6E7AC 800B3FAC 8FB90170 */  lw         $t9, 0x170($sp)
    /* 6E7B0 800B3FB0 272F0008 */  addiu      $t7, $t9, 0x8
    /* 6E7B4 800B3FB4 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E7B8 800B3FB8 AF320004 */  sw         $s2, 0x4($t9)
    /* 6E7BC 800B3FBC 14A9FF83 */  bne        $a1, $t1, .L800B3DCC
    /* 6E7C0 800B3FC0 AF2B0000 */   sw        $t3, 0x0($t9)
  .L800B3FC4:
    /* 6E7C4 800B3FC4 3C0E800E */  lui        $t6, %hi(D_800E6D60)
    /* 6E7C8 800B3FC8 8DCE6D60 */  lw         $t6, %lo(D_800E6D60)($t6)
    /* 6E7CC 800B3FCC 8DC21C24 */  lw         $v0, 0x1C24($t6)
  .L800B3FD0:
    /* 6E7D0 800B3FD0 0041001A */  div        $zero, $v0, $at
    /* 6E7D4 800B3FD4 00004810 */  mfhi       $t1
    /* 6E7D8 800B3FD8 00091880 */  sll        $v1, $t1, 2
    /* 6E7DC 800B3FDC 11200069 */  beqz       $t1, .L800B4184
    /* 6E7E0 800B3FE0 8FA20170 */   lw        $v0, 0x170($sp)
    /* 6E7E4 800B3FE4 00691823 */  subu       $v1, $v1, $t1
    /* 6E7E8 800B3FE8 00037A40 */  sll        $t7, $v1, 9
    /* 6E7EC 800B3FEC 00037100 */  sll        $t6, $v1, 4
    /* 6E7F0 800B3FF0 24590008 */  addiu      $t9, $v0, 0x8
    /* 6E7F4 800B3FF4 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E7F8 800B3FF8 01EEC021 */  addu       $t8, $t7, $t6
    /* 6E7FC 800B3FFC 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 6E800 800B4000 332FFFFF */  andi       $t7, $t9, 0xFFFF
    /* 6E804 800B4004 01F57025 */  or         $t6, $t7, $s5
    /* 6E808 800B4008 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6E80C 800B400C AC4A0004 */  sw         $t2, 0x4($v0)
    /* 6E810 800B4010 1920005C */  blez       $t1, .L800B4184
    /* 6E814 800B4014 00002825 */   or        $a1, $zero, $zero
    /* 6E818 800B4018 31260003 */  andi       $a2, $t1, 0x3
    /* 6E81C 800B401C 10C00017 */  beqz       $a2, .L800B407C
    /* 6E820 800B4020 00C04025 */   or        $t0, $a2, $zero
    /* 6E824 800B4024 00001080 */  sll        $v0, $zero, 2
    /* 6E828 800B4028 24430005 */  addiu      $v1, $v0, 0x5
    /* 6E82C 800B402C 2444000A */  addiu      $a0, $v0, 0xA
  .L800B4030:
    /* 6E830 800B4030 8FA60170 */  lw         $a2, 0x170($sp)
    /* 6E834 800B4034 307800FF */  andi       $t8, $v1, 0xFF
    /* 6E838 800B4038 304F00FF */  andi       $t7, $v0, 0xFF
    /* 6E83C 800B403C 24D90008 */  addiu      $t9, $a2, 0x8
    /* 6E840 800B4040 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E844 800B4044 0018CA00 */  sll        $t9, $t8, 8
    /* 6E848 800B4048 000F7400 */  sll        $t6, $t7, 16
    /* 6E84C 800B404C 01D97825 */  or         $t7, $t6, $t9
    /* 6E850 800B4050 309800FF */  andi       $t8, $a0, 0xFF
    /* 6E854 800B4054 01F87025 */  or         $t6, $t7, $t8
    /* 6E858 800B4058 24A50001 */  addiu      $a1, $a1, 0x1
    /* 6E85C 800B405C 2484000F */  addiu      $a0, $a0, 0xF
    /* 6E860 800B4060 2442000F */  addiu      $v0, $v0, 0xF
    /* 6E864 800B4064 2463000F */  addiu      $v1, $v1, 0xF
    /* 6E868 800B4068 24E70003 */  addiu      $a3, $a3, 0x3
    /* 6E86C 800B406C ACCE0004 */  sw         $t6, 0x4($a2)
    /* 6E870 800B4070 1505FFEF */  bne        $t0, $a1, .L800B4030
    /* 6E874 800B4074 ACCB0000 */   sw        $t3, 0x0($a2)
    /* 6E878 800B4078 10A90042 */  beq        $a1, $t1, .L800B4184
  .L800B407C:
    /* 6E87C 800B407C 00071080 */   sll       $v0, $a3, 2
    /* 6E880 800B4080 00471021 */  addu       $v0, $v0, $a3
    /* 6E884 800B4084 24430005 */  addiu      $v1, $v0, 0x5
    /* 6E888 800B4088 2444000A */  addiu      $a0, $v0, 0xA
  .L800B408C:
    /* 6E88C 800B408C 8FA60170 */  lw         $a2, 0x170($sp)
    /* 6E890 800B4090 307900FF */  andi       $t9, $v1, 0xFF
    /* 6E894 800B4094 305800FF */  andi       $t8, $v0, 0xFF
    /* 6E898 800B4098 24CF0008 */  addiu      $t7, $a2, 0x8
    /* 6E89C 800B409C AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E8A0 800B40A0 00197A00 */  sll        $t7, $t9, 8
    /* 6E8A4 800B40A4 00187400 */  sll        $t6, $t8, 16
    /* 6E8A8 800B40A8 01CFC025 */  or         $t8, $t6, $t7
    /* 6E8AC 800B40AC 309900FF */  andi       $t9, $a0, 0xFF
    /* 6E8B0 800B40B0 03197025 */  or         $t6, $t8, $t9
    /* 6E8B4 800B40B4 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 6E8B8 800B40B8 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 6E8BC 800B40BC 8FA60170 */  lw         $a2, 0x170($sp)
    /* 6E8C0 800B40C0 2463000F */  addiu      $v1, $v1, 0xF
    /* 6E8C4 800B40C4 306F00FF */  andi       $t7, $v1, 0xFF
    /* 6E8C8 800B40C8 24D80008 */  addiu      $t8, $a2, 0x8
    /* 6E8CC 800B40CC AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E8D0 800B40D0 2442000F */  addiu      $v0, $v0, 0xF
    /* 6E8D4 800B40D4 305900FF */  andi       $t9, $v0, 0xFF
    /* 6E8D8 800B40D8 000FC200 */  sll        $t8, $t7, 8
    /* 6E8DC 800B40DC 00197400 */  sll        $t6, $t9, 16
    /* 6E8E0 800B40E0 2484000F */  addiu      $a0, $a0, 0xF
    /* 6E8E4 800B40E4 308F00FF */  andi       $t7, $a0, 0xFF
    /* 6E8E8 800B40E8 01D8C825 */  or         $t9, $t6, $t8
    /* 6E8EC 800B40EC 032F7025 */  or         $t6, $t9, $t7
    /* 6E8F0 800B40F0 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 6E8F4 800B40F4 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 6E8F8 800B40F8 8FA60170 */  lw         $a2, 0x170($sp)
    /* 6E8FC 800B40FC 2463000F */  addiu      $v1, $v1, 0xF
    /* 6E900 800B4100 307800FF */  andi       $t8, $v1, 0xFF
    /* 6E904 800B4104 24D90008 */  addiu      $t9, $a2, 0x8
    /* 6E908 800B4108 AFB90170 */  sw         $t9, 0x170($sp)
    /* 6E90C 800B410C 2442000F */  addiu      $v0, $v0, 0xF
    /* 6E910 800B4110 304F00FF */  andi       $t7, $v0, 0xFF
    /* 6E914 800B4114 0018CA00 */  sll        $t9, $t8, 8
    /* 6E918 800B4118 000F7400 */  sll        $t6, $t7, 16
    /* 6E91C 800B411C 2484000F */  addiu      $a0, $a0, 0xF
    /* 6E920 800B4120 309800FF */  andi       $t8, $a0, 0xFF
    /* 6E924 800B4124 01D97825 */  or         $t7, $t6, $t9
    /* 6E928 800B4128 01F87025 */  or         $t6, $t7, $t8
    /* 6E92C 800B412C ACCE0004 */  sw         $t6, 0x4($a2)
    /* 6E930 800B4130 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 6E934 800B4134 8FA60170 */  lw         $a2, 0x170($sp)
    /* 6E938 800B4138 2463000F */  addiu      $v1, $v1, 0xF
    /* 6E93C 800B413C 307900FF */  andi       $t9, $v1, 0xFF
    /* 6E940 800B4140 24CF0008 */  addiu      $t7, $a2, 0x8
    /* 6E944 800B4144 AFAF0170 */  sw         $t7, 0x170($sp)
    /* 6E948 800B4148 2442000F */  addiu      $v0, $v0, 0xF
    /* 6E94C 800B414C 305800FF */  andi       $t8, $v0, 0xFF
    /* 6E950 800B4150 00197A00 */  sll        $t7, $t9, 8
    /* 6E954 800B4154 00187400 */  sll        $t6, $t8, 16
    /* 6E958 800B4158 2484000F */  addiu      $a0, $a0, 0xF
    /* 6E95C 800B415C 309900FF */  andi       $t9, $a0, 0xFF
    /* 6E960 800B4160 01CFC025 */  or         $t8, $t6, $t7
    /* 6E964 800B4164 03197025 */  or         $t6, $t8, $t9
    /* 6E968 800B4168 24A50004 */  addiu      $a1, $a1, 0x4
    /* 6E96C 800B416C 2484000F */  addiu      $a0, $a0, 0xF
    /* 6E970 800B4170 2442000F */  addiu      $v0, $v0, 0xF
    /* 6E974 800B4174 2463000F */  addiu      $v1, $v1, 0xF
    /* 6E978 800B4178 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 6E97C 800B417C 14A9FFC3 */  bne        $a1, $t1, .L800B408C
    /* 6E980 800B4180 ACCB0000 */   sw        $t3, 0x0($a2)
  .L800B4184:
    /* 6E984 800B4184 3C02801D */  lui        $v0, %hi(D_801D0790)
    /* 6E988 800B4188 8C420790 */  lw         $v0, %lo(D_801D0790)($v0)
  .L800B418C:
    /* 6E98C 800B418C 26940001 */  addiu      $s4, $s4, 0x1
    /* 6E990 800B4190 0282082A */  slt        $at, $s4, $v0
    /* 6E994 800B4194 5420FEAA */  bnel       $at, $zero, .L800B3C40
    /* 6E998 800B4198 8ECF0000 */   lw        $t7, 0x0($s6)
  .L800B419C:
    /* 6E99C 800B419C 3C16800D */  lui        $s6, %hi(D_800D48DC)
    /* 6E9A0 800B41A0 26D648DC */  addiu      $s6, $s6, %lo(D_800D48DC)
    /* 6E9A4 800B41A4 0C02BDE6 */  jal        func_800AF798
    /* 6E9A8 800B41A8 27A40170 */   addiu     $a0, $sp, 0x170
    /* 6E9AC 800B41AC 8FAF0170 */  lw         $t7, 0x170($sp)
    /* 6E9B0 800B41B0 3C19B800 */  lui        $t9, (0xB8000000 >> 16)
    /* 6E9B4 800B41B4 3C01801B */  lui        $at, %hi(D_801AE94C)
    /* 6E9B8 800B41B8 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6E9BC 800B41BC AFB80170 */  sw         $t8, 0x170($sp)
    /* 6E9C0 800B41C0 ADE00004 */  sw         $zero, 0x4($t7)
    /* 6E9C4 800B41C4 ADF90000 */  sw         $t9, 0x0($t7)
    /* 6E9C8 800B41C8 8FAE0170 */  lw         $t6, 0x170($sp)
    /* 6E9CC 800B41CC 0C03163C */  jal        osGetTime
    /* 6E9D0 800B41D0 AC2EE94C */   sw        $t6, %lo(D_801AE94C)($at)
    /* 6E9D4 800B41D4 3C18801D */  lui        $t8, %hi(D_801D7B38)
    /* 6E9D8 800B41D8 3C19801D */  lui        $t9, %hi(D_801D7B3C)
    /* 6E9DC 800B41DC 8F397B3C */  lw         $t9, %lo(D_801D7B3C)($t9)
    /* 6E9E0 800B41E0 8F187B38 */  lw         $t8, %lo(D_801D7B38)($t8)
    /* 6E9E4 800B41E4 3C04801D */  lui        $a0, %hi(D_801D7B48)
    /* 6E9E8 800B41E8 0079082B */  sltu       $at, $v1, $t9
    /* 6E9EC 800B41EC 00587023 */  subu       $t6, $v0, $t8
    /* 6E9F0 800B41F0 01C17023 */  subu       $t6, $t6, $at
    /* 6E9F4 800B41F4 3C01801D */  lui        $at, %hi(D_801D7B3C)
    /* 6E9F8 800B41F8 00797823 */  subu       $t7, $v1, $t9
    /* 6E9FC 800B41FC AC2F7B3C */  sw         $t7, %lo(D_801D7B3C)($at)
    /* 6EA00 800B4200 AC2E7B38 */  sw         $t6, %lo(D_801D7B38)($at)
    /* 6EA04 800B4204 24847B48 */  addiu      $a0, $a0, %lo(D_801D7B48)
    /* 6EA08 800B4208 3C19801D */  lui        $t9, %hi(D_801D7B3C)
    /* 6EA0C 800B420C 8F397B3C */  lw         $t9, %lo(D_801D7B3C)($t9)
    /* 6EA10 800B4210 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 6EA14 800B4214 3C18801D */  lui        $t8, %hi(D_801D7B38)
    /* 6EA18 800B4218 8F187B38 */  lw         $t8, %lo(D_801D7B38)($t8)
    /* 6EA1C 800B421C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 6EA20 800B4220 01F97821 */  addu       $t7, $t7, $t9
    /* 6EA24 800B4224 3C05801D */  lui        $a1, %hi(D_801D7B50)
    /* 6EA28 800B4228 01F9082B */  sltu       $at, $t7, $t9
    /* 6EA2C 800B422C 24A57B50 */  addiu      $a1, $a1, %lo(D_801D7B50)
    /* 6EA30 800B4230 AFB90054 */  sw         $t9, 0x54($sp)
    /* 6EA34 800B4234 8CB90004 */  lw         $t9, 0x4($a1)
    /* 6EA38 800B4238 002E7021 */  addu       $t6, $at, $t6
    /* 6EA3C 800B423C 01D87021 */  addu       $t6, $t6, $t8
    /* 6EA40 800B4240 AFB80050 */  sw         $t8, 0x50($sp)
    /* 6EA44 800B4244 8CB80000 */  lw         $t8, 0x0($a1)
    /* 6EA48 800B4248 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 6EA4C 800B424C 272F0001 */  addiu      $t7, $t9, 0x1
    /* 6EA50 800B4250 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 6EA54 800B4254 2DE10001 */  sltiu      $at, $t7, 0x1
    /* 6EA58 800B4258 03017021 */  addu       $t6, $t8, $at
    /* 6EA5C 800B425C 3C06801D */  lui        $a2, %hi(D_801D7B40)
    /* 6EA60 800B4260 24C67B40 */  addiu      $a2, $a2, %lo(D_801D7B40)
    /* 6EA64 800B4264 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 6EA68 800B4268 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 6EA6C 800B426C 8CD80000 */  lw         $t8, 0x0($a2)
    /* 6EA70 800B4270 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 6EA74 800B4274 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 6EA78 800B4278 01D8082B */  sltu       $at, $t6, $t8
    /* 6EA7C 800B427C 14200008 */  bnez       $at, .L800B42A0
    /* 6EA80 800B4280 8CD90004 */   lw        $t9, 0x4($a2)
    /* 6EA84 800B4284 030E082B */  sltu       $at, $t8, $t6
    /* 6EA88 800B4288 14200003 */  bnez       $at, .L800B4298
    /* 6EA8C 800B428C 032F082B */   sltu      $at, $t9, $t7
    /* 6EA90 800B4290 10200003 */  beqz       $at, .L800B42A0
    /* 6EA94 800B4294 00000000 */   nop
  .L800B4298:
    /* 6EA98 800B4298 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 6EA9C 800B429C ACCF0004 */  sw         $t7, 0x4($a2)
  .L800B42A0:
    /* 6EAA0 800B42A0 3C19801D */  lui        $t9, %hi(D_801D7B1C)
    /* 6EAA4 800B42A4 8F397B1C */  lw         $t9, %lo(D_801D7B1C)($t9)
    /* 6EAA8 800B42A8 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 6EAAC 800B42AC 3C18801D */  lui        $t8, %hi(D_801D7B18)
    /* 6EAB0 800B42B0 8F187B18 */  lw         $t8, %lo(D_801D7B18)($t8)
    /* 6EAB4 800B42B4 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 6EAB8 800B42B8 032FC821 */  addu       $t9, $t9, $t7
    /* 6EABC 800B42BC 032F082B */  sltu       $at, $t9, $t7
    /* 6EAC0 800B42C0 3C02801D */  lui        $v0, %hi(D_801D7B58)
    /* 6EAC4 800B42C4 0038C021 */  addu       $t8, $at, $t8
    /* 6EAC8 800B42C8 24427B58 */  addiu      $v0, $v0, %lo(D_801D7B58)
    /* 6EACC 800B42CC 030EC021 */  addu       $t8, $t8, $t6
    /* 6EAD0 800B42D0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6EAD4 800B42D4 AFB80048 */  sw         $t8, 0x48($sp)
    /* 6EAD8 800B42D8 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 6EADC 800B42DC 030E082B */  sltu       $at, $t8, $t6
    /* 6EAE0 800B42E0 14200008 */  bnez       $at, .L800B4304
    /* 6EAE4 800B42E4 AFB9004C */   sw        $t9, 0x4C($sp)
    /* 6EAE8 800B42E8 01D8082B */  sltu       $at, $t6, $t8
    /* 6EAEC 800B42EC 14200003 */  bnez       $at, .L800B42FC
    /* 6EAF0 800B42F0 01F9082B */   sltu      $at, $t7, $t9
    /* 6EAF4 800B42F4 50200004 */  beql       $at, $zero, .L800B4308
    /* 6EAF8 800B42F8 8ECE0000 */   lw        $t6, 0x0($s6)
  .L800B42FC:
    /* 6EAFC 800B42FC AC580000 */  sw         $t8, 0x0($v0)
    /* 6EB00 800B4300 AC590004 */  sw         $t9, 0x4($v0)
  .L800B4304:
    /* 6EB04 800B4304 8ECE0000 */  lw         $t6, 0x0($s6)
  .L800B4308:
    /* 6EB08 800B4308 3C03801D */  lui        $v1, %hi(D_801D7B60)
    /* 6EB0C 800B430C 3C02801D */  lui        $v0, %hi(D_801D23B8)
    /* 6EB10 800B4310 000E78C0 */  sll        $t7, $t6, 3
    /* 6EB14 800B4314 01EE7823 */  subu       $t7, $t7, $t6
    /* 6EB18 800B4318 000F78C0 */  sll        $t7, $t7, 3
    /* 6EB1C 800B431C 01EE7821 */  addu       $t7, $t7, $t6
    /* 6EB20 800B4320 000F78C0 */  sll        $t7, $t7, 3
    /* 6EB24 800B4324 01EE7823 */  subu       $t7, $t7, $t6
    /* 6EB28 800B4328 000F7880 */  sll        $t7, $t7, 2
    /* 6EB2C 800B432C 01EE7821 */  addu       $t7, $t7, $t6
    /* 6EB30 800B4330 000F7880 */  sll        $t7, $t7, 2
    /* 6EB34 800B4334 24637B60 */  addiu      $v1, $v1, %lo(D_801D7B60)
    /* 6EB38 800B4338 004F1021 */  addu       $v0, $v0, $t7
    /* 6EB3C 800B433C 8C4223B8 */  lw         $v0, %lo(D_801D23B8)($v0)
    /* 6EB40 800B4340 8C780000 */  lw         $t8, 0x0($v1)
    /* 6EB44 800B4344 3C04801D */  lui        $a0, %hi(D_801D7B68)
    /* 6EB48 800B4348 3C0E801B */  lui        $t6, %hi(D_801AE948)
    /* 6EB4C 800B434C 0302082A */  slt        $at, $t8, $v0
    /* 6EB50 800B4350 50200003 */  beql       $at, $zero, .L800B4360
    /* 6EB54 800B4354 8FB90170 */   lw        $t9, 0x170($sp)
    /* 6EB58 800B4358 AC620000 */  sw         $v0, 0x0($v1)
    /* 6EB5C 800B435C 8FB90170 */  lw         $t9, 0x170($sp)
  .L800B4360:
    /* 6EB60 800B4360 8DCEE948 */  lw         $t6, %lo(D_801AE948)($t6)
    /* 6EB64 800B4364 24847B68 */  addiu      $a0, $a0, %lo(D_801D7B68)
    /* 6EB68 800B4368 3C03801D */  lui        $v1, %hi(D_801D7B64)
    /* 6EB6C 800B436C 032E7823 */  subu       $t7, $t9, $t6
    /* 6EB70 800B4370 8C990000 */  lw         $t9, 0x0($a0)
    /* 6EB74 800B4374 000FC0C3 */  sra        $t8, $t7, 3
    /* 6EB78 800B4378 24637B64 */  addiu      $v1, $v1, %lo(D_801D7B64)
    /* 6EB7C 800B437C 0338082A */  slt        $at, $t9, $t8
    /* 6EB80 800B4380 10200002 */  beqz       $at, .L800B438C
    /* 6EB84 800B4384 AC780000 */   sw        $t8, 0x0($v1)
    /* 6EB88 800B4388 AC980000 */  sw         $t8, 0x0($a0)
  .L800B438C:
    /* 6EB8C 800B438C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 6EB90 800B4390 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6EB94 800B4394 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6EB98 800B4398 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6EB9C 800B439C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6EBA0 800B43A0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6EBA4 800B43A4 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 6EBA8 800B43A8 8FB60030 */  lw         $s6, 0x30($sp)
    /* 6EBAC 800B43AC 8FB70034 */  lw         $s7, 0x34($sp)
    /* 6EBB0 800B43B0 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 6EBB4 800B43B4 03E00008 */  jr         $ra
    /* 6EBB8 800B43B8 27BD01A0 */   addiu     $sp, $sp, 0x1A0
.size func_800B305C, . - func_800B305C
