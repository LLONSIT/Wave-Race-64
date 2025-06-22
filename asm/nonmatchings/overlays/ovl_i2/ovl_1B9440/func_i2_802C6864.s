glabel func_i2_802C6864
    /* 1BA4A4 802C6864 3C06801D */  lui        $a2, %hi(D_801CE608)
    /* 1BA4A8 802C6868 24C6E608 */  addiu      $a2, $a2, %lo(D_801CE608)
    /* 1BA4AC 802C686C 84CE0004 */  lh         $t6, 0x4($a2)
    /* 1BA4B0 802C6870 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 1BA4B4 802C6874 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BA4B8 802C6878 241F0001 */  addiu      $ra, $zero, 0x1
    /* 1BA4BC 802C687C 00802825 */  or         $a1, $a0, $zero
    /* 1BA4C0 802C6880 17EE0003 */  bne        $ra, $t6, .Li2_802C6890
    /* 1BA4C4 802C6884 00001025 */   or        $v0, $zero, $zero
    /* 1BA4C8 802C6888 1000000E */  b          .Li2_802C68C4
    /* 1BA4CC 802C688C 03E01025 */   or        $v0, $ra, $zero
  .Li2_802C6890:
    /* 1BA4D0 802C6890 3C03802D */  lui        $v1, %hi(D_802C8C58)
    /* 1BA4D4 802C6894 24638C58 */  addiu      $v1, $v1, %lo(D_802C8C58)
    /* 1BA4D8 802C6898 00057880 */  sll        $t7, $a1, 2
    /* 1BA4DC 802C689C 24040006 */  addiu      $a0, $zero, 0x6
    /* 1BA4E0 802C68A0 006FC021 */  addu       $t8, $v1, $t7
    /* 1BA4E4 802C68A4 AF040000 */  sw         $a0, 0x0($t8)
    /* 1BA4E8 802C68A8 8C790000 */  lw         $t9, 0x0($v1)
    /* 1BA4EC 802C68AC 14990005 */  bne        $a0, $t9, .Li2_802C68C4
    /* 1BA4F0 802C68B0 00000000 */   nop
    /* 1BA4F4 802C68B4 8C6E0004 */  lw         $t6, 0x4($v1)
    /* 1BA4F8 802C68B8 148E0002 */  bne        $a0, $t6, .Li2_802C68C4
    /* 1BA4FC 802C68BC 00000000 */   nop
    /* 1BA500 802C68C0 03E01025 */  or         $v0, $ra, $zero
  .Li2_802C68C4:
    /* 1BA504 802C68C4 50400082 */  beql       $v0, $zero, .Li2_802C6AD0
    /* 1BA508 802C68C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1BA50C 802C68CC 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1BA510 802C68D0 3C03800E */  lui        $v1, %hi(D_800DA9C0)
    /* 1BA514 802C68D4 2463A9C0 */  addiu      $v1, $v1, %lo(D_800DA9C0)
    /* 1BA518 802C68D8 10400058 */  beqz       $v0, .Li2_802C6A3C
    /* 1BA51C 802C68DC 3C09802D */   lui       $t1, %hi(D_i2_802C8BD8)
    /* 1BA520 802C68E0 105F0064 */  beq        $v0, $ra, .Li2_802C6A74
    /* 1BA524 802C68E4 240A0004 */   addiu     $t2, $zero, 0x4
    /* 1BA528 802C68E8 104A0006 */  beq        $v0, $t2, .Li2_802C6904
    /* 1BA52C 802C68EC 00003025 */   or        $a2, $zero, $zero
    /* 1BA530 802C68F0 2401000B */  addiu      $at, $zero, 0xB
    /* 1BA534 802C68F4 50410052 */  beql       $v0, $at, .Li2_802C6A40
    /* 1BA538 802C68F8 8C780000 */   lw        $t8, 0x0($v1)
    /* 1BA53C 802C68FC 10000071 */  b          .Li2_802C6AC4
    /* 1BA540 802C6900 00000000 */   nop
  .Li2_802C6904:
    /* 1BA544 802C6904 27A20034 */  addiu      $v0, $sp, 0x34
    /* 1BA548 802C6908 27A30038 */  addiu      $v1, $sp, 0x38
  .Li2_802C690C:
    /* 1BA54C 802C690C 24420001 */  addiu      $v0, $v0, 0x1
    /* 1BA550 802C6910 0043082B */  sltu       $at, $v0, $v1
    /* 1BA554 802C6914 1420FFFD */  bnez       $at, .Li2_802C690C
    /* 1BA558 802C6918 A040FFFF */   sb        $zero, -0x1($v0)
    /* 1BA55C 802C691C 3C03800E */  lui        $v1, %hi(D_800DA9C0)
    /* 1BA560 802C6920 2463A9C0 */  addiu      $v1, $v1, %lo(D_800DA9C0)
    /* 1BA564 802C6924 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 1BA568 802C6928 3C0C800D */  lui        $t4, %hi(D_800D48DC)
    /* 1BA56C 802C692C 3C07800E */  lui        $a3, %hi(D_800DA9B0)
    /* 1BA570 802C6930 03AB7821 */  addu       $t7, $sp, $t3
    /* 1BA574 802C6934 A1FF0034 */  sb         $ra, 0x34($t7)
    /* 1BA578 802C6938 3C09802D */  lui        $t1, %hi(D_i2_802C8BD8)
    /* 1BA57C 802C693C 25298BD8 */  addiu      $t1, $t1, %lo(D_i2_802C8BD8)
    /* 1BA580 802C6940 8D8C48DC */  lw         $t4, %lo(D_800D48DC)($t4)
    /* 1BA584 802C6944 24E7A9B0 */  addiu      $a3, $a3, %lo(D_800DA9B0)
    /* 1BA588 802C6948 240D000C */  addiu      $t5, $zero, 0xC
  .Li2_802C694C:
    /* 1BA58C 802C694C 10CC0031 */  beq        $a2, $t4, .Li2_802C6A14
    /* 1BA590 802C6950 00001825 */   or        $v1, $zero, $zero
    /* 1BA594 802C6954 0006C080 */  sll        $t8, $a2, 2
    /* 1BA598 802C6958 0306C023 */  subu       $t8, $t8, $a2
    /* 1BA59C 802C695C 0018C0C0 */  sll        $t8, $t8, 3
    /* 1BA5A0 802C6960 0306C023 */  subu       $t8, $t8, $a2
    /* 1BA5A4 802C6964 0018C0C0 */  sll        $t8, $t8, 3
    /* 1BA5A8 802C6968 0306C021 */  addu       $t8, $t8, $a2
    /* 1BA5AC 802C696C 3C0E800E */  lui        $t6, %hi(gCourseID)
    /* 1BA5B0 802C6970 8DCE8170 */  lw         $t6, %lo(gCourseID)($t6)
    /* 1BA5B4 802C6974 0018C080 */  sll        $t8, $t8, 2
    /* 1BA5B8 802C6978 0306C023 */  subu       $t8, $t8, $a2
    /* 1BA5BC 802C697C 3C198019 */  lui        $t9, %hi(D_80192690)
    /* 1BA5C0 802C6980 27392690 */  addiu      $t9, $t9, %lo(D_80192690)
    /* 1BA5C4 802C6984 0018C0C0 */  sll        $t8, $t8, 3
    /* 1BA5C8 802C6988 03192821 */  addu       $a1, $t8, $t9
    /* 1BA5CC 802C698C 000E7880 */  sll        $t7, $t6, 2
    /* 1BA5D0 802C6990 3C18800E */  lui        $t8, %hi(D_800D96A4)
    /* 1BA5D4 802C6994 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BA5D8 802C6998 000F7900 */  sll        $t7, $t7, 4
    /* 1BA5DC 802C699C 271896A4 */  addiu      $t8, $t8, %lo(D_800D96A4)
    /* 1BA5E0 802C69A0 01F84021 */  addu       $t0, $t7, $t8
    /* 1BA5E4 802C69A4 27A20034 */  addiu      $v0, $sp, 0x34
  .Li2_802C69A8:
    /* 1BA5E8 802C69A8 80590000 */  lb         $t9, 0x0($v0)
    /* 1BA5EC 802C69AC 57200004 */  bnel       $t9, $zero, .Li2_802C69C0
    /* 1BA5F0 802C69B0 24630001 */   addiu     $v1, $v1, 0x1
    /* 1BA5F4 802C69B4 10000005 */  b          .Li2_802C69CC
    /* 1BA5F8 802C69B8 A05F0000 */   sb        $ra, 0x0($v0)
    /* 1BA5FC 802C69BC 24630001 */  addiu      $v1, $v1, 0x1
  .Li2_802C69C0:
    /* 1BA600 802C69C0 28610004 */  slti       $at, $v1, 0x4
    /* 1BA604 802C69C4 1420FFF8 */  bnez       $at, .Li2_802C69A8
    /* 1BA608 802C69C8 24420001 */   addiu     $v0, $v0, 0x1
  .Li2_802C69CC:
    /* 1BA60C 802C69CC 546A0003 */  bnel       $v1, $t2, .Li2_802C69DC
    /* 1BA610 802C69D0 00037080 */   sll       $t6, $v1, 2
    /* 1BA614 802C69D4 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 1BA618 802C69D8 00037080 */  sll        $t6, $v1, 2
  .Li2_802C69DC:
    /* 1BA61C 802C69DC 012E7821 */  addu       $t7, $t1, $t6
    /* 1BA620 802C69E0 8DE20000 */  lw         $v0, 0x0($t7)
    /* 1BA624 802C69E4 004D0019 */  multu      $v0, $t5
    /* 1BA628 802C69E8 ACE20000 */  sw         $v0, 0x0($a3)
    /* 1BA62C 802C69EC ACA20B68 */  sw         $v0, 0xB68($a1)
    /* 1BA630 802C69F0 0000C012 */  mflo       $t8
    /* 1BA634 802C69F4 01182021 */  addu       $a0, $t0, $t8
    /* 1BA638 802C69F8 8C990000 */  lw         $t9, 0x0($a0)
    /* 1BA63C 802C69FC 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 1BA640 802C6A00 8C8F0008 */  lw         $t7, 0x8($a0)
    /* 1BA644 802C6A04 ACB90B6C */  sw         $t9, 0xB6C($a1)
    /* 1BA648 802C6A08 ACAE0B70 */  sw         $t6, 0xB70($a1)
    /* 1BA64C 802C6A0C 10000005 */  b          .Li2_802C6A24
    /* 1BA650 802C6A10 ACAF0B74 */   sw        $t7, 0xB74($a1)
  .Li2_802C6A14:
    /* 1BA654 802C6A14 000BC080 */  sll        $t8, $t3, 2
    /* 1BA658 802C6A18 0138C821 */  addu       $t9, $t1, $t8
    /* 1BA65C 802C6A1C 8F2E0000 */  lw         $t6, 0x0($t9)
    /* 1BA660 802C6A20 ACEE0000 */  sw         $t6, 0x0($a3)
  .Li2_802C6A24:
    /* 1BA664 802C6A24 24C60001 */  addiu      $a2, $a2, 0x1
    /* 1BA668 802C6A28 14CAFFC8 */  bne        $a2, $t2, .Li2_802C694C
    /* 1BA66C 802C6A2C 24E70004 */   addiu     $a3, $a3, 0x4
    /* 1BA670 802C6A30 240F001E */  addiu      $t7, $zero, 0x1E
    /* 1BA674 802C6A34 10000023 */  b          .Li2_802C6AC4
    /* 1BA678 802C6A38 AFAF0038 */   sw        $t7, 0x38($sp)
  .Li2_802C6A3C:
    /* 1BA67C 802C6A3C 8C780000 */  lw         $t8, 0x0($v1)
  .Li2_802C6A40:
    /* 1BA680 802C6A40 25298BD8 */  addiu      $t1, $t1, %lo(D_i2_802C8BD8)
    /* 1BA684 802C6A44 3C02800E */  lui        $v0, %hi(D_800DA9B0)
    /* 1BA688 802C6A48 0018C880 */  sll        $t9, $t8, 2
    /* 1BA68C 802C6A4C 01397021 */  addu       $t6, $t1, $t9
    /* 1BA690 802C6A50 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 1BA694 802C6A54 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* 1BA698 802C6A58 24180014 */  addiu      $t8, $zero, 0x14
    /* 1BA69C 802C6A5C AC400004 */  sw         $zero, 0x4($v0)
    /* 1BA6A0 802C6A60 AC400008 */  sw         $zero, 0x8($v0)
    /* 1BA6A4 802C6A64 AC40000C */  sw         $zero, 0xC($v0)
    /* 1BA6A8 802C6A68 AFB80038 */  sw         $t8, 0x38($sp)
    /* 1BA6AC 802C6A6C 10000015 */  b          .Li2_802C6AC4
    /* 1BA6B0 802C6A70 AC4F0000 */   sw        $t7, 0x0($v0)
  .Li2_802C6A74:
    /* 1BA6B4 802C6A74 3C03800E */  lui        $v1, %hi(D_800DA9C0)
    /* 1BA6B8 802C6A78 2463A9C0 */  addiu      $v1, $v1, %lo(D_800DA9C0)
    /* 1BA6BC 802C6A7C 8C790000 */  lw         $t9, 0x0($v1)
    /* 1BA6C0 802C6A80 3C09802D */  lui        $t1, %hi(D_i2_802C8BD8)
    /* 1BA6C4 802C6A84 25298BD8 */  addiu      $t1, $t1, %lo(D_i2_802C8BD8)
    /* 1BA6C8 802C6A88 00197080 */  sll        $t6, $t9, 2
    /* 1BA6CC 802C6A8C 8C790004 */  lw         $t9, 0x4($v1)
    /* 1BA6D0 802C6A90 012E7821 */  addu       $t7, $t1, $t6
    /* 1BA6D4 802C6A94 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1BA6D8 802C6A98 3C02800E */  lui        $v0, %hi(D_800DA9B0)
    /* 1BA6DC 802C6A9C 2442A9B0 */  addiu      $v0, $v0, %lo(D_800DA9B0)
    /* 1BA6E0 802C6AA0 00197080 */  sll        $t6, $t9, 2
    /* 1BA6E4 802C6AA4 012E7821 */  addu       $t7, $t1, $t6
    /* 1BA6E8 802C6AA8 AC580000 */  sw         $t8, 0x0($v0)
    /* 1BA6EC 802C6AAC 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1BA6F0 802C6AB0 24190014 */  addiu      $t9, $zero, 0x14
    /* 1BA6F4 802C6AB4 AC400008 */  sw         $zero, 0x8($v0)
    /* 1BA6F8 802C6AB8 AC40000C */  sw         $zero, 0xC($v0)
    /* 1BA6FC 802C6ABC AFB90038 */  sw         $t9, 0x38($sp)
    /* 1BA700 802C6AC0 AC580004 */  sw         $t8, 0x4($v0)
  .Li2_802C6AC4:
    /* 1BA704 802C6AC4 0C0B213B */  jal        func_i2_802C84EC
    /* 1BA708 802C6AC8 8FA40038 */   lw        $a0, 0x38($sp)
    /* 1BA70C 802C6ACC 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li2_802C6AD0:
    /* 1BA710 802C6AD0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 1BA714 802C6AD4 03E00008 */  jr         $ra
    /* 1BA718 802C6AD8 00000000 */   nop
