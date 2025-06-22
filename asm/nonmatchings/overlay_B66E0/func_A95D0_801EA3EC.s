glabel func_A95D0_801EA3EC
    /* B8A1C 801EA3EC 3C038023 */  lui        $v1, %hi(D_A95D0_80228A78)
    /* B8A20 801EA3F0 24638A78 */  addiu      $v1, $v1, %lo(D_A95D0_80228A78)
    /* B8A24 801EA3F4 84620002 */  lh         $v0, 0x2($v1)
    /* B8A28 801EA3F8 24010001 */  addiu      $at, $zero, 0x1
    /* B8A2C 801EA3FC 5040000A */  beql       $v0, $zero, .LA95D0_801EA428
    /* B8A30 801EA400 8C6E0004 */   lw        $t6, 0x4($v1)
    /* B8A34 801EA404 10410037 */  beq        $v0, $at, .LA95D0_801EA4E4
    /* B8A38 801EA408 24010002 */   addiu     $at, $zero, 0x2
    /* B8A3C 801EA40C 10410065 */  beq        $v0, $at, .LA95D0_801EA5A4
    /* B8A40 801EA410 24010003 */   addiu     $at, $zero, 0x3
    /* B8A44 801EA414 50410095 */  beql       $v0, $at, .LA95D0_801EA66C
    /* B8A48 801EA418 8C620008 */   lw        $v0, 0x8($v1)
    /* B8A4C 801EA41C 03E00008 */  jr         $ra
    /* B8A50 801EA420 00000000 */   nop
    /* B8A54 801EA424 8C6E0004 */  lw         $t6, 0x4($v1)
  .LA95D0_801EA428:
    /* B8A58 801EA428 8C6F0008 */  lw         $t7, 0x8($v1)
    /* B8A5C 801EA42C 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8A60 801EA430 448E2000 */  mtc1       $t6, $f4
    /* B8A64 801EA434 44814000 */  mtc1       $at, $f8
    /* B8A68 801EA438 448F8000 */  mtc1       $t7, $f16
    /* B8A6C 801EA43C 468021A0 */  cvt.s.w    $f6, $f4
    /* B8A70 801EA440 24190001 */  addiu      $t9, $zero, 0x1
    /* B8A74 801EA444 240400FF */  addiu      $a0, $zero, 0xFF
    /* B8A78 801EA448 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8A7C 801EA44C 468084A0 */  cvt.s.w    $f18, $f16
    /* B8A80 801EA450 46083282 */  mul.s      $f10, $f6, $f8
    /* B8A84 801EA454 46125103 */  div.s      $f4, $f10, $f18
    /* B8A88 801EA458 4458F800 */  cfc1       $t8, $31
    /* B8A8C 801EA45C 44D9F800 */  ctc1       $t9, $31
    /* B8A90 801EA460 00000000 */  nop
    /* B8A94 801EA464 460021A4 */  cvt.w.s    $f6, $f4
    /* B8A98 801EA468 4459F800 */  cfc1       $t9, $31
    /* B8A9C 801EA46C 00000000 */  nop
    /* B8AA0 801EA470 33390078 */  andi       $t9, $t9, 0x78
    /* B8AA4 801EA474 53200013 */  beql       $t9, $zero, .LA95D0_801EA4C4
    /* B8AA8 801EA478 44193000 */   mfc1      $t9, $f6
    /* B8AAC 801EA47C 44813000 */  mtc1       $at, $f6
    /* B8AB0 801EA480 24190001 */  addiu      $t9, $zero, 0x1
    /* B8AB4 801EA484 46062181 */  sub.s      $f6, $f4, $f6
    /* B8AB8 801EA488 44D9F800 */  ctc1       $t9, $31
    /* B8ABC 801EA48C 00000000 */  nop
    /* B8AC0 801EA490 460031A4 */  cvt.w.s    $f6, $f6
    /* B8AC4 801EA494 4459F800 */  cfc1       $t9, $31
    /* B8AC8 801EA498 00000000 */  nop
    /* B8ACC 801EA49C 33390078 */  andi       $t9, $t9, 0x78
    /* B8AD0 801EA4A0 17200005 */  bnez       $t9, .LA95D0_801EA4B8
    /* B8AD4 801EA4A4 00000000 */   nop
    /* B8AD8 801EA4A8 44193000 */  mfc1       $t9, $f6
    /* B8ADC 801EA4AC 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8AE0 801EA4B0 10000007 */  b          .LA95D0_801EA4D0
    /* B8AE4 801EA4B4 0321C825 */   or        $t9, $t9, $at
  .LA95D0_801EA4B8:
    /* B8AE8 801EA4B8 10000005 */  b          .LA95D0_801EA4D0
    /* B8AEC 801EA4BC 2419FFFF */   addiu     $t9, $zero, -0x1
    /* B8AF0 801EA4C0 44193000 */  mfc1       $t9, $f6
  .LA95D0_801EA4C4:
    /* B8AF4 801EA4C4 00000000 */  nop
    /* B8AF8 801EA4C8 0720FFFB */  bltz       $t9, .LA95D0_801EA4B8
    /* B8AFC 801EA4CC 00000000 */   nop
  .LA95D0_801EA4D0:
    /* B8B00 801EA4D0 44D8F800 */  ctc1       $t8, $31
    /* B8B04 801EA4D4 A479000C */  sh         $t9, 0xC($v1)
    /* B8B08 801EA4D8 A464000E */  sh         $a0, 0xE($v1)
    /* B8B0C 801EA4DC 03E00008 */  jr         $ra
    /* B8B10 801EA4E0 A4600010 */   sh        $zero, 0x10($v1)
  .LA95D0_801EA4E4:
    /* B8B14 801EA4E4 8C680004 */  lw         $t0, 0x4($v1)
    /* B8B18 801EA4E8 8C690008 */  lw         $t1, 0x8($v1)
    /* B8B1C 801EA4EC 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8B20 801EA4F0 44884000 */  mtc1       $t0, $f8
    /* B8B24 801EA4F4 44815000 */  mtc1       $at, $f10
    /* B8B28 801EA4F8 44892000 */  mtc1       $t1, $f4
    /* B8B2C 801EA4FC 46804420 */  cvt.s.w    $f16, $f8
    /* B8B30 801EA500 240B0001 */  addiu      $t3, $zero, 0x1
    /* B8B34 801EA504 240400FF */  addiu      $a0, $zero, 0xFF
    /* B8B38 801EA508 A464000C */  sh         $a0, 0xC($v1)
    /* B8B3C 801EA50C A464000E */  sh         $a0, 0xE($v1)
    /* B8B40 801EA510 468021A0 */  cvt.s.w    $f6, $f4
    /* B8B44 801EA514 460A8482 */  mul.s      $f18, $f16, $f10
    /* B8B48 801EA518 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8B4C 801EA51C 46069203 */  div.s      $f8, $f18, $f6
    /* B8B50 801EA520 444AF800 */  cfc1       $t2, $31
    /* B8B54 801EA524 44CBF800 */  ctc1       $t3, $31
    /* B8B58 801EA528 00000000 */  nop
    /* B8B5C 801EA52C 46004424 */  cvt.w.s    $f16, $f8
    /* B8B60 801EA530 444BF800 */  cfc1       $t3, $31
    /* B8B64 801EA534 00000000 */  nop
    /* B8B68 801EA538 316B0078 */  andi       $t3, $t3, 0x78
    /* B8B6C 801EA53C 51600013 */  beql       $t3, $zero, .LA95D0_801EA58C
    /* B8B70 801EA540 440B8000 */   mfc1      $t3, $f16
    /* B8B74 801EA544 44818000 */  mtc1       $at, $f16
    /* B8B78 801EA548 240B0001 */  addiu      $t3, $zero, 0x1
    /* B8B7C 801EA54C 46104401 */  sub.s      $f16, $f8, $f16
    /* B8B80 801EA550 44CBF800 */  ctc1       $t3, $31
    /* B8B84 801EA554 00000000 */  nop
    /* B8B88 801EA558 46008424 */  cvt.w.s    $f16, $f16
    /* B8B8C 801EA55C 444BF800 */  cfc1       $t3, $31
    /* B8B90 801EA560 00000000 */  nop
    /* B8B94 801EA564 316B0078 */  andi       $t3, $t3, 0x78
    /* B8B98 801EA568 15600005 */  bnez       $t3, .LA95D0_801EA580
    /* B8B9C 801EA56C 00000000 */   nop
    /* B8BA0 801EA570 440B8000 */  mfc1       $t3, $f16
    /* B8BA4 801EA574 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8BA8 801EA578 10000007 */  b          .LA95D0_801EA598
    /* B8BAC 801EA57C 01615825 */   or        $t3, $t3, $at
  .LA95D0_801EA580:
    /* B8BB0 801EA580 10000005 */  b          .LA95D0_801EA598
    /* B8BB4 801EA584 240BFFFF */   addiu     $t3, $zero, -0x1
    /* B8BB8 801EA588 440B8000 */  mfc1       $t3, $f16
  .LA95D0_801EA58C:
    /* B8BBC 801EA58C 00000000 */  nop
    /* B8BC0 801EA590 0560FFFB */  bltz       $t3, .LA95D0_801EA580
    /* B8BC4 801EA594 00000000 */   nop
  .LA95D0_801EA598:
    /* B8BC8 801EA598 44CAF800 */  ctc1       $t2, $31
    /* B8BCC 801EA59C 03E00008 */  jr         $ra
    /* B8BD0 801EA5A0 A46B0010 */   sh        $t3, 0x10($v1)
  .LA95D0_801EA5A4:
    /* B8BD4 801EA5A4 8C620008 */  lw         $v0, 0x8($v1)
    /* B8BD8 801EA5A8 8C6C0004 */  lw         $t4, 0x4($v1)
    /* B8BDC 801EA5AC 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8BE0 801EA5B0 44819000 */  mtc1       $at, $f18
    /* B8BE4 801EA5B4 004C6823 */  subu       $t5, $v0, $t4
    /* B8BE8 801EA5B8 448D5000 */  mtc1       $t5, $f10
    /* B8BEC 801EA5BC 44824000 */  mtc1       $v0, $f8
    /* B8BF0 801EA5C0 240F0001 */  addiu      $t7, $zero, 0x1
    /* B8BF4 801EA5C4 46805120 */  cvt.s.w    $f4, $f10
    /* B8BF8 801EA5C8 240400FF */  addiu      $a0, $zero, 0xFF
    /* B8BFC 801EA5CC A464000C */  sh         $a0, 0xC($v1)
    /* B8C00 801EA5D0 A464000E */  sh         $a0, 0xE($v1)
    /* B8C04 801EA5D4 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8C08 801EA5D8 46804420 */  cvt.s.w    $f16, $f8
    /* B8C0C 801EA5DC 46122182 */  mul.s      $f6, $f4, $f18
    /* B8C10 801EA5E0 46103283 */  div.s      $f10, $f6, $f16
    /* B8C14 801EA5E4 444EF800 */  cfc1       $t6, $31
    /* B8C18 801EA5E8 44CFF800 */  ctc1       $t7, $31
    /* B8C1C 801EA5EC 00000000 */  nop
    /* B8C20 801EA5F0 46005124 */  cvt.w.s    $f4, $f10
    /* B8C24 801EA5F4 444FF800 */  cfc1       $t7, $31
    /* B8C28 801EA5F8 00000000 */  nop
    /* B8C2C 801EA5FC 31EF0078 */  andi       $t7, $t7, 0x78
    /* B8C30 801EA600 51E00013 */  beql       $t7, $zero, .LA95D0_801EA650
    /* B8C34 801EA604 440F2000 */   mfc1      $t7, $f4
    /* B8C38 801EA608 44812000 */  mtc1       $at, $f4
    /* B8C3C 801EA60C 240F0001 */  addiu      $t7, $zero, 0x1
    /* B8C40 801EA610 46045101 */  sub.s      $f4, $f10, $f4
    /* B8C44 801EA614 44CFF800 */  ctc1       $t7, $31
    /* B8C48 801EA618 00000000 */  nop
    /* B8C4C 801EA61C 46002124 */  cvt.w.s    $f4, $f4
    /* B8C50 801EA620 444FF800 */  cfc1       $t7, $31
    /* B8C54 801EA624 00000000 */  nop
    /* B8C58 801EA628 31EF0078 */  andi       $t7, $t7, 0x78
    /* B8C5C 801EA62C 15E00005 */  bnez       $t7, .LA95D0_801EA644
    /* B8C60 801EA630 00000000 */   nop
    /* B8C64 801EA634 440F2000 */  mfc1       $t7, $f4
    /* B8C68 801EA638 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8C6C 801EA63C 10000007 */  b          .LA95D0_801EA65C
    /* B8C70 801EA640 01E17825 */   or        $t7, $t7, $at
  .LA95D0_801EA644:
    /* B8C74 801EA644 10000005 */  b          .LA95D0_801EA65C
    /* B8C78 801EA648 240FFFFF */   addiu     $t7, $zero, -0x1
    /* B8C7C 801EA64C 440F2000 */  mfc1       $t7, $f4
  .LA95D0_801EA650:
    /* B8C80 801EA650 00000000 */  nop
    /* B8C84 801EA654 05E0FFFB */  bltz       $t7, .LA95D0_801EA644
    /* B8C88 801EA658 00000000 */   nop
  .LA95D0_801EA65C:
    /* B8C8C 801EA65C 44CEF800 */  ctc1       $t6, $31
    /* B8C90 801EA660 03E00008 */  jr         $ra
    /* B8C94 801EA664 A46F0010 */   sh        $t7, 0x10($v1)
    /* B8C98 801EA668 8C620008 */  lw         $v0, 0x8($v1)
  .LA95D0_801EA66C:
    /* B8C9C 801EA66C 8C780004 */  lw         $t8, 0x4($v1)
    /* B8CA0 801EA670 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8CA4 801EA674 44813000 */  mtc1       $at, $f6
    /* B8CA8 801EA678 0058C823 */  subu       $t9, $v0, $t8
    /* B8CAC 801EA67C 44999000 */  mtc1       $t9, $f18
    /* B8CB0 801EA680 44825000 */  mtc1       $v0, $f10
    /* B8CB4 801EA684 24090001 */  addiu      $t1, $zero, 0x1
    /* B8CB8 801EA688 46809220 */  cvt.s.w    $f8, $f18
    /* B8CBC 801EA68C 240400FF */  addiu      $a0, $zero, 0xFF
    /* B8CC0 801EA690 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8CC4 801EA694 46805120 */  cvt.s.w    $f4, $f10
    /* B8CC8 801EA698 46064402 */  mul.s      $f16, $f8, $f6
    /* B8CCC 801EA69C 46048483 */  div.s      $f18, $f16, $f4
    /* B8CD0 801EA6A0 4448F800 */  cfc1       $t0, $31
    /* B8CD4 801EA6A4 44C9F800 */  ctc1       $t1, $31
    /* B8CD8 801EA6A8 00000000 */  nop
    /* B8CDC 801EA6AC 46009224 */  cvt.w.s    $f8, $f18
    /* B8CE0 801EA6B0 4449F800 */  cfc1       $t1, $31
    /* B8CE4 801EA6B4 00000000 */  nop
    /* B8CE8 801EA6B8 31290078 */  andi       $t1, $t1, 0x78
    /* B8CEC 801EA6BC 51200013 */  beql       $t1, $zero, .LA95D0_801EA70C
    /* B8CF0 801EA6C0 44094000 */   mfc1      $t1, $f8
    /* B8CF4 801EA6C4 44814000 */  mtc1       $at, $f8
    /* B8CF8 801EA6C8 24090001 */  addiu      $t1, $zero, 0x1
    /* B8CFC 801EA6CC 46089201 */  sub.s      $f8, $f18, $f8
    /* B8D00 801EA6D0 44C9F800 */  ctc1       $t1, $31
    /* B8D04 801EA6D4 00000000 */  nop
    /* B8D08 801EA6D8 46004224 */  cvt.w.s    $f8, $f8
    /* B8D0C 801EA6DC 4449F800 */  cfc1       $t1, $31
    /* B8D10 801EA6E0 00000000 */  nop
    /* B8D14 801EA6E4 31290078 */  andi       $t1, $t1, 0x78
    /* B8D18 801EA6E8 15200005 */  bnez       $t1, .LA95D0_801EA700
    /* B8D1C 801EA6EC 00000000 */   nop
    /* B8D20 801EA6F0 44094000 */  mfc1       $t1, $f8
    /* B8D24 801EA6F4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8D28 801EA6F8 10000007 */  b          .LA95D0_801EA718
    /* B8D2C 801EA6FC 01214825 */   or        $t1, $t1, $at
  .LA95D0_801EA700:
    /* B8D30 801EA700 10000005 */  b          .LA95D0_801EA718
    /* B8D34 801EA704 2409FFFF */   addiu     $t1, $zero, -0x1
    /* B8D38 801EA708 44094000 */  mfc1       $t1, $f8
  .LA95D0_801EA70C:
    /* B8D3C 801EA70C 00000000 */  nop
    /* B8D40 801EA710 0520FFFB */  bltz       $t1, .LA95D0_801EA700
    /* B8D44 801EA714 00000000 */   nop
  .LA95D0_801EA718:
    /* B8D48 801EA718 44C8F800 */  ctc1       $t0, $31
    /* B8D4C 801EA71C A469000C */  sh         $t1, 0xC($v1)
    /* B8D50 801EA720 A464000E */  sh         $a0, 0xE($v1)
    /* B8D54 801EA724 A4600010 */  sh         $zero, 0x10($v1)
    /* B8D58 801EA728 03E00008 */  jr         $ra
    /* B8D5C 801EA72C 00000000 */   nop
.size func_A95D0_801EA3EC, . - func_A95D0_801EA3EC
