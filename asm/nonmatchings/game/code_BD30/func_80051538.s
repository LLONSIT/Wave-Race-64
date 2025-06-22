glabel func_80051538
    /* BD38 80051538 3C02800D */  lui        $v0, %hi(D_800D47E0)
    /* BD3C 8005153C 244247E0 */  addiu      $v0, $v0, %lo(D_800D47E0)
    /* BD40 80051540 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BD44 80051544 00801825 */  or         $v1, $a0, $zero
    /* BD48 80051548 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* BD4C 8005154C 15C00003 */  bnez       $t6, .L8005155C
    /* BD50 80051550 3C180100 */   lui       $t8, %hi(D_1006748)
    /* BD54 80051554 03E00008 */  jr         $ra
    /* BD58 80051558 00801025 */   or        $v0, $a0, $zero
  .L8005155C:
    /* BD5C 8005155C 24840008 */  addiu      $a0, $a0, 0x8
    /* BD60 80051560 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BD64 80051564 27186748 */  addiu      $t8, $t8, %lo(D_1006748)
    /* BD68 80051568 00802825 */  or         $a1, $a0, $zero
    /* BD6C 8005156C AC780004 */  sw         $t8, 0x4($v1)
    /* BD70 80051570 24840008 */  addiu      $a0, $a0, 0x8
    /* BD74 80051574 3C19FD90 */  lui        $t9, (0xFD900000 >> 16)
    /* BD78 80051578 3C090100 */  lui        $t1, %hi(D_1005748)
    /* BD7C 8005157C 25295748 */  addiu      $t1, $t1, %lo(D_1005748)
    /* BD80 80051580 ACB90000 */  sw         $t9, 0x0($a1)
    /* BD84 80051584 00803025 */  or         $a2, $a0, $zero
    /* BD88 80051588 24840008 */  addiu      $a0, $a0, 0x8
    /* BD8C 8005158C ACA90004 */  sw         $t1, 0x4($a1)
    /* BD90 80051590 3C0AF590 */  lui        $t2, (0xF5900000 >> 16)
    /* BD94 80051594 3C0B0701 */  lui        $t3, (0x7018060 >> 16)
    /* BD98 80051598 356B8060 */  ori        $t3, $t3, (0x7018060 & 0xFFFF)
    /* BD9C 8005159C ACCA0000 */  sw         $t2, 0x0($a2)
    /* BDA0 800515A0 00803825 */  or         $a3, $a0, $zero
    /* BDA4 800515A4 ACCB0004 */  sw         $t3, 0x4($a2)
    /* BDA8 800515A8 24840008 */  addiu      $a0, $a0, 0x8
    /* BDAC 800515AC 3C0CE600 */  lui        $t4, (0xE6000000 >> 16)
    /* BDB0 800515B0 ACEC0000 */  sw         $t4, 0x0($a3)
    /* BDB4 800515B4 00804025 */  or         $t0, $a0, $zero
    /* BDB8 800515B8 ACE00004 */  sw         $zero, 0x4($a3)
    /* BDBC 800515BC 24840008 */  addiu      $a0, $a0, 0x8
    /* BDC0 800515C0 3C0E077F */  lui        $t6, (0x77FF100 >> 16)
    /* BDC4 800515C4 35CEF100 */  ori        $t6, $t6, (0x77FF100 & 0xFFFF)
    /* BDC8 800515C8 00801825 */  or         $v1, $a0, $zero
    /* BDCC 800515CC 3C0DF300 */  lui        $t5, (0xF3000000 >> 16)
    /* BDD0 800515D0 AD0D0000 */  sw         $t5, 0x0($t0)
    /* BDD4 800515D4 24840008 */  addiu      $a0, $a0, 0x8
    /* BDD8 800515D8 AD0E0004 */  sw         $t6, 0x4($t0)
    /* BDDC 800515DC 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* BDE0 800515E0 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BDE4 800515E4 00802825 */  or         $a1, $a0, $zero
    /* BDE8 800515E8 24840008 */  addiu      $a0, $a0, 0x8
    /* BDEC 800515EC AC600004 */  sw         $zero, 0x4($v1)
    /* BDF0 800515F0 3C190001 */  lui        $t9, (0x18060 >> 16)
    /* BDF4 800515F4 3C18F588 */  lui        $t8, (0xF5881000 >> 16)
    /* BDF8 800515F8 37181000 */  ori        $t8, $t8, (0xF5881000 & 0xFFFF)
    /* BDFC 800515FC 37398060 */  ori        $t9, $t9, (0x18060 & 0xFFFF)
    /* BE00 80051600 00803025 */  or         $a2, $a0, $zero
    /* BE04 80051604 ACB90004 */  sw         $t9, 0x4($a1)
    /* BE08 80051608 ACB80000 */  sw         $t8, 0x0($a1)
    /* BE0C 8005160C 3C0A000F */  lui        $t2, (0xFC0FC >> 16)
    /* BE10 80051610 354AC0FC */  ori        $t2, $t2, (0xFC0FC & 0xFFFF)
    /* BE14 80051614 24840008 */  addiu      $a0, $a0, 0x8
    /* BE18 80051618 3C09F200 */  lui        $t1, (0xF2000000 >> 16)
    /* BE1C 8005161C ACC90000 */  sw         $t1, 0x0($a2)
    /* BE20 80051620 ACCA0004 */  sw         $t2, 0x4($a2)
    /* BE24 80051624 00803825 */  or         $a3, $a0, $zero
    /* BE28 80051628 3C0BFB00 */  lui        $t3, (0xFB000000 >> 16)
    /* BE2C 8005162C ACEB0000 */  sw         $t3, 0x0($a3)
    /* BE30 80051630 3C0F800D */  lui        $t7, %hi(gColorGreen)
    /* BE34 80051634 85EF47EC */  lh         $t7, %lo(gColorGreen)($t7)
    /* BE38 80051638 3C0A800D */  lui        $t2, %hi(gColorBlue)
    /* BE3C 8005163C 3C0C800D */  lui        $t4, %hi(gColorRed)
    /* BE40 80051640 858D47E8 */  lh         $t5, %lo(gColorRed)($t4)
    /* BE44 80051644 854A47F0 */  lh         $t2, %lo(gColorBlue)($t2)
    /* BE48 80051648 31F800FF */  andi       $t8, $t7, 0xFF
    /* BE4C 8005164C 3C0F800D */  lui        $t7, %hi(gColorAlpha)
    /* BE50 80051650 85EF47F4 */  lh         $t7, %lo(gColorAlpha)($t7)
    /* BE54 80051654 0018CC00 */  sll        $t9, $t8, 16
    /* BE58 80051658 000D7600 */  sll        $t6, $t5, 24
    /* BE5C 8005165C 314B00FF */  andi       $t3, $t2, 0xFF
    /* BE60 80051660 000B6200 */  sll        $t4, $t3, 8
    /* BE64 80051664 01D94825 */  or         $t1, $t6, $t9
    /* BE68 80051668 012C6825 */  or         $t5, $t1, $t4
    /* BE6C 8005166C 31F800FF */  andi       $t8, $t7, 0xFF
    /* BE70 80051670 01B87025 */  or         $t6, $t5, $t8
    /* BE74 80051674 ACEE0004 */  sw         $t6, 0x4($a3)
    /* BE78 80051678 8C590000 */  lw         $t9, 0x0($v0)
    /* BE7C 8005167C 24010001 */  addiu      $at, $zero, 0x1
    /* BE80 80051680 24840008 */  addiu      $a0, $a0, 0x8
    /* BE84 80051684 1721000A */  bne        $t9, $at, .L800516B0
    /* BE88 80051688 3C03800D */   lui       $v1, %hi(D_800D47FC)
    /* BE8C 8005168C 00801025 */  or         $v0, $a0, $zero
    /* BE90 80051690 3C0AB900 */  lui        $t2, (0xB900031D >> 16)
    /* BE94 80051694 3C0B5F50 */  lui        $t3, (0x5F501148 >> 16)
    /* BE98 80051698 356B1148 */  ori        $t3, $t3, (0x5F501148 & 0xFFFF)
    /* BE9C 8005169C 354A031D */  ori        $t2, $t2, (0xB900031D & 0xFFFF)
    /* BEA0 800516A0 AC4A0000 */  sw         $t2, 0x0($v0)
    /* BEA4 800516A4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* BEA8 800516A8 10000009 */  b          .L800516D0
    /* BEAC 800516AC 24840008 */   addiu     $a0, $a0, 0x8
  .L800516B0:
    /* BEB0 800516B0 00801025 */  or         $v0, $a0, $zero
    /* BEB4 800516B4 3C09B900 */  lui        $t1, (0xB900031D >> 16)
    /* BEB8 800516B8 3C0C0050 */  lui        $t4, (0x504340 >> 16)
    /* BEBC 800516BC 358C4340 */  ori        $t4, $t4, (0x504340 & 0xFFFF)
    /* BEC0 800516C0 3529031D */  ori        $t1, $t1, (0xB900031D & 0xFFFF)
    /* BEC4 800516C4 AC490000 */  sw         $t1, 0x0($v0)
    /* BEC8 800516C8 AC4C0004 */  sw         $t4, 0x4($v0)
    /* BECC 800516CC 24840008 */  addiu      $a0, $a0, 0x8
  .L800516D0:
    /* BED0 800516D0 8C6347FC */  lw         $v1, %lo(D_800D47FC)($v1)
    /* BED4 800516D4 3C0DE44D */  lui        $t5, (0xE44D8368 >> 16)
    /* BED8 800516D8 3C180002 */  lui        $t8, (0x24054 >> 16)
    /* BEDC 800516DC 37184054 */  ori        $t8, $t8, (0x24054 & 0xFFFF)
    /* BEE0 800516E0 35AD8368 */  ori        $t5, $t5, (0xE44D8368 & 0xFFFF)
    /* BEE4 800516E4 24860008 */  addiu      $a2, $a0, 0x8
    /* BEE8 800516E8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* BEEC 800516EC 306A007F */  andi       $t2, $v1, 0x7F
    /* BEF0 800516F0 AC8D0000 */  sw         $t5, 0x0($a0)
    /* BEF4 800516F4 AC980004 */  sw         $t8, 0x4($a0)
    /* BEF8 800516F8 000A5D40 */  sll        $t3, $t2, 21
    /* BEFC 800516FC 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* BF00 80051700 ACCE0000 */  sw         $t6, 0x0($a2)
    /* BF04 80051704 ACCB0004 */  sw         $t3, 0x4($a2)
    /* BF08 80051708 24C70008 */  addiu      $a3, $a2, 0x8
    /* BF0C 8005170C 3C0C0400 */  lui        $t4, (0x4000400 >> 16)
    /* BF10 80051710 358C0400 */  ori        $t4, $t4, (0x4000400 & 0xFFFF)
    /* BF14 80051714 3C09B200 */  lui        $t1, (0xB2000000 >> 16)
    /* BF18 80051718 ACE90000 */  sw         $t1, 0x0($a3)
    /* BF1C 8005171C ACEC0004 */  sw         $t4, 0x4($a3)
    /* BF20 80051720 3C01800D */  lui        $at, %hi(D_800D47FC)
    /* BF24 80051724 24E20008 */  addiu      $v0, $a3, 0x8
    /* BF28 80051728 AC2A47FC */  sw         $t2, %lo(D_800D47FC)($at)
    /* BF2C 8005172C 03E00008 */  jr         $ra
    /* BF30 80051730 00000000 */   nop
    /* BF34 80051734 00000000 */  nop
    /* BF38 80051738 00000000 */  nop
    /* BF3C 8005173C 00000000 */  nop
