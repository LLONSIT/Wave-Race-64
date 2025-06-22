glabel func_800C1588
    /* 7BD88 800C1588 308400FF */  andi       $a0, $a0, 0xFF
    /* 7BD8C 800C158C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BD90 800C1590 00047200 */  sll        $t6, $a0, 8
    /* 7BD94 800C1594 3C018202 */  lui        $at, (0x82020001 >> 16)
    /* 7BD98 800C1598 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BD9C 800C159C 01C17825 */  or         $t7, $t6, $at
    /* 7BDA0 800C15A0 0C0314EC */  jal        func_800C53B0
    /* 7BDA4 800C15A4 35E40001 */   ori       $a0, $t7, (0x82020001 & 0xFFFF)
    /* 7BDA8 800C15A8 3C053F0C */  lui        $a1, (0x3F0CCCCD >> 16)
    /* 7BDAC 800C15AC 34A5CCCD */  ori        $a1, $a1, (0x3F0CCCCD & 0xFFFF)
    /* 7BDB0 800C15B0 0C0314E3 */  jal        func_800C538C
    /* 7BDB4 800C15B4 3C044102 */   lui       $a0, (0x41020000 >> 16)
    /* 7BDB8 800C15B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BDBC 800C15BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BDC0 800C15C0 03E00008 */  jr         $ra
    /* 7BDC4 800C15C4 00000000 */   nop
.size func_800C1588, . - func_800C1588
