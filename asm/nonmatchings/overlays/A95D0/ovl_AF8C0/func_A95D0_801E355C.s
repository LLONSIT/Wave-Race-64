glabel func_A95D0_801E355C
    /* B1B8C 801E355C 3C038023 */  lui        $v1, %hi(D_A95D0_802288F0)
    /* B1B90 801E3560 246388F0 */  addiu      $v1, $v1, %lo(D_A95D0_802288F0)
    /* B1B94 801E3564 8C6E0000 */  lw         $t6, 0x0($v1)
    /* B1B98 801E3568 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B1B9C 801E356C AFBF0014 */  sw         $ra, 0x14($sp)
    /* B1BA0 801E3570 2DC10005 */  sltiu      $at, $t6, 0x5
    /* B1BA4 801E3574 10200038 */  beqz       $at, .LA95D0_801E3658
    /* B1BA8 801E3578 00002825 */   or        $a1, $zero, $zero
    /* B1BAC 801E357C 000E7080 */  sll        $t6, $t6, 2
    /* B1BB0 801E3580 3C018022 */  lui        $at, %hi(jtbl_A95D0_802263A8)
    /* B1BB4 801E3584 002E0821 */  addu       $at, $at, $t6
    /* B1BB8 801E3588 8C2E63A8 */  lw         $t6, %lo(jtbl_A95D0_802263A8)($at)
    /* B1BBC 801E358C 01C00008 */  jr         $t6
    /* B1BC0 801E3590 00000000 */   nop
    /* B1BC4 801E3594 240F0001 */  addiu      $t7, $zero, 0x1
    /* B1BC8 801E3598 24050001 */  addiu      $a1, $zero, 0x1
    /* B1BCC 801E359C 1000002E */  b          .LA95D0_801E3658
    /* B1BD0 801E35A0 AC6F0000 */   sw        $t7, 0x0($v1)
    /* B1BD4 801E35A4 3C028023 */  lui        $v0, %hi(D_A95D0_802288F8)
    /* B1BD8 801E35A8 244288F8 */  addiu      $v0, $v0, %lo(D_A95D0_802288F8)
    /* B1BDC 801E35AC 8C580000 */  lw         $t8, 0x0($v0)
    /* B1BE0 801E35B0 24090002 */  addiu      $t1, $zero, 0x2
    /* B1BE4 801E35B4 240A0014 */  addiu      $t2, $zero, 0x14
    /* B1BE8 801E35B8 2719FFEC */  addiu      $t9, $t8, -0x14
    /* B1BEC 801E35BC 2B210014 */  slti       $at, $t9, 0x14
    /* B1BF0 801E35C0 10200025 */  beqz       $at, .LA95D0_801E3658
    /* B1BF4 801E35C4 AC590000 */   sw        $t9, 0x0($v0)
    /* B1BF8 801E35C8 AC690000 */  sw         $t1, 0x0($v1)
    /* B1BFC 801E35CC 10000022 */  b          .LA95D0_801E3658
    /* B1C00 801E35D0 AC4A0000 */   sw        $t2, 0x0($v0)
    /* B1C04 801E35D4 3C0B801D */  lui        $t3, %hi(D_801CE65A)
    /* B1C08 801E35D8 956BE65A */  lhu        $t3, %lo(D_801CE65A)($t3)
    /* B1C0C 801E35DC 316CB000 */  andi       $t4, $t3, 0xB000
    /* B1C10 801E35E0 1180001D */  beqz       $t4, .LA95D0_801E3658
    /* B1C14 801E35E4 240D0003 */   addiu     $t5, $zero, 0x3
    /* B1C18 801E35E8 AC6D0000 */  sw         $t5, 0x0($v1)
    /* B1C1C 801E35EC 1000001A */  b          .LA95D0_801E3658
    /* B1C20 801E35F0 24050001 */   addiu     $a1, $zero, 0x1
    /* B1C24 801E35F4 3C028023 */  lui        $v0, %hi(D_A95D0_802288F8)
    /* B1C28 801E35F8 244288F8 */  addiu      $v0, $v0, %lo(D_A95D0_802288F8)
    /* B1C2C 801E35FC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B1C30 801E3600 3C048023 */  lui        $a0, %hi(D_A95D0_802288F4)
    /* B1C34 801E3604 248488F4 */  addiu      $a0, $a0, %lo(D_A95D0_802288F4)
    /* B1C38 801E3608 25CFFFEC */  addiu      $t7, $t6, -0x14
    /* B1C3C 801E360C 29E1FEF8 */  slti       $at, $t7, -0x108
    /* B1C40 801E3610 10200011 */  beqz       $at, .LA95D0_801E3658
    /* B1C44 801E3614 AC4F0000 */   sw        $t7, 0x0($v0)
    /* B1C48 801E3618 2419FEF8 */  addiu      $t9, $zero, -0x108
    /* B1C4C 801E361C 24080004 */  addiu      $t0, $zero, 0x4
    /* B1C50 801E3620 AC590000 */  sw         $t9, 0x0($v0)
    /* B1C54 801E3624 AC680000 */  sw         $t0, 0x0($v1)
    /* B1C58 801E3628 1000000B */  b          .LA95D0_801E3658
    /* B1C5C 801E362C AC800000 */   sw        $zero, 0x0($a0)
    /* B1C60 801E3630 3C048023 */  lui        $a0, %hi(D_A95D0_802288F4)
    /* B1C64 801E3634 248488F4 */  addiu      $a0, $a0, %lo(D_A95D0_802288F4)
    /* B1C68 801E3638 8C890000 */  lw         $t1, 0x0($a0)
    /* B1C6C 801E363C 252A0001 */  addiu      $t2, $t1, 0x1
    /* B1C70 801E3640 29410003 */  slti       $at, $t2, 0x3
    /* B1C74 801E3644 14200004 */  bnez       $at, .LA95D0_801E3658
    /* B1C78 801E3648 AC8A0000 */   sw        $t2, 0x0($a0)
    /* B1C7C 801E364C 0C07B20C */  jal        func_A95D0_801EC830
    /* B1C80 801E3650 AFA5001C */   sw        $a1, 0x1C($sp)
    /* B1C84 801E3654 8FA5001C */  lw         $a1, 0x1C($sp)
  .LA95D0_801E3658:
    /* B1C88 801E3658 3C028023 */  lui        $v0, %hi(D_A95D0_802288F8)
    /* B1C8C 801E365C 10A00006 */  beqz       $a1, .LA95D0_801E3678
    /* B1C90 801E3660 244288F8 */   addiu     $v0, $v0, %lo(D_A95D0_802288F8)
    /* B1C94 801E3664 24040031 */  addiu      $a0, $zero, 0x31
    /* B1C98 801E3668 0C030DFD */  jal        func_800C37F4
    /* B1C9C 801E366C 00002825 */   or        $a1, $zero, $zero
    /* B1CA0 801E3670 3C028023 */  lui        $v0, %hi(D_A95D0_802288F8)
    /* B1CA4 801E3674 244288F8 */  addiu      $v0, $v0, %lo(D_A95D0_802288F8)
  .LA95D0_801E3678:
    /* B1CA8 801E3678 8C4C0000 */  lw         $t4, 0x0($v0)
    /* B1CAC 801E367C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B1CB0 801E3680 240D0028 */  addiu      $t5, $zero, 0x28
    /* B1CB4 801E3684 3C018023 */  lui        $at, %hi(D_A95D0_802288FC)
    /* B1CB8 801E3688 01AC7023 */  subu       $t6, $t5, $t4
    /* B1CBC 801E368C AC2E88FC */  sw         $t6, %lo(D_A95D0_802288FC)($at)
    /* B1CC0 801E3690 03E00008 */  jr         $ra
    /* B1CC4 801E3694 27BD0020 */   addiu     $sp, $sp, 0x20
