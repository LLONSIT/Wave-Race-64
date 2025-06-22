glabel func_A95D0_801E946C
    /* B7A9C 801E946C 24180064 */  addiu      $t8, $zero, 0x64
    /* B7AA0 801E9470 3C018022 */  lui        $at, %hi(D_A95D0_80226E2C)
    /* B7AA4 801E9474 AC386E2C */  sw         $t8, %lo(D_A95D0_80226E2C)($at)
    /* B7AA8 801E9478 3C018023 */  lui        $at, %hi(D_A95D0_80228A44)
    /* B7AAC 801E947C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B7AB0 801E9480 AC258A44 */  sw         $a1, %lo(D_A95D0_80228A44)($at)
    /* B7AB4 801E9484 3C018022 */  lui        $at, %hi(D_A95D0_80226E28)
    /* B7AB8 801E9488 A4206E28 */  sh         $zero, %lo(D_A95D0_80226E28)($at)
    /* B7ABC 801E948C 93B9002B */  lbu        $t9, 0x2B($sp)
    /* B7AC0 801E9490 93AA002F */  lbu        $t2, 0x2F($sp)
    /* B7AC4 801E9494 93AB0033 */  lbu        $t3, 0x33($sp)
    /* B7AC8 801E9498 3C028023 */  lui        $v0, %hi(D_A95D0_80228A48)
    /* B7ACC 801E949C 3C038023 */  lui        $v1, %hi(D_A95D0_80228A58)
    /* B7AD0 801E94A0 24638A58 */  addiu      $v1, $v1, %lo(D_A95D0_80228A58)
    /* B7AD4 801E94A4 24428A48 */  addiu      $v0, $v0, %lo(D_A95D0_80228A48)
    /* B7AD8 801E94A8 30CE00FF */  andi       $t6, $a2, 0xFF
    /* B7ADC 801E94AC 30EF00FF */  andi       $t7, $a3, 0xFF
    /* B7AE0 801E94B0 3C088023 */  lui        $t0, %hi(D_A95D0_80228A68)
    /* B7AE4 801E94B4 25088A68 */  addiu      $t0, $t0, %lo(D_A95D0_80228A68)
    /* B7AE8 801E94B8 AFA60020 */  sw         $a2, 0x20($sp)
    /* B7AEC 801E94BC AFA70024 */  sw         $a3, 0x24($sp)
    /* B7AF0 801E94C0 01E03825 */  or         $a3, $t7, $zero
    /* B7AF4 801E94C4 01C03025 */  or         $a2, $t6, $zero
    /* B7AF8 801E94C8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* B7AFC 801E94CC AC4E0000 */  sw         $t6, 0x0($v0)
    /* B7B00 801E94D0 AD190000 */  sw         $t9, 0x0($t0)
    /* B7B04 801E94D4 AC4A0004 */  sw         $t2, 0x4($v0)
    /* B7B08 801E94D8 AC6B0004 */  sw         $t3, 0x4($v1)
    /* B7B0C 801E94DC 93AC0037 */  lbu        $t4, 0x37($sp)
    /* B7B10 801E94E0 93AE003F */  lbu        $t6, 0x3F($sp)
    /* B7B14 801E94E4 93AF0043 */  lbu        $t7, 0x43($sp)
    /* B7B18 801E94E8 93AD003B */  lbu        $t5, 0x3B($sp)
    /* B7B1C 801E94EC 93AA004F */  lbu        $t2, 0x4F($sp)
    /* B7B20 801E94F0 93B9004B */  lbu        $t9, 0x4B($sp)
    /* B7B24 801E94F4 93B80047 */  lbu        $t8, 0x47($sp)
    /* B7B28 801E94F8 24ABFFFF */  addiu      $t3, $a1, -0x1
    /* B7B2C 801E94FC 2D61000A */  sltiu      $at, $t3, 0xA
    /* B7B30 801E9500 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B7B34 801E9504 00A04825 */  or         $t1, $a1, $zero
    /* B7B38 801E9508 AD0C0004 */  sw         $t4, 0x4($t0)
    /* B7B3C 801E950C AC6E0008 */  sw         $t6, 0x8($v1)
    /* B7B40 801E9510 AD0F0008 */  sw         $t7, 0x8($t0)
    /* B7B44 801E9514 AC4D0008 */  sw         $t5, 0x8($v0)
    /* B7B48 801E9518 AD0A000C */  sw         $t2, 0xC($t0)
    /* B7B4C 801E951C AC79000C */  sw         $t9, 0xC($v1)
    /* B7B50 801E9520 102000C1 */  beqz       $at, .LA95D0_801E9828
    /* B7B54 801E9524 AC58000C */   sw        $t8, 0xC($v0)
    /* B7B58 801E9528 000B5880 */  sll        $t3, $t3, 2
    /* B7B5C 801E952C 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226E84)
    /* B7B60 801E9530 002B0821 */  addu       $at, $at, $t3
    /* B7B64 801E9534 8C2B6E84 */  lw         $t3, %lo(jtbl_A95D0_80226E84)($at)
    /* B7B68 801E9538 01600008 */  jr         $t3
    /* B7B6C 801E953C 00000000 */   nop
    /* B7B70 801E9540 00801025 */  or         $v0, $a0, $zero
    /* B7B74 801E9544 24840008 */  addiu      $a0, $a0, 0x8
    /* B7B78 801E9548 3C0D0107 */  lui        $t5, %hi(D_106F030)
    /* B7B7C 801E954C 25ADF030 */  addiu      $t5, $t5, %lo(D_106F030)
    /* B7B80 801E9550 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
    /* B7B84 801E9554 00801825 */  or         $v1, $a0, $zero
    /* B7B88 801E9558 AC4C0000 */  sw         $t4, 0x0($v0)
    /* B7B8C 801E955C AC4D0004 */  sw         $t5, 0x4($v0)
    /* B7B90 801E9560 3C0EFCFF */  lui        $t6, (0xFCFFFFFF >> 16)
    /* B7B94 801E9564 3C0FFFFD */  lui        $t7, (0xFFFDF2F9 >> 16)
    /* B7B98 801E9568 35EFF2F9 */  ori        $t7, $t7, (0xFFFDF2F9 & 0xFFFF)
    /* B7B9C 801E956C 35CEFFFF */  ori        $t6, $t6, (0xFCFFFFFF & 0xFFFF)
    /* B7BA0 801E9570 24840008 */  addiu      $a0, $a0, 0x8
    /* B7BA4 801E9574 AC6E0000 */  sw         $t6, 0x0($v1)
    /* B7BA8 801E9578 AC6F0004 */  sw         $t7, 0x4($v1)
    /* B7BAC 801E957C 00802825 */  or         $a1, $a0, $zero
    /* B7BB0 801E9580 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* B7BB4 801E9584 ACB80000 */  sw         $t8, 0x0($a1)
    /* B7BB8 801E9588 93AF002B */  lbu        $t7, 0x2B($sp)
    /* B7BBC 801E958C 30EB00FF */  andi       $t3, $a3, 0xFF
    /* B7BC0 801E9590 000B6400 */  sll        $t4, $t3, 16
    /* B7BC4 801E9594 00065600 */  sll        $t2, $a2, 24
    /* B7BC8 801E9598 014C6825 */  or         $t5, $t2, $t4
    /* B7BCC 801E959C 000FC200 */  sll        $t8, $t7, 8
    /* B7BD0 801E95A0 01B8C825 */  or         $t9, $t5, $t8
    /* B7BD4 801E95A4 372B00FF */  ori        $t3, $t9, 0xFF
    /* B7BD8 801E95A8 ACAB0004 */  sw         $t3, 0x4($a1)
    /* B7BDC 801E95AC 100000A5 */  b          .LA95D0_801E9844
    /* B7BE0 801E95B0 24840008 */   addiu     $a0, $a0, 0x8
    /* B7BE4 801E95B4 00801025 */  or         $v0, $a0, $zero
    /* B7BE8 801E95B8 24840008 */  addiu      $a0, $a0, 0x8
    /* B7BEC 801E95BC 3C0C0107 */  lui        $t4, %hi(D_106F0A8)
    /* B7BF0 801E95C0 258CF0A8 */  addiu      $t4, $t4, %lo(D_106F0A8)
    /* B7BF4 801E95C4 3C0A0600 */  lui        $t2, (0x6000000 >> 16)
    /* B7BF8 801E95C8 00801825 */  or         $v1, $a0, $zero
    /* B7BFC 801E95CC AC4A0000 */  sw         $t2, 0x0($v0)
    /* B7C00 801E95D0 AC4C0004 */  sw         $t4, 0x4($v0)
    /* B7C04 801E95D4 24840008 */  addiu      $a0, $a0, 0x8
    /* B7C08 801E95D8 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* B7C0C 801E95DC 3C0F0700 */  lui        $t7, %hi(D_7000000)
    /* B7C10 801E95E0 25EF0000 */  addiu      $t7, $t7, %lo(D_7000000)
    /* B7C14 801E95E4 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* B7C18 801E95E8 00802825 */  or         $a1, $a0, $zero
    /* B7C1C 801E95EC 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* B7C20 801E95F0 3C180200 */  lui        $t8, %hi(D_2000A40)
    /* B7C24 801E95F4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* B7C28 801E95F8 AC6F0004 */  sw         $t7, 0x4($v1)
    /* B7C2C 801E95FC 27180A40 */  addiu      $t8, $t8, %lo(D_2000A40)
    /* B7C30 801E9600 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* B7C34 801E9604 ACAD0000 */  sw         $t5, 0x0($a1)
    /* B7C38 801E9608 ACB80004 */  sw         $t8, 0x4($a1)
    /* B7C3C 801E960C 1000008D */  b          .LA95D0_801E9844
    /* B7C40 801E9610 24840008 */   addiu     $a0, $a0, 0x8
    /* B7C44 801E9614 00801025 */  or         $v0, $a0, $zero
    /* B7C48 801E9618 3C0B0107 */  lui        $t3, %hi(D_106F030)
    /* B7C4C 801E961C 256BF030 */  addiu      $t3, $t3, %lo(D_106F030)
    /* B7C50 801E9620 24840008 */  addiu      $a0, $a0, 0x8
    /* B7C54 801E9624 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* B7C58 801E9628 AC590000 */  sw         $t9, 0x0($v0)
    /* B7C5C 801E962C AC4B0004 */  sw         $t3, 0x4($v0)
    /* B7C60 801E9630 00801825 */  or         $v1, $a0, $zero
    /* B7C64 801E9634 3C0AFC11 */  lui        $t2, (0xFC119623 >> 16)
    /* B7C68 801E9638 3C0CFF2F */  lui        $t4, (0xFF2FFFFF >> 16)
    /* B7C6C 801E963C 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7C70 801E9640 358CFFFF */  ori        $t4, $t4, (0xFF2FFFFF & 0xFFFF)
    /* B7C74 801E9644 354A9623 */  ori        $t2, $t2, (0xFC119623 & 0xFFFF)
    /* B7C78 801E9648 252FFFFD */  addiu      $t7, $t1, -0x3
    /* B7C7C 801E964C 24A58A78 */  addiu      $a1, $a1, %lo(D_A95D0_80228A78)
    /* B7C80 801E9650 AC6A0000 */  sw         $t2, 0x0($v1)
    /* B7C84 801E9654 AC6C0004 */  sw         $t4, 0x4($v1)
    /* B7C88 801E9658 240E0001 */  addiu      $t6, $zero, 0x1
    /* B7C8C 801E965C 2DE10007 */  sltiu      $at, $t7, 0x7
    /* B7C90 801E9660 24840008 */  addiu      $a0, $a0, 0x8
    /* B7C94 801E9664 1020002A */  beqz       $at, .LA95D0_801E9710
    /* B7C98 801E9668 A4AE0000 */   sh        $t6, 0x0($a1)
    /* B7C9C 801E966C 000F7880 */  sll        $t7, $t7, 2
    /* B7CA0 801E9670 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226EAC)
    /* B7CA4 801E9674 002F0821 */  addu       $at, $at, $t7
    /* B7CA8 801E9678 8C2F6EAC */  lw         $t7, %lo(jtbl_A95D0_80226EAC)($at)
    /* B7CAC 801E967C 01E00008 */  jr         $t7
    /* B7CB0 801E9680 00000000 */   nop
    /* B7CB4 801E9684 0C07A75B */  jal        func_A95D0_801E9D6C
    /* B7CB8 801E9688 AFA40018 */   sw        $a0, 0x18($sp)
    /* B7CBC 801E968C 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7CC0 801E9690 8FA40018 */  lw         $a0, 0x18($sp)
    /* B7CC4 801E9694 1000001E */  b          .LA95D0_801E9710
    /* B7CC8 801E9698 24A58A78 */   addiu     $a1, $a1, %lo(D_A95D0_80228A78)
    /* B7CCC 801E969C 0C07A82C */  jal        func_A95D0_801EA0B0
    /* B7CD0 801E96A0 AFA40018 */   sw        $a0, 0x18($sp)
    /* B7CD4 801E96A4 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7CD8 801E96A8 8FA40018 */  lw         $a0, 0x18($sp)
    /* B7CDC 801E96AC 10000018 */  b          .LA95D0_801E9710
    /* B7CE0 801E96B0 24A58A78 */   addiu     $a1, $a1, %lo(D_A95D0_80228A78)
    /* B7CE4 801E96B4 0C07A8FB */  jal        func_A95D0_801EA3EC
    /* B7CE8 801E96B8 AFA40018 */   sw        $a0, 0x18($sp)
    /* B7CEC 801E96BC 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7CF0 801E96C0 8FA40018 */  lw         $a0, 0x18($sp)
    /* B7CF4 801E96C4 10000012 */  b          .LA95D0_801E9710
    /* B7CF8 801E96C8 24A58A78 */   addiu     $a1, $a1, %lo(D_A95D0_80228A78)
    /* B7CFC 801E96CC 0C07A9CC */  jal        func_A95D0_801EA730
    /* B7D00 801E96D0 AFA40018 */   sw        $a0, 0x18($sp)
    /* B7D04 801E96D4 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7D08 801E96D8 8FA40018 */  lw         $a0, 0x18($sp)
    /* B7D0C 801E96DC 1000000C */  b          .LA95D0_801E9710
    /* B7D10 801E96E0 24A58A78 */   addiu     $a1, $a1, %lo(D_A95D0_80228A78)
    /* B7D14 801E96E4 0C07AA9B */  jal        func_A95D0_801EAA6C
    /* B7D18 801E96E8 AFA40018 */   sw        $a0, 0x18($sp)
    /* B7D1C 801E96EC 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7D20 801E96F0 8FA40018 */  lw         $a0, 0x18($sp)
    /* B7D24 801E96F4 10000006 */  b          .LA95D0_801E9710
    /* B7D28 801E96F8 24A58A78 */   addiu     $a1, $a1, %lo(D_A95D0_80228A78)
    /* B7D2C 801E96FC 0C07AB6C */  jal        func_A95D0_801EADB0
    /* B7D30 801E9700 AFA40018 */   sw        $a0, 0x18($sp)
    /* B7D34 801E9704 3C058023 */  lui        $a1, %hi(D_A95D0_80228A78)
    /* B7D38 801E9708 8FA40018 */  lw         $a0, 0x18($sp)
    /* B7D3C 801E970C 24A58A78 */  addiu      $a1, $a1, %lo(D_A95D0_80228A78)
  .LA95D0_801E9710:
    /* B7D40 801E9710 00801025 */  or         $v0, $a0, $zero
    /* B7D44 801E9714 3C0DFA00 */  lui        $t5, (0xFA000000 >> 16)
    /* B7D48 801E9718 AC4D0000 */  sw         $t5, 0x0($v0)
    /* B7D4C 801E971C 84AA000E */  lh         $t2, 0xE($a1)
    /* B7D50 801E9720 84B9000C */  lh         $t9, 0xC($a1)
    /* B7D54 801E9724 84AD0010 */  lh         $t5, 0x10($a1)
    /* B7D58 801E9728 314C00FF */  andi       $t4, $t2, 0xFF
    /* B7D5C 801E972C 00195E00 */  sll        $t3, $t9, 24
    /* B7D60 801E9730 000C7400 */  sll        $t6, $t4, 16
    /* B7D64 801E9734 31B800FF */  andi       $t8, $t5, 0xFF
    /* B7D68 801E9738 0018CA00 */  sll        $t9, $t8, 8
    /* B7D6C 801E973C 016E7825 */  or         $t7, $t3, $t6
    /* B7D70 801E9740 01F95025 */  or         $t2, $t7, $t9
    /* B7D74 801E9744 354C00FF */  ori        $t4, $t2, 0xFF
    /* B7D78 801E9748 AC4C0004 */  sw         $t4, 0x4($v0)
    /* B7D7C 801E974C 1000003D */  b          .LA95D0_801E9844
    /* B7D80 801E9750 24840008 */   addiu     $a0, $a0, 0x8
    /* B7D84 801E9754 00801025 */  or         $v0, $a0, $zero
    /* B7D88 801E9758 24840008 */  addiu      $a0, $a0, 0x8
    /* B7D8C 801E975C 3C0E0107 */  lui        $t6, %hi(D_106F030)
    /* B7D90 801E9760 25CEF030 */  addiu      $t6, $t6, %lo(D_106F030)
    /* B7D94 801E9764 3C0B0600 */  lui        $t3, (0x6000000 >> 16)
    /* B7D98 801E9768 00801825 */  or         $v1, $a0, $zero
    /* B7D9C 801E976C AC4B0000 */  sw         $t3, 0x0($v0)
    /* B7DA0 801E9770 AC4E0004 */  sw         $t6, 0x4($v0)
    /* B7DA4 801E9774 3C0DFC11 */  lui        $t5, (0xFC119623 >> 16)
    /* B7DA8 801E9778 3C18FF2F */  lui        $t8, (0xFF2FFFFF >> 16)
    /* B7DAC 801E977C 3718FFFF */  ori        $t8, $t8, (0xFF2FFFFF & 0xFFFF)
    /* B7DB0 801E9780 35AD9623 */  ori        $t5, $t5, (0xFC119623 & 0xFFFF)
    /* B7DB4 801E9784 24840008 */  addiu      $a0, $a0, 0x8
    /* B7DB8 801E9788 AC6D0000 */  sw         $t5, 0x0($v1)
    /* B7DBC 801E978C AC780004 */  sw         $t8, 0x4($v1)
    /* B7DC0 801E9790 00802825 */  or         $a1, $a0, $zero
    /* B7DC4 801E9794 3C0FFA00 */  lui        $t7, (0xFA000000 >> 16)
    /* B7DC8 801E9798 ACAF0000 */  sw         $t7, 0x0($a1)
    /* B7DCC 801E979C 93B8002B */  lbu        $t8, 0x2B($sp)
    /* B7DD0 801E97A0 30EC00FF */  andi       $t4, $a3, 0xFF
    /* B7DD4 801E97A4 000C5C00 */  sll        $t3, $t4, 16
    /* B7DD8 801E97A8 00065600 */  sll        $t2, $a2, 24
    /* B7DDC 801E97AC 014B7025 */  or         $t6, $t2, $t3
    /* B7DE0 801E97B0 00187A00 */  sll        $t7, $t8, 8
    /* B7DE4 801E97B4 01CFC825 */  or         $t9, $t6, $t7
    /* B7DE8 801E97B8 372C00FF */  ori        $t4, $t9, 0xFF
    /* B7DEC 801E97BC ACAC0004 */  sw         $t4, 0x4($a1)
    /* B7DF0 801E97C0 10000020 */  b          .LA95D0_801E9844
    /* B7DF4 801E97C4 24840008 */   addiu     $a0, $a0, 0x8
    /* B7DF8 801E97C8 00801025 */  or         $v0, $a0, $zero
    /* B7DFC 801E97CC 24840008 */  addiu      $a0, $a0, 0x8
    /* B7E00 801E97D0 3C0B0107 */  lui        $t3, %hi(D_106F030)
    /* B7E04 801E97D4 256BF030 */  addiu      $t3, $t3, %lo(D_106F030)
    /* B7E08 801E97D8 3C0A0600 */  lui        $t2, (0x6000000 >> 16)
    /* B7E0C 801E97DC 00801825 */  or         $v1, $a0, $zero
    /* B7E10 801E97E0 AC4A0000 */  sw         $t2, 0x0($v0)
    /* B7E14 801E97E4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* B7E18 801E97E8 24840008 */  addiu      $a0, $a0, 0x8
    /* B7E1C 801E97EC 3C0DFC11 */  lui        $t5, (0xFC119623 >> 16)
    /* B7E20 801E97F0 3C18FF2F */  lui        $t8, (0xFF2FFFFF >> 16)
    /* B7E24 801E97F4 3718FFFF */  ori        $t8, $t8, (0xFF2FFFFF & 0xFFFF)
    /* B7E28 801E97F8 35AD9623 */  ori        $t5, $t5, (0xFC119623 & 0xFFFF)
    /* B7E2C 801E97FC 00802825 */  or         $a1, $a0, $zero
    /* B7E30 801E9800 30CF00FF */  andi       $t7, $a2, 0xFF
    /* B7E34 801E9804 2401FF00 */  addiu      $at, $zero, -0x100
    /* B7E38 801E9808 AC6D0000 */  sw         $t5, 0x0($v1)
    /* B7E3C 801E980C AC780004 */  sw         $t8, 0x4($v1)
    /* B7E40 801E9810 01E1C825 */  or         $t9, $t7, $at
    /* B7E44 801E9814 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* B7E48 801E9818 ACAE0000 */  sw         $t6, 0x0($a1)
    /* B7E4C 801E981C ACB90004 */  sw         $t9, 0x4($a1)
    /* B7E50 801E9820 10000008 */  b          .LA95D0_801E9844
    /* B7E54 801E9824 24840008 */   addiu     $a0, $a0, 0x8
  .LA95D0_801E9828:
    /* B7E58 801E9828 00801025 */  or         $v0, $a0, $zero
    /* B7E5C 801E982C 3C0A0107 */  lui        $t2, %hi(D_106F030)
    /* B7E60 801E9830 254AF030 */  addiu      $t2, $t2, %lo(D_106F030)
    /* B7E64 801E9834 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
    /* B7E68 801E9838 AC4C0000 */  sw         $t4, 0x0($v0)
    /* B7E6C 801E983C AC4A0004 */  sw         $t2, 0x4($v0)
    /* B7E70 801E9840 24840008 */  addiu      $a0, $a0, 0x8
  .LA95D0_801E9844:
    /* B7E74 801E9844 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B7E78 801E9848 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B7E7C 801E984C 00801025 */  or         $v0, $a0, $zero
    /* B7E80 801E9850 03E00008 */  jr         $ra
    /* B7E84 801E9854 00000000 */   nop
