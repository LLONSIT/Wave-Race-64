glabel func_800C141C
    /* 7BC1C 800C141C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7BC20 800C1420 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BC24 800C1424 3C048200 */  lui        $a0, (0x82000200 >> 16)
    /* 7BC28 800C1428 34840200 */  ori        $a0, $a0, (0x82000200 & 0xFFFF)
    /* 7BC2C 800C142C 0C0314EC */  jal        func_800C53B0
    /* 7BC30 800C1430 00002825 */   or        $a1, $zero, $zero
    /* 7BC34 800C1434 0C031501 */  jal        func_800C5404
    /* 7BC38 800C1438 00000000 */   nop
    /* 7BC3C 800C143C 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7BC40 800C1440 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7BC44 800C1444 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7BC48 800C1448 0C031718 */  jal        osRecvMesg
    /* 7BC4C 800C144C 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BC50 800C1450 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7BC54 800C1454 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7BC58 800C1458 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7BC5C 800C145C 0C031718 */  jal        osRecvMesg
    /* 7BC60 800C1460 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BC64 800C1464 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7BC68 800C1468 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7BC6C 800C146C 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7BC70 800C1470 0C031718 */  jal        osRecvMesg
    /* 7BC74 800C1474 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BC78 800C1478 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BC7C 800C147C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7BC80 800C1480 03E00008 */  jr         $ra
    /* 7BC84 800C1484 00000000 */   nop
