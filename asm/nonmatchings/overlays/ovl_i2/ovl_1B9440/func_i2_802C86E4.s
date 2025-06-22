glabel func_i2_802C86E4
    /* 1BC324 802C86E4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1BC328 802C86E8 AFB1000C */  sw         $s1, 0xC($sp)
    /* 1BC32C 802C86EC 24B1008A */  addiu      $s1, $a1, 0x8A
    /* 1BC330 802C86F0 00117080 */  sll        $t6, $s1, 2
    /* 1BC334 802C86F4 AFB20010 */  sw         $s2, 0x10($sp)
    /* 1BC338 802C86F8 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1BC33C 802C86FC 24B20008 */  addiu      $s2, $a1, 0x8
    /* 1BC340 802C8700 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1BC344 802C8704 AFB60020 */  sw         $s6, 0x20($sp)
    /* 1BC348 802C8708 AFB5001C */  sw         $s5, 0x1C($sp)
    /* 1BC34C 802C870C AFB40018 */  sw         $s4, 0x18($sp)
    /* 1BC350 802C8710 AFB00008 */  sw         $s0, 0x8($sp)
    /* 1BC354 802C8714 00127080 */  sll        $t6, $s2, 2
    /* 1BC358 802C8718 000FC300 */  sll        $t8, $t7, 12
    /* 1BC35C 802C871C AFBE0028 */  sw         $fp, 0x28($sp)
    /* 1BC360 802C8720 AFB70024 */  sw         $s7, 0x24($sp)
    /* 1BC364 802C8724 AFB30014 */  sw         $s3, 0x14($sp)
    /* 1BC368 802C8728 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1BC36C 802C872C 3C10F510 */  lui        $s0, (0xF5104200 >> 16)
    /* 1BC370 802C8730 3C14FD10 */  lui        $s4, (0xFD100081 >> 16)
    /* 1BC374 802C8734 3C15080B */  lui        $s5, %hi(D_80B0008)
    /* 1BC378 802C8738 3C160708 */  lui        $s6, (0x7080200 >> 16)
    /* 1BC37C 802C873C 3C1F0720 */  lui        $ra, (0x7204000 >> 16)
    /* 1BC380 802C8740 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* 1BC384 802C8744 03018825 */  or         $s1, $t8, $at
    /* 1BC388 802C8748 37FF4000 */  ori        $ra, $ra, (0x7204000 & 0xFFFF)
    /* 1BC38C 802C874C 36D60200 */  ori        $s6, $s6, (0x7080200 & 0xFFFF)
    /* 1BC390 802C8750 26B50008 */  addiu      $s5, $s5, %lo(D_80B0008)
    /* 1BC394 802C8754 36940081 */  ori        $s4, $s4, (0xFD100081 & 0xFFFF)
    /* 1BC398 802C8758 36104200 */  ori        $s0, $s0, (0xF5104200 & 0xFFFF)
    /* 1BC39C 802C875C 000F9300 */  sll        $s2, $t7, 12
    /* 1BC3A0 802C8760 2413005A */  addiu      $s3, $zero, 0x5A
    /* 1BC3A4 802C8764 3C17E600 */  lui        $s7, (0xE6000000 >> 16)
    /* 1BC3A8 802C8768 3C1EF400 */  lui        $fp, (0xF4000000 >> 16)
    /* 1BC3AC 802C876C 00006025 */  or         $t4, $zero, $zero
    /* 1BC3B0 802C8770 00005025 */  or         $t2, $zero, $zero
    /* 1BC3B4 802C8774 00C05825 */  or         $t3, $a2, $zero
    /* 1BC3B8 802C8778 24CD0014 */  addiu      $t5, $a2, 0x14
  .Li2_802C877C:
    /* 1BC3BC 802C877C 11530003 */  beq        $t2, $s3, .Li2_802C878C
    /* 1BC3C0 802C8780 00801025 */   or        $v0, $a0, $zero
    /* 1BC3C4 802C8784 10000002 */  b          .Li2_802C8790
    /* 1BC3C8 802C8788 2407000F */   addiu     $a3, $zero, 0xF
  .Li2_802C878C:
    /* 1BC3CC 802C878C 24070002 */  addiu      $a3, $zero, 0x2
  .Li2_802C8790:
    /* 1BC3D0 802C8790 000CC840 */  sll        $t9, $t4, 1
    /* 1BC3D4 802C8794 02B97021 */  addu       $t6, $s5, $t9
    /* 1BC3D8 802C8798 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC3DC 802C879C 00801825 */  or         $v1, $a0, $zero
    /* 1BC3E0 802C87A0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BC3E4 802C87A4 AC540000 */  sw         $s4, 0x0($v0)
    /* 1BC3E8 802C87A8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC3EC 802C87AC 00802825 */  or         $a1, $a0, $zero
    /* 1BC3F0 802C87B0 AC760004 */  sw         $s6, 0x4($v1)
    /* 1BC3F4 802C87B4 AC700000 */  sw         $s0, 0x0($v1)
    /* 1BC3F8 802C87B8 24E8FFFF */  addiu      $t0, $a3, -0x1
    /* 1BC3FC 802C87BC 00087880 */  sll        $t7, $t0, 2
    /* 1BC400 802C87C0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC404 802C87C4 00803025 */  or         $a2, $a0, $zero
    /* 1BC408 802C87C8 31E80FFF */  andi       $t0, $t7, 0xFFF
    /* 1BC40C 802C87CC 011FC825 */  or         $t9, $t0, $ra
    /* 1BC410 802C87D0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC414 802C87D4 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1BC418 802C87D8 ACB70000 */  sw         $s7, 0x0($a1)
    /* 1BC41C 802C87DC ACD90004 */  sw         $t9, 0x4($a2)
    /* 1BC420 802C87E0 00804825 */  or         $t1, $a0, $zero
    /* 1BC424 802C87E4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC428 802C87E8 ACDE0000 */  sw         $fp, 0x0($a2)
    /* 1BC42C 802C87EC 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1BC430 802C87F0 AD2E0000 */  sw         $t6, 0x0($t1)
    /* 1BC434 802C87F4 00801025 */  or         $v0, $a0, $zero
    /* 1BC438 802C87F8 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* 1BC43C 802C87FC 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* 1BC440 802C8800 AD200004 */  sw         $zero, 0x4($t1)
    /* 1BC444 802C8804 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BC448 802C8808 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC44C 802C880C 3C010020 */  lui        $at, (0x204000 >> 16)
    /* 1BC450 802C8810 34214000 */  ori        $at, $at, (0x204000 & 0xFFFF)
    /* 1BC454 802C8814 00801825 */  or         $v1, $a0, $zero
    /* 1BC458 802C8818 AC500000 */  sw         $s0, 0x0($v0)
    /* 1BC45C 802C881C 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* 1BC460 802C8820 01677021 */  addu       $t6, $t3, $a3
    /* 1BC464 802C8824 AC780000 */  sw         $t8, 0x0($v1)
    /* 1BC468 802C8828 0101C825 */  or         $t9, $t0, $at
    /* 1BC46C 802C882C 25CF0014 */  addiu      $t7, $t6, 0x14
    /* 1BC470 802C8830 AC790004 */  sw         $t9, 0x4($v1)
    /* 1BC474 802C8834 000FC080 */  sll        $t8, $t7, 2
    /* 1BC478 802C8838 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC47C 802C883C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1BC480 802C8840 02397025 */  or         $t6, $s1, $t9
    /* 1BC484 802C8844 00802825 */  or         $a1, $a0, $zero
    /* 1BC488 802C8848 000D7880 */  sll        $t7, $t5, 2
    /* 1BC48C 802C884C 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1BC490 802C8850 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC494 802C8854 00801025 */  or         $v0, $a0, $zero
    /* 1BC498 802C8858 0258C825 */  or         $t9, $s2, $t8
    /* 1BC49C 802C885C ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1BC4A0 802C8860 ACB90004 */  sw         $t9, 0x4($a1)
    /* 1BC4A4 802C8864 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BC4A8 802C8868 00801825 */  or         $v1, $a0, $zero
    /* 1BC4AC 802C886C 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* 1BC4B0 802C8870 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* 1BC4B4 802C8874 24010069 */  addiu      $at, $zero, 0x69
    /* 1BC4B8 802C8878 254A000F */  addiu      $t2, $t2, 0xF
    /* 1BC4BC 802C887C 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* 1BC4C0 802C8880 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BC4C4 802C8884 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BC4C8 802C8888 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* 1BC4CC 802C888C 25AD000F */  addiu      $t5, $t5, 0xF
    /* 1BC4D0 802C8890 256B000F */  addiu      $t3, $t3, 0xF
    /* 1BC4D4 802C8894 258C079E */  addiu      $t4, $t4, 0x79E
    /* 1BC4D8 802C8898 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BC4DC 802C889C AC780004 */  sw         $t8, 0x4($v1)
    /* 1BC4E0 802C88A0 1541FFB6 */  bne        $t2, $at, .Li2_802C877C
    /* 1BC4E4 802C88A4 24840008 */   addiu     $a0, $a0, 0x8
    /* 1BC4E8 802C88A8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1BC4EC 802C88AC 8FB00008 */  lw         $s0, 0x8($sp)
    /* 1BC4F0 802C88B0 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1BC4F4 802C88B4 8FB20010 */  lw         $s2, 0x10($sp)
    /* 1BC4F8 802C88B8 8FB30014 */  lw         $s3, 0x14($sp)
    /* 1BC4FC 802C88BC 8FB40018 */  lw         $s4, 0x18($sp)
    /* 1BC500 802C88C0 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 1BC504 802C88C4 8FB60020 */  lw         $s6, 0x20($sp)
    /* 1BC508 802C88C8 8FB70024 */  lw         $s7, 0x24($sp)
    /* 1BC50C 802C88CC 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 1BC510 802C88D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1BC514 802C88D4 03E00008 */  jr         $ra
    /* 1BC518 802C88D8 00801025 */   or        $v0, $a0, $zero
