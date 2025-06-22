glabel func_i7_802C5800
    /* 1C43F0 802C5800 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C43F4 802C5804 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C43F8 802C5808 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C43FC 802C580C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C4400 802C5810 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C4404 802C5814 11C00011 */  beqz       $t6, .Li7_802C585C
    /* 1C4408 802C5818 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1C440C 802C581C AC400000 */  sw         $zero, 0x0($v0)
    /* 1C4410 802C5820 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C4414 802C5824 2401003C */  addiu      $at, $zero, 0x3C
    /* 1C4418 802C5828 3C18801D */  lui        $t8, %hi(D_801CE634)
    /* 1C441C 802C582C 15E1000B */  bne        $t7, $at, .Li7_802C585C
    /* 1C4420 802C5830 00000000 */   nop
    /* 1C4424 802C5834 8F18E634 */  lw         $t8, %lo(D_801CE634)($t8)
    /* 1C4428 802C5838 24010004 */  addiu      $at, $zero, 0x4
    /* 1C442C 802C583C 3C02800E */  lui        $v0, %hi(D_800DA9D4)
    /* 1C4430 802C5840 17010002 */  bne        $t8, $at, .Li7_802C584C
    /* 1C4434 802C5844 2442A9D4 */   addiu     $v0, $v0, %lo(D_800DA9D4)
    /* 1C4438 802C5848 AC400000 */  sw         $zero, 0x0($v0)
  .Li7_802C584C:
    /* 1C443C 802C584C 0C024F11 */  jal        func_80093C44
    /* 1C4440 802C5850 00000000 */   nop
    /* 1C4444 802C5854 1000006D */  b          .Li7_802C5A0C
    /* 1C4448 802C5858 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li7_802C585C:
    /* 1C444C 802C585C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C4450 802C5860 0C0B1686 */  jal        func_i7_802C5A18
    /* 1C4454 802C5864 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1C4458 802C5868 3C19800E */  lui        $t9, %hi(D_800DAB24)
    /* 1C445C 802C586C 8F39AB24 */  lw         $t9, %lo(D_800DAB24)($t9)
    /* 1C4460 802C5870 2401003C */  addiu      $at, $zero, 0x3C
    /* 1C4464 802C5874 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1C4468 802C5878 17210039 */  bne        $t9, $at, .Li7_802C5960
    /* 1C446C 802C587C 3C0B8023 */   lui       $t3, %hi(D_80228A16)
    /* 1C4470 802C5880 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1C4474 802C5884 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1C4478 802C5888 3048B000 */  andi       $t0, $v0, 0xB000
    /* 1C447C 802C588C 1100000E */  beqz       $t0, .Li7_802C58C8
    /* 1C4480 802C5890 304B4000 */   andi      $t3, $v0, 0x4000
    /* 1C4484 802C5894 3C02800E */  lui        $v0, %hi(D_800DA9D4)
    /* 1C4488 802C5898 2442A9D4 */  addiu      $v0, $v0, %lo(D_800DA9D4)
    /* 1C448C 802C589C 8C490000 */  lw         $t1, 0x0($v0)
    /* 1C4490 802C58A0 3C04802C */  lui        $a0, %hi(D_i7_802C5D20)
    /* 1C4494 802C58A4 00095080 */  sll        $t2, $t1, 2
    /* 1C4498 802C58A8 008A2021 */  addu       $a0, $a0, $t2
    /* 1C449C 802C58AC 0C0B1725 */  jal        func_i7_802C5C94
    /* 1C44A0 802C58B0 8C845D20 */   lw        $a0, %lo(D_i7_802C5D20)($a0)
    /* 1C44A4 802C58B4 24040011 */  addiu      $a0, $zero, 0x11
    /* 1C44A8 802C58B8 0C030DFD */  jal        func_800C37F4
    /* 1C44AC 802C58BC 00002825 */   or        $a1, $zero, $zero
    /* 1C44B0 802C58C0 10000051 */  b          .Li7_802C5A08
    /* 1C44B4 802C58C4 8FA20018 */   lw        $v0, 0x18($sp)
  .Li7_802C58C8:
    /* 1C44B8 802C58C8 11600008 */  beqz       $t3, .Li7_802C58EC
    /* 1C44BC 802C58CC 304C0800 */   andi      $t4, $v0, 0x800
    /* 1C44C0 802C58D0 0C0B1725 */  jal        func_i7_802C5C94
    /* 1C44C4 802C58D4 24040002 */   addiu     $a0, $zero, 0x2
    /* 1C44C8 802C58D8 24040016 */  addiu      $a0, $zero, 0x16
    /* 1C44CC 802C58DC 0C030DFD */  jal        func_800C37F4
    /* 1C44D0 802C58E0 00002825 */   or        $a1, $zero, $zero
    /* 1C44D4 802C58E4 10000048 */  b          .Li7_802C5A08
    /* 1C44D8 802C58E8 8FA20018 */   lw        $v0, 0x18($sp)
  .Li7_802C58EC:
    /* 1C44DC 802C58EC 1180000E */  beqz       $t4, .Li7_802C5928
    /* 1C44E0 802C58F0 30590400 */   andi      $t9, $v0, 0x400
    /* 1C44E4 802C58F4 3C02800E */  lui        $v0, %hi(D_800DA9D4)
    /* 1C44E8 802C58F8 2442A9D4 */  addiu      $v0, $v0, %lo(D_800DA9D4)
    /* 1C44EC 802C58FC 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1C44F0 802C5900 24180006 */  addiu      $t8, $zero, 0x6
    /* 1C44F4 802C5904 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C44F8 802C5908 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 1C44FC 802C590C 05C10002 */  bgez       $t6, .Li7_802C5918
    /* 1C4500 802C5910 AC4E0000 */   sw        $t6, 0x0($v0)
    /* 1C4504 802C5914 AC580000 */  sw         $t8, 0x0($v0)
  .Li7_802C5918:
    /* 1C4508 802C5918 0C030DFD */  jal        func_800C37F4
    /* 1C450C 802C591C 00002825 */   or        $a1, $zero, $zero
    /* 1C4510 802C5920 10000039 */  b          .Li7_802C5A08
    /* 1C4514 802C5924 8FA20018 */   lw        $v0, 0x18($sp)
  .Li7_802C5928:
    /* 1C4518 802C5928 13200036 */  beqz       $t9, .Li7_802C5A04
    /* 1C451C 802C592C 3C02800E */   lui       $v0, %hi(D_800DA9D4)
    /* 1C4520 802C5930 2442A9D4 */  addiu      $v0, $v0, %lo(D_800DA9D4)
    /* 1C4524 802C5934 8C480000 */  lw         $t0, 0x0($v0)
    /* 1C4528 802C5938 24010007 */  addiu      $at, $zero, 0x7
    /* 1C452C 802C593C 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C4530 802C5940 25090001 */  addiu      $t1, $t0, 0x1
    /* 1C4534 802C5944 15210002 */  bne        $t1, $at, .Li7_802C5950
    /* 1C4538 802C5948 AC490000 */   sw        $t1, 0x0($v0)
    /* 1C453C 802C594C AC400000 */  sw         $zero, 0x0($v0)
  .Li7_802C5950:
    /* 1C4540 802C5950 0C030DFD */  jal        func_800C37F4
    /* 1C4544 802C5954 00002825 */   or        $a1, $zero, $zero
    /* 1C4548 802C5958 1000002B */  b          .Li7_802C5A08
    /* 1C454C 802C595C 8FA20018 */   lw        $v0, 0x18($sp)
  .Li7_802C5960:
    /* 1C4550 802C5960 856B8A16 */  lh         $t3, %lo(D_80228A16)($t3)
    /* 1C4554 802C5964 24010001 */  addiu      $at, $zero, 0x1
    /* 1C4558 802C5968 3C0C801D */  lui        $t4, %hi(D_801CE630)
    /* 1C455C 802C596C 55610026 */  bnel       $t3, $at, .Li7_802C5A08
    /* 1C4560 802C5970 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C4564 802C5974 8D8CE630 */  lw         $t4, %lo(D_801CE630)($t4)
    /* 1C4568 802C5978 258DFFC2 */  addiu      $t5, $t4, -0x3E
    /* 1C456C 802C597C 2DA1000B */  sltiu      $at, $t5, 0xB
    /* 1C4570 802C5980 1020001E */  beqz       $at, .Li7_802C59FC
    /* 1C4574 802C5984 000D6880 */   sll       $t5, $t5, 2
    /* 1C4578 802C5988 3C01802C */  lui        $at, %hi(jtbl_i7_802C5D80)
    /* 1C457C 802C598C 002D0821 */  addu       $at, $at, $t5
    /* 1C4580 802C5990 8C2D5D80 */  lw         $t5, %lo(jtbl_i7_802C5D80)($at)
    /* 1C4584 802C5994 01A00008 */  jr         $t5
    /* 1C4588 802C5998 00000000 */   nop
    /* 1C458C 802C599C 0C07B0EB */  jal        func_801EC3AC
    /* 1C4590 802C59A0 00000000 */   nop
    /* 1C4594 802C59A4 10000018 */  b          .Li7_802C5A08
    /* 1C4598 802C59A8 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C459C 802C59AC 0C07B140 */  jal        func_801EC500
    /* 1C45A0 802C59B0 00000000 */   nop
    /* 1C45A4 802C59B4 10000014 */  b          .Li7_802C5A08
    /* 1C45A8 802C59B8 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C45AC 802C59BC 0C07B16D */  jal        func_801EC5B4
    /* 1C45B0 802C59C0 00000000 */   nop
    /* 1C45B4 802C59C4 10000010 */  b          .Li7_802C5A08
    /* 1C45B8 802C59C8 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C45BC 802C59CC 0C07B1BB */  jal        func_801EC6EC
    /* 1C45C0 802C59D0 00000000 */   nop
    /* 1C45C4 802C59D4 1000000C */  b          .Li7_802C5A08
    /* 1C45C8 802C59D8 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C45CC 802C59DC 0C07B1E0 */  jal        func_801EC780
    /* 1C45D0 802C59E0 00000000 */   nop
    /* 1C45D4 802C59E4 10000008 */  b          .Li7_802C5A08
    /* 1C45D8 802C59E8 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C45DC 802C59EC 0C07B194 */  jal        func_801EC650
    /* 1C45E0 802C59F0 00000000 */   nop
    /* 1C45E4 802C59F4 10000004 */  b          .Li7_802C5A08
    /* 1C45E8 802C59F8 8FA20018 */   lw        $v0, 0x18($sp)
  .Li7_802C59FC:
    /* 1C45EC 802C59FC 0C07AC60 */  jal        func_801EB180
    /* 1C45F0 802C5A00 00000000 */   nop
  .Li7_802C5A04:
    /* 1C45F4 802C5A04 8FA20018 */  lw         $v0, 0x18($sp)
  .Li7_802C5A08:
    /* 1C45F8 802C5A08 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li7_802C5A0C:
    /* 1C45FC 802C5A0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C4600 802C5A10 03E00008 */  jr         $ra
    /* 1C4604 802C5A14 00000000 */   nop
