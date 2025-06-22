glabel func_A95D0_801DAFB8
    /* A95E8 801DAFB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A95EC 801DAFBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* A95F0 801DAFC0 0C011F94 */  jal        rand
    /* A95F4 801DAFC4 AFA40018 */   sw        $a0, 0x18($sp)
    /* A95F8 801DAFC8 304E0007 */  andi       $t6, $v0, 0x7
    /* A95FC 801DAFCC 11C00009 */  beqz       $t6, .LA95D0_801DAFF4
    /* A9600 801DAFD0 00000000 */   nop
    /* A9604 801DAFD4 0C011F94 */  jal        rand
    /* A9608 801DAFD8 00000000 */   nop
    /* A960C 801DAFDC 2401000F */  addiu      $at, $zero, 0xF
    /* A9610 801DAFE0 0041001B */  divu       $zero, $v0, $at
    /* A9614 801DAFE4 8FB80018 */  lw         $t8, 0x18($sp)
    /* A9618 801DAFE8 00007810 */  mfhi       $t7
    /* A961C 801DAFEC 10000009 */  b          .LA95D0_801DB014
    /* A9620 801DAFF0 AF0F0008 */   sw        $t7, 0x8($t8)
  .LA95D0_801DAFF4:
    /* A9624 801DAFF4 0C011F94 */  jal        rand
    /* A9628 801DAFF8 00000000 */   nop
    /* A962C 801DAFFC 24010013 */  addiu      $at, $zero, 0x13
    /* A9630 801DB000 0041001B */  divu       $zero, $v0, $at
    /* A9634 801DB004 8FA90018 */  lw         $t1, 0x18($sp)
    /* A9638 801DB008 0000C810 */  mfhi       $t9
    /* A963C 801DB00C 27280019 */  addiu      $t0, $t9, 0x19
    /* A9640 801DB010 AD280008 */  sw         $t0, 0x8($t1)
  .LA95D0_801DB014:
    /* A9644 801DB014 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A9648 801DB018 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A964C 801DB01C 03E00008 */  jr         $ra
    /* A9650 801DB020 00000000 */   nop
