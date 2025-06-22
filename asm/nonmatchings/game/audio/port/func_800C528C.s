glabel func_800C528C
    /* 7FA8C 800C528C 10A0000D */  beqz       $a1, .L800C52C4
    /* 7FA90 800C5290 00047080 */   sll       $t6, $a0, 2
    /* 7FA94 800C5294 01C47021 */  addu       $t6, $t6, $a0
    /* 7FA98 800C5298 3C0F8004 */  lui        $t7, %hi(D_8003FCC8)
    /* 7FA9C 800C529C 25EFFCC8 */  addiu      $t7, $t7, %lo(D_8003FCC8)
    /* 7FAA0 800C52A0 000E7180 */  sll        $t6, $t6, 6
    /* 7FAA4 800C52A4 01CF1021 */  addu       $v0, $t6, $t7
    /* 7FAA8 800C52A8 44800000 */  mtc1       $zero, $f0
    /* 7FAAC 800C52AC 24180001 */  addiu      $t8, $zero, 0x1
    /* 7FAB0 800C52B0 A0580001 */  sb         $t8, 0x1($v0)
    /* 7FAB4 800C52B4 A4450012 */  sh         $a1, 0x12($v0)
    /* 7FAB8 800C52B8 A4450010 */  sh         $a1, 0x10($v0)
    /* 7FABC 800C52BC E4400018 */  swc1       $f0, 0x18($v0)
    /* 7FAC0 800C52C0 E440001C */  swc1       $f0, 0x1C($v0)
  .L800C52C4:
    /* 7FAC4 800C52C4 03E00008 */  jr         $ra
    /* 7FAC8 800C52C8 00000000 */   nop
