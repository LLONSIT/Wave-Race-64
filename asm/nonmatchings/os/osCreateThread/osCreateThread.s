glabel osCreateThread
    /* 80C20 800C6420 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80C24 800C6424 AFA40028 */  sw         $a0, 0x28($sp)
    /* 80C28 800C6428 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 80C2C 800C642C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 80C30 800C6430 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 80C34 800C6434 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80C38 800C6438 AFA60030 */  sw         $a2, 0x30($sp)
    /* 80C3C 800C643C AFA70034 */  sw         $a3, 0x34($sp)
    /* 80C40 800C6440 AFB00018 */  sw         $s0, 0x18($sp)
    /* 80C44 800C6444 ADEE0014 */  sw         $t6, 0x14($t7)
    /* 80C48 800C6448 8FB90028 */  lw         $t9, 0x28($sp)
    /* 80C4C 800C644C 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 80C50 800C6450 AF380004 */  sw         $t8, 0x4($t9)
    /* 80C54 800C6454 8FA80028 */  lw         $t0, 0x28($sp)
    /* 80C58 800C6458 AD000000 */  sw         $zero, 0x0($t0)
    /* 80C5C 800C645C 8FA90028 */  lw         $t1, 0x28($sp)
    /* 80C60 800C6460 AD200008 */  sw         $zero, 0x8($t1)
    /* 80C64 800C6464 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 80C68 800C6468 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 80C6C 800C646C AD6A011C */  sw         $t2, 0x11C($t3)
    /* 80C70 800C6470 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 80C74 800C6474 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 80C78 800C6478 01807825 */  or         $t7, $t4, $zero
    /* 80C7C 800C647C 000C77C3 */  sra        $t6, $t4, 31
    /* 80C80 800C6480 ADAE0038 */  sw         $t6, 0x38($t5)
    /* 80C84 800C6484 ADAF003C */  sw         $t7, 0x3C($t5)
    /* 80C88 800C6488 8FB80038 */  lw         $t8, 0x38($sp)
    /* 80C8C 800C648C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 80C90 800C6490 3C0C800D */  lui        $t4, %hi(__osCleanupThread)
    /* 80C94 800C6494 03004825 */  or         $t1, $t8, $zero
    /* 80C98 800C6498 2D210010 */  sltiu      $at, $t1, 0x10
    /* 80C9C 800C649C 001847C3 */  sra        $t0, $t8, 31
    /* 80CA0 800C64A0 01015023 */  subu       $t2, $t0, $at
    /* 80CA4 800C64A4 252BFFF0 */  addiu      $t3, $t1, -0x10
    /* 80CA8 800C64A8 AF2B00F4 */  sw         $t3, 0xF4($t9)
    /* 80CAC 800C64AC AF2A00F0 */  sw         $t2, 0xF0($t9)
    /* 80CB0 800C64B0 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 80CB4 800C64B4 258CB3B8 */  addiu      $t4, $t4, %lo(__osCleanupThread)
    /* 80CB8 800C64B8 01807825 */  or         $t7, $t4, $zero
    /* 80CBC 800C64BC 000C77C3 */  sra        $t6, $t4, 31
    /* 80CC0 800C64C0 ADAE0100 */  sw         $t6, 0x100($t5)
    /* 80CC4 800C64C4 ADAF0104 */  sw         $t7, 0x104($t5)
    /* 80CC8 800C64C8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 80CCC 800C64CC 3C18003F */  lui        $t8, (0x3FFF01 >> 16)
    /* 80CD0 800C64D0 3718FF01 */  ori        $t8, $t8, (0x3FFF01 & 0xFFFF)
    /* 80CD4 800C64D4 AFB80020 */  sw         $t8, 0x20($sp)
    /* 80CD8 800C64D8 3408FF03 */  ori        $t0, $zero, 0xFF03
    /* 80CDC 800C64DC AD280118 */  sw         $t0, 0x118($t1)
    /* 80CE0 800C64E0 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 80CE4 800C64E4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 80CE8 800C64E8 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* 80CEC 800C64EC 01415824 */  and        $t3, $t2, $at
    /* 80CF0 800C64F0 000BCC02 */  srl        $t9, $t3, 16
    /* 80CF4 800C64F4 AD990128 */  sw         $t9, 0x128($t4)
    /* 80CF8 800C64F8 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 80CFC 800C64FC 3C0E0100 */  lui        $t6, (0x1000800 >> 16)
    /* 80D00 800C6500 35CE0800 */  ori        $t6, $t6, (0x1000800 & 0xFFFF)
    /* 80D04 800C6504 ADEE012C */  sw         $t6, 0x12C($t7)
    /* 80D08 800C6508 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 80D0C 800C650C 24180001 */  addiu      $t8, $zero, 0x1
    /* 80D10 800C6510 ADA00018 */  sw         $zero, 0x18($t5)
    /* 80D14 800C6514 8FA80028 */  lw         $t0, 0x28($sp)
    /* 80D18 800C6518 A5180010 */  sh         $t8, 0x10($t0)
    /* 80D1C 800C651C 8FA90028 */  lw         $t1, 0x28($sp)
    /* 80D20 800C6520 0C032AB4 */  jal        __osDisableInt
    /* 80D24 800C6524 A5200012 */   sh        $zero, 0x12($t1)
    /* 80D28 800C6528 3C0A800F */  lui        $t2, %hi(__osActiveQueue)
    /* 80D2C 800C652C 8D4A900C */  lw         $t2, %lo(__osActiveQueue)($t2)
    /* 80D30 800C6530 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 80D34 800C6534 00408025 */  or         $s0, $v0, $zero
    /* 80D38 800C6538 3C01800F */  lui        $at, %hi(__osActiveQueue)
    /* 80D3C 800C653C AD6A000C */  sw         $t2, 0xC($t3)
    /* 80D40 800C6540 8FB90028 */  lw         $t9, 0x28($sp)
    /* 80D44 800C6544 02002025 */  or         $a0, $s0, $zero
    /* 80D48 800C6548 0C032ABC */  jal        __osRestoreInt
    /* 80D4C 800C654C AC39900C */   sw        $t9, %lo(__osActiveQueue)($at)
    /* 80D50 800C6550 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80D54 800C6554 8FB00018 */  lw         $s0, 0x18($sp)
    /* 80D58 800C6558 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80D5C 800C655C 03E00008 */  jr         $ra
    /* 80D60 800C6560 00000000 */   nop
    /* 80D64 800C6564 00000000 */  nop
    /* 80D68 800C6568 00000000 */  nop
    /* 80D6C 800C656C 00000000 */  nop
