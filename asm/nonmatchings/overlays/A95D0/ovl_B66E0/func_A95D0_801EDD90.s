glabel func_A95D0_801EDD90
    /* BC3C0 801EDD90 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* BC3C4 801EDD94 44810000 */  mtc1       $at, $f0
    /* BC3C8 801EDD98 C484003C */  lwc1       $f4, 0x3C($a0)
    /* BC3CC 801EDD9C 46002182 */  mul.s      $f6, $f4, $f0
    /* BC3D0 801EDDA0 4600320D */  trunc.w.s  $f8, $f6
    /* BC3D4 801EDDA4 44184000 */  mfc1       $t8, $f8
    /* BC3D8 801EDDA8 00000000 */  nop
    /* BC3DC 801EDDAC 00187C02 */  srl        $t7, $t8, 16
    /* BC3E0 801EDDB0 A4AF001E */  sh         $t7, 0x1E($a1)
    /* BC3E4 801EDDB4 A4B8003E */  sh         $t8, 0x3E($a1)
    /* BC3E8 801EDDB8 C48A0038 */  lwc1       $f10, 0x38($a0)
    /* BC3EC 801EDDBC 46005402 */  mul.s      $f16, $f10, $f0
    /* BC3F0 801EDDC0 4600848D */  trunc.w.s  $f18, $f16
    /* BC3F4 801EDDC4 44099000 */  mfc1       $t1, $f18
    /* BC3F8 801EDDC8 00000000 */  nop
    /* BC3FC 801EDDCC 00094402 */  srl        $t0, $t1, 16
    /* BC400 801EDDD0 A4A8001C */  sh         $t0, 0x1C($a1)
    /* BC404 801EDDD4 A4A9003C */  sh         $t1, 0x3C($a1)
    /* BC408 801EDDD8 C4840034 */  lwc1       $f4, 0x34($a0)
    /* BC40C 801EDDDC 46002182 */  mul.s      $f6, $f4, $f0
    /* BC410 801EDDE0 4600320D */  trunc.w.s  $f8, $f6
    /* BC414 801EDDE4 440C4000 */  mfc1       $t4, $f8
    /* BC418 801EDDE8 00000000 */  nop
    /* BC41C 801EDDEC 000C5C02 */  srl        $t3, $t4, 16
    /* BC420 801EDDF0 A4AB001A */  sh         $t3, 0x1A($a1)
    /* BC424 801EDDF4 A4AC003A */  sh         $t4, 0x3A($a1)
    /* BC428 801EDDF8 C48A0030 */  lwc1       $f10, 0x30($a0)
    /* BC42C 801EDDFC 46005402 */  mul.s      $f16, $f10, $f0
    /* BC430 801EDE00 4600848D */  trunc.w.s  $f18, $f16
    /* BC434 801EDE04 440F9000 */  mfc1       $t7, $f18
    /* BC438 801EDE08 00000000 */  nop
    /* BC43C 801EDE0C 000F7402 */  srl        $t6, $t7, 16
    /* BC440 801EDE10 A4AE0018 */  sh         $t6, 0x18($a1)
    /* BC444 801EDE14 A4AF0038 */  sh         $t7, 0x38($a1)
    /* BC448 801EDE18 C484002C */  lwc1       $f4, 0x2C($a0)
    /* BC44C 801EDE1C 46002182 */  mul.s      $f6, $f4, $f0
    /* BC450 801EDE20 4600320D */  trunc.w.s  $f8, $f6
    /* BC454 801EDE24 44084000 */  mfc1       $t0, $f8
    /* BC458 801EDE28 00000000 */  nop
    /* BC45C 801EDE2C 0008CC02 */  srl        $t9, $t0, 16
    /* BC460 801EDE30 A4B90016 */  sh         $t9, 0x16($a1)
    /* BC464 801EDE34 A4A80036 */  sh         $t0, 0x36($a1)
    /* BC468 801EDE38 C48A0028 */  lwc1       $f10, 0x28($a0)
    /* BC46C 801EDE3C 46005402 */  mul.s      $f16, $f10, $f0
    /* BC470 801EDE40 4600848D */  trunc.w.s  $f18, $f16
    /* BC474 801EDE44 440B9000 */  mfc1       $t3, $f18
    /* BC478 801EDE48 00000000 */  nop
    /* BC47C 801EDE4C 000B5402 */  srl        $t2, $t3, 16
    /* BC480 801EDE50 A4AA0014 */  sh         $t2, 0x14($a1)
    /* BC484 801EDE54 A4AB0034 */  sh         $t3, 0x34($a1)
    /* BC488 801EDE58 C4840024 */  lwc1       $f4, 0x24($a0)
    /* BC48C 801EDE5C 46002182 */  mul.s      $f6, $f4, $f0
    /* BC490 801EDE60 4600320D */  trunc.w.s  $f8, $f6
    /* BC494 801EDE64 440E4000 */  mfc1       $t6, $f8
    /* BC498 801EDE68 00000000 */  nop
    /* BC49C 801EDE6C 000E6C02 */  srl        $t5, $t6, 16
    /* BC4A0 801EDE70 A4AD0012 */  sh         $t5, 0x12($a1)
    /* BC4A4 801EDE74 A4AE0032 */  sh         $t6, 0x32($a1)
    /* BC4A8 801EDE78 C48A0020 */  lwc1       $f10, 0x20($a0)
    /* BC4AC 801EDE7C 46005402 */  mul.s      $f16, $f10, $f0
    /* BC4B0 801EDE80 4600848D */  trunc.w.s  $f18, $f16
    /* BC4B4 801EDE84 44199000 */  mfc1       $t9, $f18
    /* BC4B8 801EDE88 00000000 */  nop
    /* BC4BC 801EDE8C 0019C402 */  srl        $t8, $t9, 16
    /* BC4C0 801EDE90 A4B80010 */  sh         $t8, 0x10($a1)
    /* BC4C4 801EDE94 A4B90030 */  sh         $t9, 0x30($a1)
    /* BC4C8 801EDE98 C484001C */  lwc1       $f4, 0x1C($a0)
    /* BC4CC 801EDE9C 46002182 */  mul.s      $f6, $f4, $f0
    /* BC4D0 801EDEA0 4600320D */  trunc.w.s  $f8, $f6
    /* BC4D4 801EDEA4 440A4000 */  mfc1       $t2, $f8
    /* BC4D8 801EDEA8 00000000 */  nop
    /* BC4DC 801EDEAC 000A4C02 */  srl        $t1, $t2, 16
    /* BC4E0 801EDEB0 A4A9000E */  sh         $t1, 0xE($a1)
    /* BC4E4 801EDEB4 A4AA002E */  sh         $t2, 0x2E($a1)
    /* BC4E8 801EDEB8 C48A0018 */  lwc1       $f10, 0x18($a0)
    /* BC4EC 801EDEBC 46005402 */  mul.s      $f16, $f10, $f0
    /* BC4F0 801EDEC0 4600848D */  trunc.w.s  $f18, $f16
    /* BC4F4 801EDEC4 440D9000 */  mfc1       $t5, $f18
    /* BC4F8 801EDEC8 00000000 */  nop
    /* BC4FC 801EDECC 000D6402 */  srl        $t4, $t5, 16
    /* BC500 801EDED0 A4AC000C */  sh         $t4, 0xC($a1)
    /* BC504 801EDED4 A4AD002C */  sh         $t5, 0x2C($a1)
    /* BC508 801EDED8 C4840014 */  lwc1       $f4, 0x14($a0)
    /* BC50C 801EDEDC 46002182 */  mul.s      $f6, $f4, $f0
    /* BC510 801EDEE0 4600320D */  trunc.w.s  $f8, $f6
    /* BC514 801EDEE4 44184000 */  mfc1       $t8, $f8
    /* BC518 801EDEE8 00000000 */  nop
    /* BC51C 801EDEEC 00187C02 */  srl        $t7, $t8, 16
    /* BC520 801EDEF0 A4AF000A */  sh         $t7, 0xA($a1)
    /* BC524 801EDEF4 A4B8002A */  sh         $t8, 0x2A($a1)
    /* BC528 801EDEF8 C48A0010 */  lwc1       $f10, 0x10($a0)
    /* BC52C 801EDEFC 46005402 */  mul.s      $f16, $f10, $f0
    /* BC530 801EDF00 4600848D */  trunc.w.s  $f18, $f16
    /* BC534 801EDF04 44099000 */  mfc1       $t1, $f18
    /* BC538 801EDF08 00000000 */  nop
    /* BC53C 801EDF0C 00094402 */  srl        $t0, $t1, 16
    /* BC540 801EDF10 A4A80008 */  sh         $t0, 0x8($a1)
    /* BC544 801EDF14 A4A90028 */  sh         $t1, 0x28($a1)
    /* BC548 801EDF18 C484000C */  lwc1       $f4, 0xC($a0)
    /* BC54C 801EDF1C 46002182 */  mul.s      $f6, $f4, $f0
    /* BC550 801EDF20 4600320D */  trunc.w.s  $f8, $f6
    /* BC554 801EDF24 440C4000 */  mfc1       $t4, $f8
    /* BC558 801EDF28 00000000 */  nop
    /* BC55C 801EDF2C 000C5C02 */  srl        $t3, $t4, 16
    /* BC560 801EDF30 A4AB0006 */  sh         $t3, 0x6($a1)
    /* BC564 801EDF34 A4AC0026 */  sh         $t4, 0x26($a1)
    /* BC568 801EDF38 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* BC56C 801EDF3C 46005402 */  mul.s      $f16, $f10, $f0
    /* BC570 801EDF40 4600848D */  trunc.w.s  $f18, $f16
    /* BC574 801EDF44 440F9000 */  mfc1       $t7, $f18
    /* BC578 801EDF48 00000000 */  nop
    /* BC57C 801EDF4C 000F7402 */  srl        $t6, $t7, 16
    /* BC580 801EDF50 A4AE0004 */  sh         $t6, 0x4($a1)
    /* BC584 801EDF54 A4AF0024 */  sh         $t7, 0x24($a1)
    /* BC588 801EDF58 C4840004 */  lwc1       $f4, 0x4($a0)
    /* BC58C 801EDF5C 46002182 */  mul.s      $f6, $f4, $f0
    /* BC590 801EDF60 4600320D */  trunc.w.s  $f8, $f6
    /* BC594 801EDF64 44084000 */  mfc1       $t0, $f8
    /* BC598 801EDF68 00000000 */  nop
    /* BC59C 801EDF6C 0008CC02 */  srl        $t9, $t0, 16
    /* BC5A0 801EDF70 A4B90002 */  sh         $t9, 0x2($a1)
    /* BC5A4 801EDF74 A4A80022 */  sh         $t0, 0x22($a1)
    /* BC5A8 801EDF78 C48A0000 */  lwc1       $f10, 0x0($a0)
    /* BC5AC 801EDF7C 46005402 */  mul.s      $f16, $f10, $f0
    /* BC5B0 801EDF80 4600848D */  trunc.w.s  $f18, $f16
    /* BC5B4 801EDF84 440B9000 */  mfc1       $t3, $f18
    /* BC5B8 801EDF88 00000000 */  nop
    /* BC5BC 801EDF8C 000B5402 */  srl        $t2, $t3, 16
    /* BC5C0 801EDF90 A4AA0000 */  sh         $t2, 0x0($a1)
    /* BC5C4 801EDF94 03E00008 */  jr         $ra
    /* BC5C8 801EDF98 A4AB0020 */   sh        $t3, 0x20($a1)
