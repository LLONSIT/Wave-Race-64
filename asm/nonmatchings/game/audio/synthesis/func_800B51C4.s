glabel func_800B51C4
    /* 6F9C4 800B51C4 3C088004 */  lui        $t0, %hi(gMaxSimultaneousNotes)
    /* 6F9C8 800B51C8 25085548 */  addiu      $t0, $t0, %lo(gMaxSimultaneousNotes)
    /* 6F9CC 800B51CC 8D030000 */  lw         $v1, 0x0($t0)
    /* 6F9D0 800B51D0 00803825 */  or         $a3, $a0, $zero
    /* 6F9D4 800B51D4 00001025 */  or         $v0, $zero, $zero
    /* 6F9D8 800B51D8 18600026 */  blez       $v1, .L800B5274
    /* 6F9DC 800B51DC 00002825 */   or        $a1, $zero, $zero
    /* 6F9E0 800B51E0 3C0A8004 */  lui        $t2, %hi(D_80038544)
    /* 6F9E4 800B51E4 3C098004 */  lui        $t1, %hi(D_8003FCC0)
    /* 6F9E8 800B51E8 2529FCC0 */  addiu      $t1, $t1, %lo(D_8003FCC0)
    /* 6F9EC 800B51EC 254A8544 */  addiu      $t2, $t2, %lo(D_80038544)
  .L800B51F0:
    /* 6F9F0 800B51F0 00670019 */  multu      $v1, $a3
    /* 6F9F4 800B51F4 8D2E0000 */  lw         $t6, 0x0($t1)
    /* 6F9F8 800B51F8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 6F9FC 800B51FC 00AE2021 */  addu       $a0, $a1, $t6
    /* 6FA00 800B5200 8C8C00B0 */  lw         $t4, 0xB0($a0)
    /* 6FA04 800B5204 248400B0 */  addiu      $a0, $a0, 0xB0
    /* 6FA08 800B5208 000C6FC2 */  srl        $t5, $t4, 31
    /* 6FA0C 800B520C 00007812 */  mflo       $t7
    /* 6FA10 800B5210 01E2C021 */  addu       $t8, $t7, $v0
    /* 6FA14 800B5214 0018C900 */  sll        $t9, $t8, 4
    /* 6FA18 800B5218 11A0000D */  beqz       $t5, .L800B5250
    /* 6FA1C 800B521C 032B3021 */   addu      $a2, $t9, $t3
    /* 6FA20 800B5220 8C810000 */  lw         $at, 0x0($a0)
    /* 6FA24 800B5224 ACC10000 */  sw         $at, 0x0($a2)
    /* 6FA28 800B5228 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 6FA2C 800B522C ACCF0004 */  sw         $t7, 0x4($a2)
    /* 6FA30 800B5230 8C810008 */  lw         $at, 0x8($a0)
    /* 6FA34 800B5234 ACC10008 */  sw         $at, 0x8($a2)
    /* 6FA38 800B5238 8C8F000C */  lw         $t7, 0xC($a0)
    /* 6FA3C 800B523C ACCF000C */  sw         $t7, 0xC($a2)
    /* 6FA40 800B5240 90980000 */  lbu        $t8, 0x0($a0)
    /* 6FA44 800B5244 3319FFBF */  andi       $t9, $t8, 0xFFBF
    /* 6FA48 800B5248 10000004 */  b          .L800B525C
    /* 6FA4C 800B524C A0990000 */   sb        $t9, 0x0($a0)
  .L800B5250:
    /* 6FA50 800B5250 90CB0000 */  lbu        $t3, 0x0($a2)
    /* 6FA54 800B5254 316CFF7F */  andi       $t4, $t3, 0xFF7F
    /* 6FA58 800B5258 A0CC0000 */  sb         $t4, 0x0($a2)
  .L800B525C:
    /* 6FA5C 800B525C 8D030000 */  lw         $v1, 0x0($t0)
    /* 6FA60 800B5260 24420001 */  addiu      $v0, $v0, 0x1
    /* 6FA64 800B5264 24A500C0 */  addiu      $a1, $a1, 0xC0
    /* 6FA68 800B5268 0043082A */  slt        $at, $v0, $v1
    /* 6FA6C 800B526C 1420FFE0 */  bnez       $at, .L800B51F0
    /* 6FA70 800B5270 00000000 */   nop
  .L800B5274:
    /* 6FA74 800B5274 03E00008 */  jr         $ra
    /* 6FA78 800B5278 00000000 */   nop
