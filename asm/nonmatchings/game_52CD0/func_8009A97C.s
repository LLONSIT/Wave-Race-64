glabel func_8009A97C
    /* 5517C 8009A97C 3C0E801D */  lui        $t6, %hi(D_801CE638)
    /* 55180 8009A980 8DCEE638 */  lw         $t6, %lo(D_801CE638)($t6)
    /* 55184 8009A984 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55188 8009A988 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5518C 8009A98C 15C00017 */  bnez       $t6, .L8009A9EC
    /* 55190 8009A990 AFA40018 */   sw        $a0, 0x18($sp)
    /* 55194 8009A994 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 55198 8009A998 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 5519C 8009A99C 3C028019 */  lui        $v0, %hi(D_801932E4)
    /* 551A0 8009A9A0 24010018 */  addiu      $at, $zero, 0x18
    /* 551A4 8009A9A4 000FC080 */  sll        $t8, $t7, 2
    /* 551A8 8009A9A8 030FC023 */  subu       $t8, $t8, $t7
    /* 551AC 8009A9AC 0018C0C0 */  sll        $t8, $t8, 3
    /* 551B0 8009A9B0 030FC023 */  subu       $t8, $t8, $t7
    /* 551B4 8009A9B4 0018C0C0 */  sll        $t8, $t8, 3
    /* 551B8 8009A9B8 030FC021 */  addu       $t8, $t8, $t7
    /* 551BC 8009A9BC 0018C080 */  sll        $t8, $t8, 2
    /* 551C0 8009A9C0 030FC023 */  subu       $t8, $t8, $t7
    /* 551C4 8009A9C4 0018C0C0 */  sll        $t8, $t8, 3
    /* 551C8 8009A9C8 00581021 */  addu       $v0, $v0, $t8
    /* 551CC 8009A9CC 8C4232E4 */  lw         $v0, %lo(D_801932E4)($v0)
    /* 551D0 8009A9D0 24040089 */  addiu      $a0, $zero, 0x89
    /* 551D4 8009A9D4 10410003 */  beq        $v0, $at, .L8009A9E4
    /* 551D8 8009A9D8 24010017 */   addiu     $at, $zero, 0x17
    /* 551DC 8009A9DC 54410004 */  bnel       $v0, $at, .L8009A9F0
    /* 551E0 8009A9E0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8009A9E4:
    /* 551E4 8009A9E4 0C026901 */  jal        func_8009A404
    /* 551E8 8009A9E8 24050006 */   addiu     $a1, $zero, 0x6
  .L8009A9EC:
    /* 551EC 8009A9EC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8009A9F0:
    /* 551F0 8009A9F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 551F4 8009A9F4 03E00008 */  jr         $ra
    /* 551F8 8009A9F8 00000000 */   nop
.size func_8009A97C, . - func_8009A97C
