glabel func_1B3EC0_802C5F50
    /* 1B4610 802C5F50 3C03802C */  lui        $v1, %hi(D_1B3EC0_802C6BE0)
    /* 1B4614 802C5F54 8C636BE0 */  lw         $v1, %lo(D_1B3EC0_802C6BE0)($v1)
    /* 1B4618 802C5F58 28410014 */  slti       $at, $v0, 0x14
    /* 1B461C 802C5F5C 10200007 */  beqz       $at, .L1B3EC0_802C5F7C
    /* 1B4620 802C5F60 244F0001 */   addiu     $t7, $v0, 0x1
    /* 1B4624 802C5F64 24010014 */  addiu      $at, $zero, 0x14
    /* 1B4628 802C5F68 15E10004 */  bne        $t7, $at, .L1B3EC0_802C5F7C
.size func_1B3EC0_802C5F50, . - func_1B3EC0_802C5F50
