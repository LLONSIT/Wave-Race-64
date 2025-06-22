glabel func_1B1FB0_801F9528
    /* 1B3D28 801F9528 00801025 */  or         $v0, $a0, $zero
    /* 1B3D2C 801F952C 24880008 */  addiu      $t0, $a0, 0x8
    /* 1B3D30 801F9530 3C0EBB00 */  lui        $t6, (0xBB000000 >> 16)
    /* 1B3D34 801F9534 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1B3D38 801F9538 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B3D3C 801F953C 25090008 */  addiu      $t1, $t0, 0x8
    /* 1B3D40 801F9540 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1B3D44 801F9544 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 1B3D48 801F9548 AD000004 */  sw         $zero, 0x4($t0)
    /* 1B3D4C 801F954C 3C18BA00 */  lui        $t8, (0xBA001402 >> 16)
    /* 1B3D50 801F9550 37181402 */  ori        $t8, $t8, (0xBA001402 & 0xFFFF)
    /* 1B3D54 801F9554 AD380000 */  sw         $t8, 0x0($t1)
    /* 1B3D58 801F9558 AD200004 */  sw         $zero, 0x4($t1)
    /* 1B3D5C 801F955C 25240008 */  addiu      $a0, $t1, 0x8
    /* 1B3D60 801F9560 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 1B3D64 801F9564 AC990000 */  sw         $t9, 0x0($a0)
    /* 1B3D68 801F9568 8FAB0014 */  lw         $t3, 0x14($sp)
    /* 1B3D6C 801F956C 24830008 */  addiu      $v1, $a0, 0x8
    /* 1B3D70 801F9570 3C0EFFFD */  lui        $t6, (0xFFFDF6FB >> 16)
    /* 1B3D74 801F9574 316C00FF */  andi       $t4, $t3, 0xFF
    /* 1B3D78 801F9578 AC8C0004 */  sw         $t4, 0x4($a0)
    /* 1B3D7C 801F957C 3C0DFCFF */  lui        $t5, (0xFCFFFFFF >> 16)
    /* 1B3D80 801F9580 35ADFFFF */  ori        $t5, $t5, (0xFCFFFFFF & 0xFFFF)
    /* 1B3D84 801F9584 35CEF6FB */  ori        $t6, $t6, (0xFFFDF6FB & 0xFFFF)
    /* 1B3D88 801F9588 24680008 */  addiu      $t0, $v1, 0x8
    /* 1B3D8C 801F958C AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1B3D90 801F9590 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 1B3D94 801F9594 3C180050 */  lui        $t8, (0x504240 >> 16)
    /* 1B3D98 801F9598 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* 1B3D9C 801F959C 35EF031D */  ori        $t7, $t7, (0xB900031D & 0xFFFF)
    /* 1B3DA0 801F95A0 37184240 */  ori        $t8, $t8, (0x504240 & 0xFFFF)
    /* 1B3DA4 801F95A4 AD180004 */  sw         $t8, 0x4($t0)
    /* 1B3DA8 801F95A8 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 1B3DAC 801F95AC 25090008 */  addiu      $t1, $t0, 0x8
    /* 1B3DB0 801F95B0 3C19B900 */  lui        $t9, (0xB9000002 >> 16)
    /* 1B3DB4 801F95B4 37390002 */  ori        $t9, $t9, (0xB9000002 & 0xFFFF)
    /* 1B3DB8 801F95B8 AD390000 */  sw         $t9, 0x0($t1)
    /* 1B3DBC 801F95BC AD200004 */  sw         $zero, 0x4($t1)
    /* 1B3DC0 801F95C0 8FAE0010 */  lw         $t6, 0x10($sp)
    /* 1B3DC4 801F95C4 30EB03FF */  andi       $t3, $a3, 0x3FF
    /* 1B3DC8 801F95C8 000B6380 */  sll        $t4, $t3, 14
    /* 1B3DCC 801F95CC 3C01F600 */  lui        $at, (0xF6000000 >> 16)
    /* 1B3DD0 801F95D0 31CF03FF */  andi       $t7, $t6, 0x3FF
    /* 1B3DD4 801F95D4 000FC080 */  sll        $t8, $t7, 2
    /* 1B3DD8 801F95D8 01816825 */  or         $t5, $t4, $at
    /* 1B3DDC 801F95DC 30CE03FF */  andi       $t6, $a2, 0x3FF
    /* 1B3DE0 801F95E0 30AB03FF */  andi       $t3, $a1, 0x3FF
    /* 1B3DE4 801F95E4 252A0008 */  addiu      $t2, $t1, 0x8
    /* 1B3DE8 801F95E8 000B6380 */  sll        $t4, $t3, 14
    /* 1B3DEC 801F95EC 000E7880 */  sll        $t7, $t6, 2
    /* 1B3DF0 801F95F0 01B8C825 */  or         $t9, $t5, $t8
    /* 1B3DF4 801F95F4 018F6825 */  or         $t5, $t4, $t7
    /* 1B3DF8 801F95F8 AD4D0004 */  sw         $t5, 0x4($t2)
    /* 1B3DFC 801F95FC AD590000 */  sw         $t9, 0x0($t2)
    /* 1B3E00 801F9600 03E00008 */  jr         $ra
    /* 1B3E04 801F9604 25420008 */   addiu     $v0, $t2, 0x8
    /* 1B3E08 801F9608 00000000 */  nop
    /* 1B3E0C 801F960C 00000000 */  nop
