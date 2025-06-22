glabel func_A95D0_801F9520
    /* C7B50 801F9520 27BDFEB8 */  addiu      $sp, $sp, -0x148
    /* C7B54 801F9524 3C05800E */  lui        $a1, %hi(D_800DAB28)
    /* C7B58 801F9528 24A5AB28 */  addiu      $a1, $a1, %lo(D_800DAB28)
    /* C7B5C 801F952C 8CAF0000 */  lw         $t7, 0x0($a1)
    /* C7B60 801F9530 AFBF002C */  sw         $ra, 0x2C($sp)
    /* C7B64 801F9534 AFBE0028 */  sw         $fp, 0x28($sp)
    /* C7B68 801F9538 AFB70024 */  sw         $s7, 0x24($sp)
    /* C7B6C 801F953C AFB60020 */  sw         $s6, 0x20($sp)
    /* C7B70 801F9540 AFB5001C */  sw         $s5, 0x1C($sp)
    /* C7B74 801F9544 AFB40018 */  sw         $s4, 0x18($sp)
    /* C7B78 801F9548 AFB30014 */  sw         $s3, 0x14($sp)
    /* C7B7C 801F954C AFB20010 */  sw         $s2, 0x10($sp)
    /* C7B80 801F9550 AFB1000C */  sw         $s1, 0xC($sp)
    /* C7B84 801F9554 AFB00008 */  sw         $s0, 0x8($sp)
    /* C7B88 801F9558 AFA40148 */  sw         $a0, 0x148($sp)
    /* C7B8C 801F955C 24010001 */  addiu      $at, $zero, 0x1
    /* C7B90 801F9560 15E10009 */  bne        $t7, $at, .LA95D0_801F9588
    /* C7B94 801F9564 8C820000 */   lw        $v0, 0x0($a0)
    /* C7B98 801F9568 00401825 */  or         $v1, $v0, $zero
    /* C7B9C 801F956C 3C190101 */  lui        $t9, %hi(D_1014760)
    /* C7BA0 801F9570 27394760 */  addiu      $t9, $t9, %lo(D_1014760)
    /* C7BA4 801F9574 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* C7BA8 801F9578 AC780000 */  sw         $t8, 0x0($v1)
    /* C7BAC 801F957C AC790004 */  sw         $t9, 0x4($v1)
    /* C7BB0 801F9580 10000008 */  b          .LA95D0_801F95A4
    /* C7BB4 801F9584 24420008 */   addiu     $v0, $v0, 0x8
  .LA95D0_801F9588:
    /* C7BB8 801F9588 00401825 */  or         $v1, $v0, $zero
    /* C7BBC 801F958C 3C0F0101 */  lui        $t7, %hi(D_1014790)
    /* C7BC0 801F9590 25EF4790 */  addiu      $t7, $t7, %lo(D_1014790)
    /* C7BC4 801F9594 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* C7BC8 801F9598 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C7BCC 801F959C AC6F0004 */  sw         $t7, 0x4($v1)
    /* C7BD0 801F95A0 24420008 */  addiu      $v0, $v0, 0x8
  .LA95D0_801F95A4:
    /* C7BD4 801F95A4 8CA30000 */  lw         $v1, 0x0($a1)
    /* C7BD8 801F95A8 AFA00138 */  sw         $zero, 0x138($sp)
    /* C7BDC 801F95AC 3C04801A */  lui        $a0, %hi(D_801982F0)
    /* C7BE0 801F95B0 1860022D */  blez       $v1, .LA95D0_801F9E68
    /* C7BE4 801F95B4 3C014080 */   lui       $at, (0x40800000 >> 16)
    /* C7BE8 801F95B8 3C1E0008 */  lui        $fp, (0x80200 >> 16)
    /* C7BEC 801F95BC 3C150708 */  lui        $s5, (0x7080200 >> 16)
    /* C7BF0 801F95C0 44811000 */  mtc1       $at, $f2
    /* C7BF4 801F95C4 36B50200 */  ori        $s5, $s5, (0x7080200 & 0xFFFF)
    /* C7BF8 801F95C8 37DE0200 */  ori        $fp, $fp, (0x80200 & 0xFFFF)
    /* C7BFC 801F95CC 8C8482F0 */  lw         $a0, %lo(D_801982F0)($a0)
    /* C7C00 801F95D0 3C1FF200 */  lui        $ra, (0xF2000000 >> 16)
    /* C7C04 801F95D4 3C17F300 */  lui        $s7, (0xF3000000 >> 16)
    /* C7C08 801F95D8 3C16E600 */  lui        $s6, (0xE6000000 >> 16)
    /* C7C0C 801F95DC 3C14B200 */  lui        $s4, (0xB2000000 >> 16)
    /* C7C10 801F95E0 3C13B300 */  lui        $s3, (0xB3000000 >> 16)
    /* C7C14 801F95E4 3C12E400 */  lui        $s2, (0xE4000000 >> 16)
    /* C7C18 801F95E8 3C10E700 */  lui        $s0, (0xE7000000 >> 16)
  .LA95D0_801F95EC:
    /* C7C1C 801F95EC 24010001 */  addiu      $at, $zero, 0x1
    /* C7C20 801F95F0 14610008 */  bne        $v1, $at, .LA95D0_801F9614
    /* C7C24 801F95F4 00008825 */   or        $s1, $zero, $zero
    /* C7C28 801F95F8 3C188023 */  lui        $t8, %hi(D_A95D0_80228B50)
    /* C7C2C 801F95FC 8F188B50 */  lw         $t8, %lo(D_A95D0_80228B50)($t8)
    /* C7C30 801F9600 240E003C */  addiu      $t6, $zero, 0x3C
    /* C7C34 801F9604 AFAE0128 */  sw         $t6, 0x128($sp)
    /* C7C38 801F9608 27190106 */  addiu      $t9, $t8, 0x106
    /* C7C3C 801F960C 1000000A */  b          .LA95D0_801F9638
    /* C7C40 801F9610 AFB9012C */   sw        $t9, 0x12C($sp)
  .LA95D0_801F9614:
    /* C7C44 801F9614 8FB80138 */  lw         $t8, 0x138($sp)
    /* C7C48 801F9618 240F0108 */  addiu      $t7, $zero, 0x108
    /* C7C4C 801F961C AFAF012C */  sw         $t7, 0x12C($sp)
    /* C7C50 801F9620 17000004 */  bnez       $t8, .LA95D0_801F9634
    /* C7C54 801F9624 240E0099 */   addiu     $t6, $zero, 0x99
    /* C7C58 801F9628 2419002B */  addiu      $t9, $zero, 0x2B
    /* C7C5C 801F962C 10000002 */  b          .LA95D0_801F9638
    /* C7C60 801F9630 AFB90128 */   sw        $t9, 0x128($sp)
  .LA95D0_801F9634:
    /* C7C64 801F9634 AFAE0128 */  sw         $t6, 0x128($sp)
  .LA95D0_801F9638:
    /* C7C68 801F9638 58800207 */  blezl      $a0, .LA95D0_801F9E58
    /* C7C6C 801F963C 8FB80138 */   lw        $t8, 0x138($sp)
    /* C7C70 801F9640 8FA30138 */  lw         $v1, 0x138($sp)
    /* C7C74 801F9644 3C188023 */  lui        $t8, %hi(D_A95D0_80228D28)
    /* C7C78 801F9648 27188D28 */  addiu      $t8, $t8, %lo(D_A95D0_80228D28)
    /* C7C7C 801F964C 00037880 */  sll        $t7, $v1, 2
    /* C7C80 801F9650 01E37821 */  addu       $t7, $t7, $v1
    /* C7C84 801F9654 000F7900 */  sll        $t7, $t7, 4
    /* C7C88 801F9658 01F8C821 */  addu       $t9, $t7, $t8
    /* C7C8C 801F965C AFB90034 */  sw         $t9, 0x34($sp)
    /* C7C90 801F9660 8FA30138 */  lw         $v1, 0x138($sp)
  .LA95D0_801F9664:
    /* C7C94 801F9664 8FAE0034 */  lw         $t6, 0x34($sp)
    /* C7C98 801F9668 8FB9012C */  lw         $t9, 0x12C($sp)
    /* C7C9C 801F966C 14600004 */  bnez       $v1, .LA95D0_801F9680
    /* C7CA0 801F9670 3C018022 */   lui       $at, %hi(D_A95D0_802279A4)
    /* C7CA4 801F9674 00914823 */  subu       $t1, $a0, $s1
    /* C7CA8 801F9678 10000002 */  b          .LA95D0_801F9684
    /* C7CAC 801F967C 2529FFFF */   addiu     $t1, $t1, -0x1
  .LA95D0_801F9680:
    /* C7CB0 801F9680 02204825 */  or         $t1, $s1, $zero
  .LA95D0_801F9684:
    /* C7CB4 801F9684 00097880 */  sll        $t7, $t1, 2
    /* C7CB8 801F9688 01E97821 */  addu       $t7, $t7, $t1
    /* C7CBC 801F968C 000F7880 */  sll        $t7, $t7, 2
    /* C7CC0 801F9690 01CF1821 */  addu       $v1, $t6, $t7
    /* C7CC4 801F9694 8C780000 */  lw         $t8, 0x0($v1)
    /* C7CC8 801F9698 8C6E0004 */  lw         $t6, 0x4($v1)
    /* C7CCC 801F969C 8FAF0128 */  lw         $t7, 0x128($sp)
    /* C7CD0 801F96A0 03195821 */  addu       $t3, $t8, $t9
    /* C7CD4 801F96A4 8C780010 */  lw         $t8, 0x10($v1)
    /* C7CD8 801F96A8 01CF5021 */  addu       $t2, $t6, $t7
    /* C7CDC 801F96AC 448A3000 */  mtc1       $t2, $f6
    /* C7CE0 801F96B0 33190007 */  andi       $t9, $t8, 0x7
    /* C7CE4 801F96B4 00197080 */  sll        $t6, $t9, 2
    /* C7CE8 801F96B8 002E0821 */  addu       $at, $at, $t6
    /* C7CEC 801F96BC C42479A4 */  lwc1       $f4, %lo(D_A95D0_802279A4)($at)
    /* C7CF0 801F96C0 46803220 */  cvt.s.w    $f8, $f6
    /* C7CF4 801F96C4 00401825 */  or         $v1, $v0, $zero
    /* C7CF8 801F96C8 46022002 */  mul.s      $f0, $f4, $f2
    /* C7CFC 801F96CC 24420008 */  addiu      $v0, $v0, 0x8
    /* C7D00 801F96D0 8FB80138 */  lw         $t8, 0x138($sp)
    /* C7D04 801F96D4 00402025 */  or         $a0, $v0, $zero
    /* C7D08 801F96D8 24420008 */  addiu      $v0, $v0, 0x8
    /* C7D0C 801F96DC 00402825 */  or         $a1, $v0, $zero
    /* C7D10 801F96E0 24010001 */  addiu      $at, $zero, 0x1
    /* C7D14 801F96E4 46004281 */  sub.s      $f10, $f8, $f0
    /* C7D18 801F96E8 8FAE0138 */  lw         $t6, 0x138($sp)
    /* C7D1C 801F96EC 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* C7D20 801F96F0 24420008 */  addiu      $v0, $v0, 0x8
    /* C7D24 801F96F4 4600540D */  trunc.w.s  $f16, $f10
    /* C7D28 801F96F8 440A8000 */  mfc1       $t2, $f16
    /* C7D2C 801F96FC 17000004 */  bnez       $t8, .LA95D0_801F9710
    /* C7D30 801F9700 00000000 */   nop
    /* C7D34 801F9704 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C7D38 801F9708 11390006 */  beq        $t1, $t9, .LA95D0_801F9724
    /* C7D3C 801F970C 00000000 */   nop
  .LA95D0_801F9710:
    /* C7D40 801F9710 15C10006 */  bne        $t6, $at, .LA95D0_801F972C
    /* C7D44 801F9714 3C0F800D */   lui       $t7, %hi(D_800D48E0)
    /* C7D48 801F9718 8DEF48E0 */  lw         $t7, %lo(D_800D48E0)($t7)
    /* C7D4C 801F971C 552F0004 */  bnel       $t1, $t7, .LA95D0_801F9730
    /* C7D50 801F9720 00006025 */   or        $t4, $zero, $zero
  .LA95D0_801F9724:
    /* C7D54 801F9724 10000002 */  b          .LA95D0_801F9730
    /* C7D58 801F9728 240C0001 */   addiu     $t4, $zero, 0x1
  .LA95D0_801F972C:
    /* C7D5C 801F972C 00006025 */  or         $t4, $zero, $zero
  .LA95D0_801F9730:
    /* C7D60 801F9730 AC700000 */  sw         $s0, 0x0($v1)
    /* C7D64 801F9734 AC600004 */  sw         $zero, 0x4($v1)
    /* C7D68 801F9738 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* C7D6C 801F973C 3C19FFFC */  lui        $t9, (0xFFFCF279 >> 16)
    /* C7D70 801F9740 3739F279 */  ori        $t9, $t9, (0xFFFCF279 & 0xFFFF)
    /* C7D74 801F9744 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* C7D78 801F9748 3C0EB900 */  lui        $t6, (0xB900031D >> 16)
    /* C7D7C 801F974C 3C0F0055 */  lui        $t7, (0x553048 >> 16)
    /* C7D80 801F9750 AC980000 */  sw         $t8, 0x0($a0)
    /* C7D84 801F9754 AC990004 */  sw         $t9, 0x4($a0)
    /* C7D88 801F9758 35EF3048 */  ori        $t7, $t7, (0x553048 & 0xFFFF)
    /* C7D8C 801F975C 35CE031D */  ori        $t6, $t6, (0xB900031D & 0xFFFF)
    /* C7D90 801F9760 ACAE0000 */  sw         $t6, 0x0($a1)
    /* C7D94 801F9764 11800053 */  beqz       $t4, .LA95D0_801F98B4
    /* C7D98 801F9768 ACAF0004 */   sw        $t7, 0x4($a1)
    /* C7D9C 801F976C 0009C0C0 */  sll        $t8, $t1, 3
    /* C7DA0 801F9770 0309C023 */  subu       $t8, $t8, $t1
    /* C7DA4 801F9774 0018C100 */  sll        $t8, $t8, 4
    /* C7DA8 801F9778 0309C023 */  subu       $t8, $t8, $t1
    /* C7DAC 801F977C 3C19801C */  lui        $t9, %hi(D_801C2938)
    /* C7DB0 801F9780 27392938 */  addiu      $t9, $t9, %lo(D_801C2938)
    /* C7DB4 801F9784 0018C0C0 */  sll        $t8, $t8, 3
    /* C7DB8 801F9788 03196821 */  addu       $t5, $t8, $t9
    /* C7DBC 801F978C 8DAE02F4 */  lw         $t6, 0x2F4($t5)
    /* C7DC0 801F9790 00401825 */  or         $v1, $v0, $zero
    /* C7DC4 801F9794 24420008 */  addiu      $v0, $v0, 0x8
    /* C7DC8 801F9798 15C00004 */  bnez       $t6, .LA95D0_801F97AC
    /* C7DCC 801F979C 3C0FFD10 */   lui       $t7, (0xFD100000 >> 16)
    /* C7DD0 801F97A0 3C070104 */  lui        $a3, %hi(D_1040FE0)
    /* C7DD4 801F97A4 10000003 */  b          .LA95D0_801F97B4
    /* C7DD8 801F97A8 24E70FE0 */   addiu     $a3, $a3, %lo(D_1040FE0)
  .LA95D0_801F97AC:
    /* C7DDC 801F97AC 3C070104 */  lui        $a3, %hi(D_10420B8)
    /* C7DE0 801F97B0 24E720B8 */  addiu      $a3, $a3, %lo(D_10420B8)
  .LA95D0_801F97B4:
    /* C7DE4 801F97B4 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C7DE8 801F97B8 00402025 */  or         $a0, $v0, $zero
    /* C7DEC 801F97BC AC670004 */  sw         $a3, 0x4($v1)
    /* C7DF0 801F97C0 3C18F510 */  lui        $t8, (0xF5100000 >> 16)
    /* C7DF4 801F97C4 AC980000 */  sw         $t8, 0x0($a0)
    /* C7DF8 801F97C8 24420008 */  addiu      $v0, $v0, 0x8
    /* C7DFC 801F97CC 00402825 */  or         $a1, $v0, $zero
    /* C7E00 801F97D0 AC950004 */  sw         $s5, 0x4($a0)
    /* C7E04 801F97D4 24420008 */  addiu      $v0, $v0, 0x8
    /* C7E08 801F97D8 00403025 */  or         $a2, $v0, $zero
    /* C7E0C 801F97DC 3C190735 */  lui        $t9, (0x735F0E4 >> 16)
    /* C7E10 801F97E0 3739F0E4 */  ori        $t9, $t9, (0x735F0E4 & 0xFFFF)
    /* C7E14 801F97E4 24420008 */  addiu      $v0, $v0, 0x8
    /* C7E18 801F97E8 ACA00004 */  sw         $zero, 0x4($a1)
    /* C7E1C 801F97EC ACB60000 */  sw         $s6, 0x0($a1)
    /* C7E20 801F97F0 ACD90004 */  sw         $t9, 0x4($a2)
    /* C7E24 801F97F4 00404025 */  or         $t0, $v0, $zero
    /* C7E28 801F97F8 24420008 */  addiu      $v0, $v0, 0x8
    /* C7E2C 801F97FC ACD70000 */  sw         $s7, 0x0($a2)
    /* C7E30 801F9800 00401825 */  or         $v1, $v0, $zero
    /* C7E34 801F9804 3C0EF510 */  lui        $t6, (0xF5101200 >> 16)
    /* C7E38 801F9808 35CE1200 */  ori        $t6, $t6, (0xF5101200 & 0xFFFF)
    /* C7E3C 801F980C AD000004 */  sw         $zero, 0x4($t0)
    /* C7E40 801F9810 AD100000 */  sw         $s0, 0x0($t0)
    /* C7E44 801F9814 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C7E48 801F9818 24420008 */  addiu      $v0, $v0, 0x8
    /* C7E4C 801F981C 3C0F0008 */  lui        $t7, (0x8C05C >> 16)
    /* C7E50 801F9820 2578001D */  addiu      $t8, $t3, 0x1D
    /* C7E54 801F9824 35EFC05C */  ori        $t7, $t7, (0x8C05C & 0xFFFF)
    /* C7E58 801F9828 00402025 */  or         $a0, $v0, $zero
    /* C7E5C 801F982C AC7E0004 */  sw         $fp, 0x4($v1)
    /* C7E60 801F9830 0018C880 */  sll        $t9, $t8, 2
    /* C7E64 801F9834 AC8F0004 */  sw         $t7, 0x4($a0)
    /* C7E68 801F9838 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C7E6C 801F983C 000E7B00 */  sll        $t7, $t6, 12
    /* C7E70 801F9840 25590018 */  addiu      $t9, $t2, 0x18
    /* C7E74 801F9844 00197080 */  sll        $t6, $t9, 2
    /* C7E78 801F9848 01F2C025 */  or         $t8, $t7, $s2
    /* C7E7C 801F984C 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C7E80 801F9850 030FC825 */  or         $t9, $t8, $t7
    /* C7E84 801F9854 256EFFF9 */  addiu      $t6, $t3, -0x7
    /* C7E88 801F9858 24420008 */  addiu      $v0, $v0, 0x8
    /* C7E8C 801F985C 000EC080 */  sll        $t8, $t6, 2
    /* C7E90 801F9860 AC9F0000 */  sw         $ra, 0x0($a0)
    /* C7E94 801F9864 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C7E98 801F9868 00402825 */  or         $a1, $v0, $zero
    /* C7E9C 801F986C ACB90000 */  sw         $t9, 0x0($a1)
    /* C7EA0 801F9870 000A7080 */  sll        $t6, $t2, 2
    /* C7EA4 801F9874 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C7EA8 801F9878 000FCB00 */  sll        $t9, $t7, 12
    /* C7EAC 801F987C 24420008 */  addiu      $v0, $v0, 0x8
    /* C7EB0 801F9880 00403025 */  or         $a2, $v0, $zero
    /* C7EB4 801F9884 03387825 */  or         $t7, $t9, $t8
    /* C7EB8 801F9888 ACAF0004 */  sw         $t7, 0x4($a1)
    /* C7EBC 801F988C 24420008 */  addiu      $v0, $v0, 0x8
    /* C7EC0 801F9890 00401825 */  or         $v1, $v0, $zero
    /* C7EC4 801F9894 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C7EC8 801F9898 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C7ECC 801F989C ACC00004 */  sw         $zero, 0x4($a2)
    /* C7ED0 801F98A0 ACD30000 */  sw         $s3, 0x0($a2)
    /* C7ED4 801F98A4 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C7ED8 801F98A8 AC740000 */  sw         $s4, 0x0($v1)
    /* C7EDC 801F98AC 10000051 */  b          .LA95D0_801F99F4
    /* C7EE0 801F98B0 24420008 */   addiu     $v0, $v0, 0x8
  .LA95D0_801F98B4:
    /* C7EE4 801F98B4 0009C8C0 */  sll        $t9, $t1, 3
    /* C7EE8 801F98B8 0329C823 */  subu       $t9, $t9, $t1
    /* C7EEC 801F98BC 0019C900 */  sll        $t9, $t9, 4
    /* C7EF0 801F98C0 0329C823 */  subu       $t9, $t9, $t1
    /* C7EF4 801F98C4 3C18801C */  lui        $t8, %hi(D_801C2938)
    /* C7EF8 801F98C8 27182938 */  addiu      $t8, $t8, %lo(D_801C2938)
    /* C7EFC 801F98CC 0019C8C0 */  sll        $t9, $t9, 3
    /* C7F00 801F98D0 03386821 */  addu       $t5, $t9, $t8
    /* C7F04 801F98D4 8DAF02F4 */  lw         $t7, 0x2F4($t5)
    /* C7F08 801F98D8 00401825 */  or         $v1, $v0, $zero
    /* C7F0C 801F98DC 24420008 */  addiu      $v0, $v0, 0x8
    /* C7F10 801F98E0 15E00004 */  bnez       $t7, .LA95D0_801F98F4
    /* C7F14 801F98E4 3C0EFD10 */   lui       $t6, (0xFD100000 >> 16)
    /* C7F18 801F98E8 3C070104 */  lui        $a3, %hi(D_10416A8)
    /* C7F1C 801F98EC 10000003 */  b          .LA95D0_801F98FC
    /* C7F20 801F98F0 24E716A8 */   addiu     $a3, $a3, %lo(D_10416A8)
  .LA95D0_801F98F4:
    /* C7F24 801F98F4 3C070104 */  lui        $a3, %hi(D_1041BB0)
    /* C7F28 801F98F8 24E71BB0 */  addiu      $a3, $a3, %lo(D_1041BB0)
  .LA95D0_801F98FC:
    /* C7F2C 801F98FC AC6E0000 */  sw         $t6, 0x0($v1)
    /* C7F30 801F9900 00402025 */  or         $a0, $v0, $zero
    /* C7F34 801F9904 AC670004 */  sw         $a3, 0x4($v1)
    /* C7F38 801F9908 3C19F510 */  lui        $t9, (0xF5100000 >> 16)
    /* C7F3C 801F990C AC990000 */  sw         $t9, 0x0($a0)
    /* C7F40 801F9910 24420008 */  addiu      $v0, $v0, 0x8
    /* C7F44 801F9914 00402825 */  or         $a1, $v0, $zero
    /* C7F48 801F9918 AC950004 */  sw         $s5, 0x4($a0)
    /* C7F4C 801F991C 24420008 */  addiu      $v0, $v0, 0x8
    /* C7F50 801F9920 00403025 */  or         $a2, $v0, $zero
    /* C7F54 801F9924 3C180727 */  lui        $t8, (0x727F100 >> 16)
    /* C7F58 801F9928 3718F100 */  ori        $t8, $t8, (0x727F100 & 0xFFFF)
    /* C7F5C 801F992C 24420008 */  addiu      $v0, $v0, 0x8
    /* C7F60 801F9930 ACA00004 */  sw         $zero, 0x4($a1)
    /* C7F64 801F9934 ACB60000 */  sw         $s6, 0x0($a1)
    /* C7F68 801F9938 ACD80004 */  sw         $t8, 0x4($a2)
    /* C7F6C 801F993C 00404025 */  or         $t0, $v0, $zero
    /* C7F70 801F9940 24420008 */  addiu      $v0, $v0, 0x8
    /* C7F74 801F9944 ACD70000 */  sw         $s7, 0x0($a2)
    /* C7F78 801F9948 00401825 */  or         $v1, $v0, $zero
    /* C7F7C 801F994C 3C0FF510 */  lui        $t7, (0xF5101000 >> 16)
    /* C7F80 801F9950 35EF1000 */  ori        $t7, $t7, (0xF5101000 & 0xFFFF)
    /* C7F84 801F9954 AD000004 */  sw         $zero, 0x4($t0)
    /* C7F88 801F9958 AD100000 */  sw         $s0, 0x0($t0)
    /* C7F8C 801F995C AC6F0000 */  sw         $t7, 0x0($v1)
    /* C7F90 801F9960 24420008 */  addiu      $v0, $v0, 0x8
    /* C7F94 801F9964 3C0E0007 */  lui        $t6, (0x7C04C >> 16)
    /* C7F98 801F9968 25790020 */  addiu      $t9, $t3, 0x20
    /* C7F9C 801F996C 35CEC04C */  ori        $t6, $t6, (0x7C04C & 0xFFFF)
    /* C7FA0 801F9970 00402025 */  or         $a0, $v0, $zero
    /* C7FA4 801F9974 AC7E0004 */  sw         $fp, 0x4($v1)
    /* C7FA8 801F9978 0019C080 */  sll        $t8, $t9, 2
    /* C7FAC 801F997C AC8E0004 */  sw         $t6, 0x4($a0)
    /* C7FB0 801F9980 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C7FB4 801F9984 000F7300 */  sll        $t6, $t7, 12
    /* C7FB8 801F9988 25580014 */  addiu      $t8, $t2, 0x14
    /* C7FBC 801F998C 00187880 */  sll        $t7, $t8, 2
    /* C7FC0 801F9990 01D2C825 */  or         $t9, $t6, $s2
    /* C7FC4 801F9994 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* C7FC8 801F9998 24420008 */  addiu      $v0, $v0, 0x8
    /* C7FCC 801F999C 032EC025 */  or         $t8, $t9, $t6
    /* C7FD0 801F99A0 AC9F0000 */  sw         $ra, 0x0($a0)
    /* C7FD4 801F99A4 00402825 */  or         $a1, $v0, $zero
    /* C7FD8 801F99A8 000B7880 */  sll        $t7, $t3, 2
    /* C7FDC 801F99AC 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C7FE0 801F99B0 ACB80000 */  sw         $t8, 0x0($a1)
    /* C7FE4 801F99B4 000AC080 */  sll        $t8, $t2, 2
    /* C7FE8 801F99B8 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C7FEC 801F99BC 00197300 */  sll        $t6, $t9, 12
    /* C7FF0 801F99C0 24420008 */  addiu      $v0, $v0, 0x8
    /* C7FF4 801F99C4 00403025 */  or         $a2, $v0, $zero
    /* C7FF8 801F99C8 01CFC825 */  or         $t9, $t6, $t7
    /* C7FFC 801F99CC ACB90004 */  sw         $t9, 0x4($a1)
    /* C8000 801F99D0 24420008 */  addiu      $v0, $v0, 0x8
    /* C8004 801F99D4 00401825 */  or         $v1, $v0, $zero
    /* C8008 801F99D8 ACC00004 */  sw         $zero, 0x4($a2)
    /* C800C 801F99DC ACD30000 */  sw         $s3, 0x0($a2)
    /* C8010 801F99E0 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C8014 801F99E4 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C8018 801F99E8 AC780004 */  sw         $t8, 0x4($v1)
    /* C801C 801F99EC AC740000 */  sw         $s4, 0x0($v1)
    /* C8020 801F99F0 24420008 */  addiu      $v0, $v0, 0x8
  .LA95D0_801F99F4:
    /* C8024 801F99F4 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* C8028 801F99F8 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* C802C 801F99FC 00401825 */  or         $v1, $v0, $zero
    /* C8030 801F9A00 24420008 */  addiu      $v0, $v0, 0x8
    /* C8034 801F9A04 152E0004 */  bne        $t1, $t6, .LA95D0_801F9A18
    /* C8038 801F9A08 00402025 */   or        $a0, $v0, $zero
    /* C803C 801F9A0C 3C0F801D */  lui        $t7, %hi(D_801CE6F4)
    /* C8040 801F9A10 85EFE6F4 */  lh         $t7, %lo(D_801CE6F4)($t7)
    /* C8044 801F9A14 15E0000D */  bnez       $t7, .LA95D0_801F9A4C
  .LA95D0_801F9A18:
    /* C8048 801F9A18 3C19800E */   lui       $t9, %hi(D_800DAB28)
    /* C804C 801F9A1C 8F39AB28 */  lw         $t9, %lo(D_800DAB28)($t9)
    /* C8050 801F9A20 24010002 */  addiu      $at, $zero, 0x2
    /* C8054 801F9A24 3C18800D */  lui        $t8, %hi(D_800D48E0)
    /* C8058 801F9A28 1721000A */  bne        $t9, $at, .LA95D0_801F9A54
    /* C805C 801F9A2C 00003825 */   or        $a3, $zero, $zero
    /* C8060 801F9A30 8F1848E0 */  lw         $t8, %lo(D_800D48E0)($t8)
    /* C8064 801F9A34 3C0E801D */  lui        $t6, %hi(D_801CE6F6)
    /* C8068 801F9A38 15380006 */  bne        $t1, $t8, .LA95D0_801F9A54
    /* C806C 801F9A3C 00000000 */   nop
    /* C8070 801F9A40 85CEE6F6 */  lh         $t6, %lo(D_801CE6F6)($t6)
    /* C8074 801F9A44 11C00003 */  beqz       $t6, .LA95D0_801F9A54
    /* C8078 801F9A48 00000000 */   nop
  .LA95D0_801F9A4C:
    /* C807C 801F9A4C 10000001 */  b          .LA95D0_801F9A54
    /* C8080 801F9A50 24070004 */   addiu     $a3, $zero, 0x4
  .LA95D0_801F9A54:
    /* C8084 801F9A54 0009C880 */  sll        $t9, $t1, 2
    /* C8088 801F9A58 0329C823 */  subu       $t9, $t9, $t1
    /* C808C 801F9A5C 0019C8C0 */  sll        $t9, $t9, 3
    /* C8090 801F9A60 0329C823 */  subu       $t9, $t9, $t1
    /* C8094 801F9A64 0019C8C0 */  sll        $t9, $t9, 3
    /* C8098 801F9A68 0329C821 */  addu       $t9, $t9, $t1
    /* C809C 801F9A6C 0019C880 */  sll        $t9, $t9, 2
    /* C80A0 801F9A70 0329C823 */  subu       $t9, $t9, $t1
    /* C80A4 801F9A74 0019C8C0 */  sll        $t9, $t9, 3
    /* C80A8 801F9A78 3C0FFD10 */  lui        $t7, (0xFD100000 >> 16)
    /* C80AC 801F9A7C 3C188019 */  lui        $t8, %hi(D_801931F8)
    /* C80B0 801F9A80 0319C021 */  addu       $t8, $t8, $t9
    /* C80B4 801F9A84 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C80B8 801F9A88 8F1831F8 */  lw         $t8, %lo(D_801931F8)($t8)
    /* C80BC 801F9A8C 00077880 */  sll        $t7, $a3, 2
    /* C80C0 801F9A90 24420008 */  addiu      $v0, $v0, 0x8
    /* C80C4 801F9A94 00187080 */  sll        $t6, $t8, 2
    /* C80C8 801F9A98 01CFC821 */  addu       $t9, $t6, $t7
    /* C80CC 801F9A9C 3C188022 */  lui        $t8, %hi(D_A95D0_80227978)
    /* C80D0 801F9AA0 0319C021 */  addu       $t8, $t8, $t9
    /* C80D4 801F9AA4 8F187978 */  lw         $t8, %lo(D_A95D0_80227978)($t8)
    /* C80D8 801F9AA8 3C0EF510 */  lui        $t6, (0xF5100000 >> 16)
    /* C80DC 801F9AAC 00402825 */  or         $a1, $v0, $zero
    /* C80E0 801F9AB0 AC780004 */  sw         $t8, 0x4($v1)
    /* C80E4 801F9AB4 AC950004 */  sw         $s5, 0x4($a0)
    /* C80E8 801F9AB8 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C80EC 801F9ABC 24420008 */  addiu      $v0, $v0, 0x8
    /* C80F0 801F9AC0 00403025 */  or         $a2, $v0, $zero
    /* C80F4 801F9AC4 24420008 */  addiu      $v0, $v0, 0x8
    /* C80F8 801F9AC8 ACA00004 */  sw         $zero, 0x4($a1)
    /* C80FC 801F9ACC ACB60000 */  sw         $s6, 0x0($a1)
    /* C8100 801F9AD0 3C0F0718 */  lui        $t7, (0x718F19A >> 16)
    /* C8104 801F9AD4 35EFF19A */  ori        $t7, $t7, (0x718F19A & 0xFFFF)
    /* C8108 801F9AD8 00404025 */  or         $t0, $v0, $zero
    /* C810C 801F9ADC 24420008 */  addiu      $v0, $v0, 0x8
    /* C8110 801F9AE0 ACCF0004 */  sw         $t7, 0x4($a2)
    /* C8114 801F9AE4 ACD70000 */  sw         $s7, 0x0($a2)
    /* C8118 801F9AE8 00401825 */  or         $v1, $v0, $zero
    /* C811C 801F9AEC 24420008 */  addiu      $v0, $v0, 0x8
    /* C8120 801F9AF0 AD000004 */  sw         $zero, 0x4($t0)
    /* C8124 801F9AF4 AD100000 */  sw         $s0, 0x0($t0)
    /* C8128 801F9AF8 3C19F510 */  lui        $t9, (0xF5100A00 >> 16)
    /* C812C 801F9AFC 37390A00 */  ori        $t9, $t9, (0xF5100A00 & 0xFFFF)
    /* C8130 801F9B00 00402025 */  or         $a0, $v0, $zero
    /* C8134 801F9B04 3C180004 */  lui        $t8, (0x4C04C >> 16)
    /* C8138 801F9B08 3718C04C */  ori        $t8, $t8, (0x4C04C & 0xFFFF)
    /* C813C 801F9B0C AC790000 */  sw         $t9, 0x0($v1)
    /* C8140 801F9B10 AC7E0004 */  sw         $fp, 0x4($v1)
    /* C8144 801F9B14 AC980004 */  sw         $t8, 0x4($a0)
    /* C8148 801F9B18 AC9F0000 */  sw         $ra, 0x0($a0)
    /* C814C 801F9B1C 11800027 */  beqz       $t4, .LA95D0_801F9BBC
    /* C8150 801F9B20 24420008 */   addiu     $v0, $v0, 0x8
    /* C8154 801F9B24 256E0019 */  addiu      $t6, $t3, 0x19
    /* C8158 801F9B28 000E7880 */  sll        $t7, $t6, 2
    /* C815C 801F9B2C 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C8160 801F9B30 0019C300 */  sll        $t8, $t9, 12
    /* C8164 801F9B34 254F0016 */  addiu      $t7, $t2, 0x16
    /* C8168 801F9B38 000FC880 */  sll        $t9, $t7, 2
    /* C816C 801F9B3C 03127025 */  or         $t6, $t8, $s2
    /* C8170 801F9B40 33380FFF */  andi       $t8, $t9, 0xFFF
    /* C8174 801F9B44 01D87825 */  or         $t7, $t6, $t8
    /* C8178 801F9B48 25790005 */  addiu      $t9, $t3, 0x5
    /* C817C 801F9B4C 00197080 */  sll        $t6, $t9, 2
    /* C8180 801F9B50 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C8184 801F9B54 00401825 */  or         $v1, $v0, $zero
    /* C8188 801F9B58 25460002 */  addiu      $a2, $t2, 0x2
    /* C818C 801F9B5C 0006C880 */  sll        $t9, $a2, 2
    /* C8190 801F9B60 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C8194 801F9B64 00187B00 */  sll        $t7, $t8, 12
    /* C8198 801F9B68 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C819C 801F9B6C 01EEC025 */  or         $t8, $t7, $t6
    /* C81A0 801F9B70 24420008 */  addiu      $v0, $v0, 0x8
    /* C81A4 801F9B74 00402025 */  or         $a0, $v0, $zero
    /* C81A8 801F9B78 AC780004 */  sw         $t8, 0x4($v1)
    /* C81AC 801F9B7C 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228DC8)
    /* C81B0 801F9B80 0009C880 */  sll        $t9, $t1, 2
    /* C81B4 801F9B84 01F97821 */  addu       $t7, $t7, $t9
    /* C81B8 801F9B88 AC930000 */  sw         $s3, 0x0($a0)
    /* C81BC 801F9B8C 8DEF8DC8 */  lw         $t7, %lo(D_A95D0_80228DC8)($t7)
    /* C81C0 801F9B90 24420008 */  addiu      $v0, $v0, 0x8
    /* C81C4 801F9B94 00402825 */  or         $a1, $v0, $zero
    /* C81C8 801F9B98 000F7140 */  sll        $t6, $t7, 5
    /* C81CC 801F9B9C 31D8FFFF */  andi       $t8, $t6, 0xFFFF
    /* C81D0 801F9BA0 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C81D4 801F9BA4 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C81D8 801F9BA8 AC980004 */  sw         $t8, 0x4($a0)
    /* C81DC 801F9BAC ACB90004 */  sw         $t9, 0x4($a1)
    /* C81E0 801F9BB0 ACB40000 */  sw         $s4, 0x0($a1)
    /* C81E4 801F9BB4 10000026 */  b          .LA95D0_801F9C50
    /* C81E8 801F9BB8 24420008 */   addiu     $v0, $v0, 0x8
  .LA95D0_801F9BBC:
    /* C81EC 801F9BBC 256F0019 */  addiu      $t7, $t3, 0x19
    /* C81F0 801F9BC0 000F7080 */  sll        $t6, $t7, 2
    /* C81F4 801F9BC4 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C81F8 801F9BC8 0018CB00 */  sll        $t9, $t8, 12
    /* C81FC 801F9BCC 254E0012 */  addiu      $t6, $t2, 0x12
    /* C8200 801F9BD0 000EC080 */  sll        $t8, $t6, 2
    /* C8204 801F9BD4 03327825 */  or         $t7, $t9, $s2
    /* C8208 801F9BD8 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C820C 801F9BDC 01F97025 */  or         $t6, $t7, $t9
    /* C8210 801F9BE0 25780009 */  addiu      $t8, $t3, 0x9
    /* C8214 801F9BE4 00187880 */  sll        $t7, $t8, 2
    /* C8218 801F9BE8 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C821C 801F9BEC 00401825 */  or         $v1, $v0, $zero
    /* C8220 801F9BF0 25460002 */  addiu      $a2, $t2, 0x2
    /* C8224 801F9BF4 0006C080 */  sll        $t8, $a2, 2
    /* C8228 801F9BF8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C822C 801F9BFC 00197300 */  sll        $t6, $t9, 12
    /* C8230 801F9C00 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C8234 801F9C04 01CFC825 */  or         $t9, $t6, $t7
    /* C8238 801F9C08 24420008 */  addiu      $v0, $v0, 0x8
    /* C823C 801F9C0C 00402025 */  or         $a0, $v0, $zero
    /* C8240 801F9C10 AC790004 */  sw         $t9, 0x4($v1)
    /* C8244 801F9C14 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228DC8)
    /* C8248 801F9C18 0009C080 */  sll        $t8, $t1, 2
    /* C824C 801F9C1C 01D87021 */  addu       $t6, $t6, $t8
    /* C8250 801F9C20 AC930000 */  sw         $s3, 0x0($a0)
    /* C8254 801F9C24 8DCE8DC8 */  lw         $t6, %lo(D_A95D0_80228DC8)($t6)
    /* C8258 801F9C28 24420008 */  addiu      $v0, $v0, 0x8
    /* C825C 801F9C2C 00402825 */  or         $a1, $v0, $zero
    /* C8260 801F9C30 000E7940 */  sll        $t7, $t6, 5
    /* C8264 801F9C34 31F9FFFF */  andi       $t9, $t7, 0xFFFF
    /* C8268 801F9C38 AC990004 */  sw         $t9, 0x4($a0)
    /* C826C 801F9C3C 3C180500 */  lui        $t8, (0x5000500 >> 16)
    /* C8270 801F9C40 37180500 */  ori        $t8, $t8, (0x5000500 & 0xFFFF)
    /* C8274 801F9C44 ACB80004 */  sw         $t8, 0x4($a1)
    /* C8278 801F9C48 ACB40000 */  sw         $s4, 0x0($a1)
    /* C827C 801F9C4C 24420008 */  addiu      $v0, $v0, 0x8
  .LA95D0_801F9C50:
    /* C8280 801F9C50 00401825 */  or         $v1, $v0, $zero
    /* C8284 801F9C54 24420008 */  addiu      $v0, $v0, 0x8
    /* C8288 801F9C58 00402025 */  or         $a0, $v0, $zero
    /* C828C 801F9C5C AC700000 */  sw         $s0, 0x0($v1)
    /* C8290 801F9C60 AC600004 */  sw         $zero, 0x4($v1)
    /* C8294 801F9C64 24420008 */  addiu      $v0, $v0, 0x8
    /* C8298 801F9C68 3C0EB900 */  lui        $t6, (0xB900031D >> 16)
    /* C829C 801F9C6C 3C0F0050 */  lui        $t7, (0x504240 >> 16)
    /* C82A0 801F9C70 35EF4240 */  ori        $t7, $t7, (0x504240 & 0xFFFF)
    /* C82A4 801F9C74 35CE031D */  ori        $t6, $t6, (0xB900031D & 0xFFFF)
    /* C82A8 801F9C78 00402825 */  or         $a1, $v0, $zero
    /* C82AC 801F9C7C 3C19FC12 */  lui        $t9, (0xFC12FE25 >> 16)
    /* C82B0 801F9C80 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C82B4 801F9C84 AC8F0004 */  sw         $t7, 0x4($a0)
    /* C82B8 801F9C88 3739FE25 */  ori        $t9, $t9, (0xFC12FE25 & 0xFFFF)
    /* C82BC 801F9C8C 2418F3F9 */  addiu      $t8, $zero, -0xC07
    /* C82C0 801F9C90 ACB80004 */  sw         $t8, 0x4($a1)
    /* C82C4 801F9C94 ACB90000 */  sw         $t9, 0x0($a1)
    /* C82C8 801F9C98 11800017 */  beqz       $t4, .LA95D0_801F9CF8
    /* C82CC 801F9C9C 24420008 */   addiu     $v0, $v0, 0x8
    /* C82D0 801F9CA0 00401825 */  or         $v1, $v0, $zero
    /* C82D4 801F9CA4 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* C82D8 801F9CA8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C82DC 801F9CAC 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228ABC)
    /* C82E0 801F9CB0 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AB8)
    /* C82E4 801F9CB4 8DF98AB8 */  lw         $t9, %lo(D_A95D0_80228AB8)($t7)
    /* C82E8 801F9CB8 8DCE8ABC */  lw         $t6, %lo(D_A95D0_80228ABC)($t6)
    /* C82EC 801F9CBC 24420008 */  addiu      $v0, $v0, 0x8
    /* C82F0 801F9CC0 0019C600 */  sll        $t8, $t9, 24
    /* C82F4 801F9CC4 31CF00FF */  andi       $t7, $t6, 0xFF
    /* C82F8 801F9CC8 000FCC00 */  sll        $t9, $t7, 16
    /* C82FC 801F9CCC 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AC0)
    /* C8300 801F9CD0 8DEF8AC0 */  lw         $t7, %lo(D_A95D0_80228AC0)($t7)
    /* C8304 801F9CD4 03197025 */  or         $t6, $t8, $t9
    /* C8308 801F9CD8 2567FFFC */  addiu      $a3, $t3, -0x4
    /* C830C 801F9CDC 31F800FF */  andi       $t8, $t7, 0xFF
    /* C8310 801F9CE0 0018CA00 */  sll        $t9, $t8, 8
    /* C8314 801F9CE4 01D97825 */  or         $t7, $t6, $t9
    /* C8318 801F9CE8 35F800FF */  ori        $t8, $t7, 0xFF
    /* C831C 801F9CEC AC780004 */  sw         $t8, 0x4($v1)
    /* C8320 801F9CF0 10000009 */  b          .LA95D0_801F9D18
    /* C8324 801F9CF4 25480004 */   addiu     $t0, $t2, 0x4
  .LA95D0_801F9CF8:
    /* C8328 801F9CF8 00401825 */  or         $v1, $v0, $zero
    /* C832C 801F9CFC 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* C8330 801F9D00 2419FFFF */  addiu      $t9, $zero, -0x1
    /* C8334 801F9D04 AC790004 */  sw         $t9, 0x4($v1)
    /* C8338 801F9D08 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C833C 801F9D0C 24420008 */  addiu      $v0, $v0, 0x8
    /* C8340 801F9D10 25670002 */  addiu      $a3, $t3, 0x2
    /* C8344 801F9D14 00C04025 */  or         $t0, $a2, $zero
  .LA95D0_801F9D18:
    /* C8348 801F9D18 00401825 */  or         $v1, $v0, $zero
    /* C834C 801F9D1C 3C0FFD70 */  lui        $t7, (0xFD700000 >> 16)
    /* C8350 801F9D20 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C8354 801F9D24 8DB80004 */  lw         $t8, 0x4($t5)
    /* C8358 801F9D28 3C0F0104 */  lui        $t7, %hi(D_10387C0)
    /* C835C 801F9D2C 25EF87C0 */  addiu      $t7, $t7, %lo(D_10387C0)
    /* C8360 801F9D30 00187180 */  sll        $t6, $t8, 6
    /* C8364 801F9D34 25D90040 */  addiu      $t9, $t6, 0x40
    /* C8368 801F9D38 24420008 */  addiu      $v0, $v0, 0x8
    /* C836C 801F9D3C 00402025 */  or         $a0, $v0, $zero
    /* C8370 801F9D40 032FC021 */  addu       $t8, $t9, $t7
    /* C8374 801F9D44 AC780004 */  sw         $t8, 0x4($v1)
    /* C8378 801F9D48 3C0EF570 */  lui        $t6, (0xF5700000 >> 16)
    /* C837C 801F9D4C AC8E0000 */  sw         $t6, 0x0($a0)
    /* C8380 801F9D50 24420008 */  addiu      $v0, $v0, 0x8
    /* C8384 801F9D54 00402825 */  or         $a1, $v0, $zero
    /* C8388 801F9D58 AC950004 */  sw         $s5, 0x4($a0)
    /* C838C 801F9D5C 24420008 */  addiu      $v0, $v0, 0x8
    /* C8390 801F9D60 00403025 */  or         $a2, $v0, $zero
    /* C8394 801F9D64 3C190701 */  lui        $t9, (0x701F800 >> 16)
    /* C8398 801F9D68 3739F800 */  ori        $t9, $t9, (0x701F800 & 0xFFFF)
    /* C839C 801F9D6C 24420008 */  addiu      $v0, $v0, 0x8
    /* C83A0 801F9D70 ACA00004 */  sw         $zero, 0x4($a1)
    /* C83A4 801F9D74 ACB60000 */  sw         $s6, 0x0($a1)
    /* C83A8 801F9D78 ACD90004 */  sw         $t9, 0x4($a2)
    /* C83AC 801F9D7C 00404825 */  or         $t1, $v0, $zero
    /* C83B0 801F9D80 24420008 */  addiu      $v0, $v0, 0x8
    /* C83B4 801F9D84 ACD70000 */  sw         $s7, 0x0($a2)
    /* C83B8 801F9D88 00401825 */  or         $v1, $v0, $zero
    /* C83BC 801F9D8C 3C0FF568 */  lui        $t7, (0xF5680200 >> 16)
    /* C83C0 801F9D90 35EF0200 */  ori        $t7, $t7, (0xF5680200 & 0xFFFF)
    /* C83C4 801F9D94 AD200004 */  sw         $zero, 0x4($t1)
    /* C83C8 801F9D98 AD300000 */  sw         $s0, 0x0($t1)
    /* C83CC 801F9D9C AC6F0000 */  sw         $t7, 0x0($v1)
    /* C83D0 801F9DA0 24420008 */  addiu      $v0, $v0, 0x8
    /* C83D4 801F9DA4 3C180001 */  lui        $t8, (0x1C01C >> 16)
    /* C83D8 801F9DA8 24EE0008 */  addiu      $t6, $a3, 0x8
    /* C83DC 801F9DAC 3718C01C */  ori        $t8, $t8, (0x1C01C & 0xFFFF)
    /* C83E0 801F9DB0 00402025 */  or         $a0, $v0, $zero
    /* C83E4 801F9DB4 AC7E0004 */  sw         $fp, 0x4($v1)
    /* C83E8 801F9DB8 000EC880 */  sll        $t9, $t6, 2
    /* C83EC 801F9DBC AC980004 */  sw         $t8, 0x4($a0)
    /* C83F0 801F9DC0 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C83F4 801F9DC4 000FC300 */  sll        $t8, $t7, 12
    /* C83F8 801F9DC8 25190008 */  addiu      $t9, $t0, 0x8
    /* C83FC 801F9DCC 00197880 */  sll        $t7, $t9, 2
    /* C8400 801F9DD0 03127025 */  or         $t6, $t8, $s2
    /* C8404 801F9DD4 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C8408 801F9DD8 24420008 */  addiu      $v0, $v0, 0x8
    /* C840C 801F9DDC 01D8C825 */  or         $t9, $t6, $t8
    /* C8410 801F9DE0 AC9F0000 */  sw         $ra, 0x0($a0)
    /* C8414 801F9DE4 00402825 */  or         $a1, $v0, $zero
    /* C8418 801F9DE8 00077880 */  sll        $t7, $a3, 2
    /* C841C 801F9DEC 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* C8420 801F9DF0 ACB90000 */  sw         $t9, 0x0($a1)
    /* C8424 801F9DF4 0008C880 */  sll        $t9, $t0, 2
    /* C8428 801F9DF8 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C842C 801F9DFC 000EC300 */  sll        $t8, $t6, 12
    /* C8430 801F9E00 24420008 */  addiu      $v0, $v0, 0x8
    /* C8434 801F9E04 00403025 */  or         $a2, $v0, $zero
    /* C8438 801F9E08 030F7025 */  or         $t6, $t8, $t7
    /* C843C 801F9E0C ACAE0004 */  sw         $t6, 0x4($a1)
    /* C8440 801F9E10 24420008 */  addiu      $v0, $v0, 0x8
    /* C8444 801F9E14 00401825 */  or         $v1, $v0, $zero
    /* C8448 801F9E18 ACC00004 */  sw         $zero, 0x4($a2)
    /* C844C 801F9E1C ACD30000 */  sw         $s3, 0x0($a2)
    /* C8450 801F9E20 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C8454 801F9E24 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C8458 801F9E28 3C04801A */  lui        $a0, %hi(D_801982F0)
    /* C845C 801F9E2C AC790004 */  sw         $t9, 0x4($v1)
    /* C8460 801F9E30 AC740000 */  sw         $s4, 0x0($v1)
    /* C8464 801F9E34 8C8482F0 */  lw         $a0, %lo(D_801982F0)($a0)
    /* C8468 801F9E38 26310001 */  addiu      $s1, $s1, 0x1
    /* C846C 801F9E3C 24420008 */  addiu      $v0, $v0, 0x8
    /* C8470 801F9E40 0224082A */  slt        $at, $s1, $a0
    /* C8474 801F9E44 5420FE07 */  bnel       $at, $zero, .LA95D0_801F9664
    /* C8478 801F9E48 8FA30138 */   lw        $v1, 0x138($sp)
    /* C847C 801F9E4C 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* C8480 801F9E50 8C63AB28 */  lw         $v1, %lo(D_800DAB28)($v1)
    /* C8484 801F9E54 8FB80138 */  lw         $t8, 0x138($sp)
  .LA95D0_801F9E58:
    /* C8488 801F9E58 270F0001 */  addiu      $t7, $t8, 0x1
    /* C848C 801F9E5C 01E3082A */  slt        $at, $t7, $v1
    /* C8490 801F9E60 1420FDE2 */  bnez       $at, .LA95D0_801F95EC
    /* C8494 801F9E64 AFAF0138 */   sw        $t7, 0x138($sp)
  .LA95D0_801F9E68:
    /* C8498 801F9E68 8FAE0148 */  lw         $t6, 0x148($sp)
    /* C849C 801F9E6C ADC20000 */  sw         $v0, 0x0($t6)
    /* C84A0 801F9E70 8FBF002C */  lw         $ra, 0x2C($sp)
    /* C84A4 801F9E74 8FBE0028 */  lw         $fp, 0x28($sp)
    /* C84A8 801F9E78 8FB70024 */  lw         $s7, 0x24($sp)
    /* C84AC 801F9E7C 8FB60020 */  lw         $s6, 0x20($sp)
    /* C84B0 801F9E80 8FB5001C */  lw         $s5, 0x1C($sp)
    /* C84B4 801F9E84 8FB40018 */  lw         $s4, 0x18($sp)
    /* C84B8 801F9E88 8FB30014 */  lw         $s3, 0x14($sp)
    /* C84BC 801F9E8C 8FB20010 */  lw         $s2, 0x10($sp)
    /* C84C0 801F9E90 8FB1000C */  lw         $s1, 0xC($sp)
    /* C84C4 801F9E94 8FB00008 */  lw         $s0, 0x8($sp)
    /* C84C8 801F9E98 03E00008 */  jr         $ra
    /* C84CC 801F9E9C 27BD0148 */   addiu     $sp, $sp, 0x148
.size func_A95D0_801F9520, . - func_A95D0_801F9520
