glabel osEepromProbe
    /* 82D50 800C8550 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 82D54 800C8554 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 82D58 800C8558 AFA40020 */  sw         $a0, 0x20($sp)
    /* 82D5C 800C855C 0C032E54 */  jal        __osSiGetAccess
    /* 82D60 800C8560 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 82D64 800C8564 8FA40020 */  lw         $a0, 0x20($sp)
    /* 82D68 800C8568 0C0334CB */  jal        func_800CD32C
    /* 82D6C 800C856C 27A50018 */   addiu     $a1, $sp, 0x18
    /* 82D70 800C8570 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 82D74 800C8574 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 82D78 800C8578 15C00008 */  bnez       $t6, .L800C859C
    /* 82D7C 800C857C 00000000 */   nop
    /* 82D80 800C8580 97AF0018 */  lhu        $t7, 0x18($sp)
    /* 82D84 800C8584 31F88000 */  andi       $t8, $t7, 0x8000
    /* 82D88 800C8588 13000004 */  beqz       $t8, .L800C859C
    /* 82D8C 800C858C 00000000 */   nop
    /* 82D90 800C8590 24190001 */  addiu      $t9, $zero, 0x1
    /* 82D94 800C8594 10000002 */  b          .L800C85A0
    /* 82D98 800C8598 AFB9001C */   sw        $t9, 0x1C($sp)
  .L800C859C:
    /* 82D9C 800C859C AFA0001C */  sw         $zero, 0x1C($sp)
  .L800C85A0:
    /* 82DA0 800C85A0 0C032E65 */  jal        __osSiRelAccess
    /* 82DA4 800C85A4 00000000 */   nop
    /* 82DA8 800C85A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 82DAC 800C85AC 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 82DB0 800C85B0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 82DB4 800C85B4 03E00008 */  jr         $ra
    /* 82DB8 800C85B8 00000000 */   nop
    /* 82DBC 800C85BC 00000000 */  nop
