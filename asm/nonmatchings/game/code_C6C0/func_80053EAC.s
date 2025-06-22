glabel func_80053EAC
    /* E6AC 80053EAC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* E6B0 80053EB0 44876000 */  mtc1       $a3, $f12
    /* E6B4 80053EB4 44812000 */  mtc1       $at, $f4
    /* E6B8 80053EB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* E6BC 80053EBC 00044080 */  sll        $t0, $a0, 2
    /* E6C0 80053EC0 46046032 */  c.eq.s     $f12, $f4
    /* E6C4 80053EC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* E6C8 80053EC8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* E6CC 80053ECC 00A03825 */  or         $a3, $a1, $zero
    /* E6D0 80053ED0 4500001D */  bc1f       .L80053F48
    /* E6D4 80053ED4 01044023 */   subu      $t0, $t0, $a0
    /* E6D8 80053ED8 00047080 */  sll        $t6, $a0, 2
    /* E6DC 80053EDC 01C47023 */  subu       $t6, $t6, $a0
    /* E6E0 80053EE0 000E70C0 */  sll        $t6, $t6, 3
    /* E6E4 80053EE4 01C47023 */  subu       $t6, $t6, $a0
    /* E6E8 80053EE8 000E70C0 */  sll        $t6, $t6, 3
    /* E6EC 80053EEC 01C47021 */  addu       $t6, $t6, $a0
    /* E6F0 80053EF0 000E7080 */  sll        $t6, $t6, 2
    /* E6F4 80053EF4 01C47023 */  subu       $t6, $t6, $a0
    /* E6F8 80053EF8 3C0F8019 */  lui        $t7, %hi(D_80192690)
    /* E6FC 80053EFC 25EF2690 */  addiu      $t7, $t7, %lo(D_80192690)
    /* E700 80053F00 000E70C0 */  sll        $t6, $t6, 3
    /* E704 80053F04 01CF1021 */  addu       $v0, $t6, $t7
    /* E708 80053F08 8C580C54 */  lw         $t8, 0xC54($v0)
    /* E70C 80053F0C 2419FFFF */  addiu      $t9, $zero, -0x1
    /* E710 80053F10 54B80004 */  bnel       $a1, $t8, .L80053F24
    /* E714 80053F14 44803000 */   mtc1      $zero, $f6
    /* E718 80053F18 10000024 */  b          .L80053FAC
    /* E71C 80053F1C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* E720 80053F20 44803000 */  mtc1       $zero, $f6
  .L80053F24:
    /* E724 80053F24 AC470C54 */  sw         $a3, 0xC54($v0)
    /* E728 80053F28 AC590C5C */  sw         $t9, 0xC5C($v0)
    /* E72C 80053F2C AC460C58 */  sw         $a2, 0xC58($v0)
    /* E730 80053F30 AC400C6C */  sw         $zero, 0xC6C($v0)
    /* E734 80053F34 00E02825 */  or         $a1, $a3, $zero
    /* E738 80053F38 0C014F02 */  jal        func_80053C08
    /* E73C 80053F3C E446142C */   swc1      $f6, 0x142C($v0)
    /* E740 80053F40 1000001A */  b          .L80053FAC
    /* E744 80053F44 00001025 */   or        $v0, $zero, $zero
  .L80053F48:
    /* E748 80053F48 000840C0 */  sll        $t0, $t0, 3
    /* E74C 80053F4C 01044023 */  subu       $t0, $t0, $a0
    /* E750 80053F50 000840C0 */  sll        $t0, $t0, 3
    /* E754 80053F54 01044021 */  addu       $t0, $t0, $a0
    /* E758 80053F58 00084080 */  sll        $t0, $t0, 2
    /* E75C 80053F5C 01044023 */  subu       $t0, $t0, $a0
    /* E760 80053F60 3C098019 */  lui        $t1, %hi(D_80192690)
    /* E764 80053F64 25292690 */  addiu      $t1, $t1, %lo(D_80192690)
    /* E768 80053F68 000840C0 */  sll        $t0, $t0, 3
    /* E76C 80053F6C 01091021 */  addu       $v0, $t0, $t1
    /* E770 80053F70 8C4A0C5C */  lw         $t2, 0xC5C($v0)
    /* E774 80053F74 54EA0004 */  bnel       $a3, $t2, .L80053F88
    /* E778 80053F78 AC470C5C */   sw        $a3, 0xC5C($v0)
    /* E77C 80053F7C 1000000B */  b          .L80053FAC
    /* E780 80053F80 2402FFFF */   addiu     $v0, $zero, -0x1
    /* E784 80053F84 AC470C5C */  sw         $a3, 0xC5C($v0)
  .L80053F88:
    /* E788 80053F88 AC460C60 */  sw         $a2, 0xC60($v0)
    /* E78C 80053F8C AC400C6C */  sw         $zero, 0xC6C($v0)
    /* E790 80053F90 E44C1430 */  swc1       $f12, 0x1430($v0)
    /* E794 80053F94 E44C142C */  swc1       $f12, 0x142C($v0)
    /* E798 80053F98 97AB002A */  lhu        $t3, 0x2A($sp)
    /* E79C 80053F9C 2405FFFF */  addiu      $a1, $zero, -0x1
    /* E7A0 80053FA0 0C014F02 */  jal        func_80053C08
    /* E7A4 80053FA4 A44B0C64 */   sh        $t3, 0xC64($v0)
    /* E7A8 80053FA8 00001025 */  or         $v0, $zero, $zero
  .L80053FAC:
    /* E7AC 80053FAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* E7B0 80053FB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* E7B4 80053FB4 03E00008 */  jr         $ra
    /* E7B8 80053FB8 00000000 */   nop
