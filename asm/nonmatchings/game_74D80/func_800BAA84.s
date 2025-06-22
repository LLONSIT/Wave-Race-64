glabel func_800BAA84
    /* 75284 800BAA84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 75288 800BAA88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7528C 800BAA8C 8C820044 */  lw         $v0, 0x44($a0)
    /* 75290 800BAA90 00803825 */  or         $a3, $a0, $zero
    /* 75294 800BAA94 24E60034 */  addiu      $a2, $a3, 0x34
    /* 75298 800BAA98 904E0018 */  lbu        $t6, 0x18($v0)
    /* 7529C 800BAA9C 55C0000A */  bnel       $t6, $zero, .L800BAAC8
    /* 752A0 800BAAA0 8C45001C */   lw        $a1, 0x1C($v0)
    /* 752A4 800BAAA4 8C4F004C */  lw         $t7, 0x4C($v0)
    /* 752A8 800BAAA8 24840058 */  addiu      $a0, $a0, 0x58
    /* 752AC 800BAAAC 24E60034 */  addiu      $a2, $a3, 0x34
    /* 752B0 800BAAB0 8DE50080 */  lw         $a1, 0x80($t7)
    /* 752B4 800BAAB4 0C02F166 */  jal        func_800BC598
    /* 752B8 800BAAB8 AFA70018 */   sw        $a3, 0x18($sp)
    /* 752BC 800BAABC 10000006 */  b          .L800BAAD8
    /* 752C0 800BAAC0 8FA70018 */   lw        $a3, 0x18($sp)
    /* 752C4 800BAAC4 8C45001C */  lw         $a1, 0x1C($v0)
  .L800BAAC8:
    /* 752C8 800BAAC8 AFA70018 */  sw         $a3, 0x18($sp)
    /* 752CC 800BAACC 0C02F166 */  jal        func_800BC598
    /* 752D0 800BAAD0 24E40058 */   addiu     $a0, $a3, 0x58
    /* 752D4 800BAAD4 8FA70018 */  lw         $a3, 0x18($sp)
  .L800BAAD8:
    /* 752D8 800BAAD8 24180001 */  addiu      $t8, $zero, 0x1
    /* 752DC 800BAADC 3C19800F */  lui        $t9, %hi(D_800ED020)
    /* 752E0 800BAAE0 A0F80059 */  sb         $t8, 0x59($a3)
    /* 752E4 800BAAE4 2739D020 */  addiu      $t9, $t9, %lo(D_800ED020)
    /* 752E8 800BAAE8 8F210000 */  lw         $at, 0x0($t9)
    /* 752EC 800BAAEC ACE100B0 */  sw         $at, 0xB0($a3)
    /* 752F0 800BAAF0 8F290004 */  lw         $t1, 0x4($t9)
    /* 752F4 800BAAF4 ACE900B4 */  sw         $t1, 0xB4($a3)
    /* 752F8 800BAAF8 8F210008 */  lw         $at, 0x8($t9)
    /* 752FC 800BAAFC ACE100B8 */  sw         $at, 0xB8($a3)
    /* 75300 800BAB00 8F29000C */  lw         $t1, 0xC($t9)
    /* 75304 800BAB04 ACE900BC */  sw         $t1, 0xBC($a3)
    /* 75308 800BAB08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7530C 800BAB0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 75310 800BAB10 03E00008 */  jr         $ra
    /* 75314 800BAB14 00000000 */   nop
.size func_800BAA84, . - func_800BAA84
