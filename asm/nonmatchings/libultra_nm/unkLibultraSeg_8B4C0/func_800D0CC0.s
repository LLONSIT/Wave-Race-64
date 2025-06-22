/* Handwritten function */
glabel func_800D0CC0
    /* 8B4C0 800D0CC0 40096000 */  mfc0       $t1, $12 /* handwritten instruction */
    /* 8B4C4 800D0CC4 3122FF01 */  andi       $v0, $t1, 0xFF01
    /* 8B4C8 800D0CC8 3C0AA430 */  lui        $t2, %hi(D_A430000C)
    /* 8B4CC 800D0CCC 8D4A000C */  lw         $t2, %lo(D_A430000C)($t2)
    /* 8B4D0 800D0CD0 000A5400 */  sll        $t2, $t2, 16
    /* 8B4D4 800D0CD4 004A1025 */  or         $v0, $v0, $t2
    /* 8B4D8 800D0CD8 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* 8B4DC 800D0CDC 00814024 */  and        $t0, $a0, $at
    /* 8B4E0 800D0CE0 000843C2 */  srl        $t0, $t0, 15
    /* 8B4E4 800D0CE4 3C0A800F */  lui        $t2, %hi(D_800EC750)
    /* 8B4E8 800D0CE8 01485021 */  addu       $t2, $t2, $t0
    /* 8B4EC 800D0CEC 954AC750 */  lhu        $t2, %lo(D_800EC750)($t2)
    /* 8B4F0 800D0CF0 3C01A430 */  lui        $at, %hi(D_A430000C)
    /* 8B4F4 800D0CF4 AC2A000C */  sw         $t2, %lo(D_A430000C)($at)
    /* 8B4F8 800D0CF8 3088FF01 */  andi       $t0, $a0, 0xFF01
    /* 8B4FC 800D0CFC 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 8B500 800D0D00 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 8B504 800D0D04 01214824 */  and        $t1, $t1, $at
    /* 8B508 800D0D08 01284825 */  or         $t1, $t1, $t0
    /* 8B50C 800D0D0C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 8B510 800D0D10 00000000 */  nop
    /* 8B514 800D0D14 00000000 */  nop
    /* 8B518 800D0D18 03E00008 */  jr         $ra
    /* 8B51C 800D0D1C 00000000 */   nop
