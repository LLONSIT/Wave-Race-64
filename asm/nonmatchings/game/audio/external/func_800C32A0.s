glabel func_800C32A0
    /* 7DAA0 800C32A0 3C03801D */  lui        $v1, %hi(D_801D7DF0)
    /* 7DAA4 800C32A4 24637DF0 */  addiu      $v1, $v1, %lo(D_801D7DF0)
    /* 7DAA8 800C32A8 90670002 */  lbu        $a3, 0x2($v1)
    /* 7DAAC 800C32AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DAB0 800C32B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DAB4 800C32B4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7DAB8 800C32B8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7DABC 800C32BC 10E00007 */  beqz       $a3, .L800C32DC
    /* 7DAC0 800C32C0 AFA60020 */   sw        $a2, 0x20($sp)
    /* 7DAC4 800C32C4 906F0001 */  lbu        $t7, 0x1($v1)
    /* 7DAC8 800C32C8 00AF082A */  slt        $at, $a1, $t7
    /* 7DACC 800C32CC 50200004 */  beql       $at, $zero, .L800C32E0
    /* 7DAD0 800C32D0 3C040600 */   lui       $a0, (0x6000C00 >> 16)
    /* 7DAD4 800C32D4 1000000E */  b          .L800C3310
    /* 7DAD8 800C32D8 00E01025 */   or        $v0, $a3, $zero
  .L800C32DC:
    /* 7DADC 800C32DC 3C040600 */  lui        $a0, (0x6000C00 >> 16)
  .L800C32E0:
    /* 7DAE0 800C32E0 34840C00 */  ori        $a0, $a0, (0x6000C00 & 0xFFFF)
    /* 7DAE4 800C32E4 0C0314F5 */  jal        play_sound
    /* 7DAE8 800C32E8 83A5001B */   lb        $a1, 0x1B($sp)
    /* 7DAEC 800C32EC 3C03801D */  lui        $v1, %hi(D_801D7DF0)
    /* 7DAF0 800C32F0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7DAF4 800C32F4 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 7DAF8 800C32F8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7DAFC 800C32FC 24637DF0 */  addiu      $v1, $v1, %lo(D_801D7DF0)
    /* 7DB00 800C3300 00001025 */  or         $v0, $zero, $zero
    /* 7DB04 800C3304 A0780000 */  sb         $t8, 0x0($v1)
    /* 7DB08 800C3308 A0790001 */  sb         $t9, 0x1($v1)
    /* 7DB0C 800C330C A0680002 */  sb         $t0, 0x2($v1)
  .L800C3310:
    /* 7DB10 800C3310 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DB14 800C3314 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DB18 800C3318 03E00008 */  jr         $ra
    /* 7DB1C 800C331C 00000000 */   nop
