glabel func_800BE858
    /* 79058 800BE858 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 7905C 800BE85C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 79060 800BE860 AFB30028 */  sw         $s3, 0x28($sp)
    /* 79064 800BE864 AFB20024 */  sw         $s2, 0x24($sp)
    /* 79068 800BE868 AFB10020 */  sw         $s1, 0x20($sp)
    /* 7906C 800BE86C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 79070 800BE870 8C820000 */  lw         $v0, 0x0($a0)
    /* 79074 800BE874 00808825 */  or         $s1, $a0, $zero
    /* 79078 800BE878 24010001 */  addiu      $at, $zero, 0x1
    /* 7907C 800BE87C 000277C2 */  srl        $t6, $v0, 31
    /* 79080 800BE880 11C00209 */  beqz       $t6, .L800BF0A8
    /* 79084 800BE884 00027900 */   sll       $t7, $v0, 4
    /* 79088 800BE888 000FC7C2 */  srl        $t8, $t7, 31
    /* 7908C 800BE88C 17010030 */  bne        $t8, $at, .L800BE950
    /* 79090 800BE890 000240C0 */   sll       $t0, $v0, 3
    /* 79094 800BE894 24900104 */  addiu      $s0, $a0, 0x104
    /* 79098 800BE898 02002025 */  or         $a0, $s0, $zero
    /* 7909C 800BE89C 00002825 */  or         $a1, $zero, $zero
    /* 790A0 800BE8A0 0C031718 */  jal        osRecvMesg
    /* 790A4 800BE8A4 00003025 */   or        $a2, $zero, $zero
    /* 790A8 800BE8A8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 790AC 800BE8AC 504101FF */  beql       $v0, $at, .L800BF0AC
    /* 790B0 800BE8B0 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 790B4 800BE8B4 8E39013C */  lw         $t9, 0x13C($s1)
    /* 790B8 800BE8B8 3C0A8004 */  lui        $t2, %hi(gCtlEntries)
    /* 790BC 800BE8BC 5720001C */  bnel       $t9, $zero, .L800BE930
    /* 790C0 800BE8C0 26390120 */   addiu     $t9, $s1, 0x120
    /* 790C4 800BE8C4 92280000 */  lbu        $t0, 0x0($s1)
    /* 790C8 800BE8C8 92230006 */  lbu        $v1, 0x6($s1)
    /* 790CC 800BE8CC 3C0C8004 */  lui        $t4, %hi(gAlTbl)
    /* 790D0 800BE8D0 3109FFF7 */  andi       $t1, $t0, 0xFFF7
    /* 790D4 800BE8D4 A2290000 */  sb         $t1, 0x0($s1)
    /* 790D8 800BE8D8 8D4A5518 */  lw         $t2, %lo(gCtlEntries)($t2)
    /* 790DC 800BE8DC 00035880 */  sll        $t3, $v1, 2
    /* 790E0 800BE8E0 01635823 */  subu       $t3, $t3, $v1
    /* 790E4 800BE8E4 8D8C550C */  lw         $t4, %lo(gAlTbl)($t4)
    /* 790E8 800BE8E8 000B5880 */  sll        $t3, $t3, 2
    /* 790EC 800BE8EC 014B1021 */  addu       $v0, $t2, $t3
    /* 790F0 800BE8F0 8C440004 */  lw         $a0, 0x4($v0)
    /* 790F4 800BE8F4 000368C0 */  sll        $t5, $v1, 3
    /* 790F8 800BE8F8 018D7021 */  addu       $t6, $t4, $t5
    /* 790FC 800BE8FC 8DC50004 */  lw         $a1, 0x4($t6)
    /* 79100 800BE900 90460001 */  lbu        $a2, 0x1($v0)
    /* 79104 800BE904 90470002 */  lbu        $a3, 0x2($v0)
    /* 79108 800BE908 0C02E586 */  jal        patch_audio_bank
    /* 7910C 800BE90C 2484FFFC */   addiu     $a0, $a0, -0x4
    /* 79110 800BE910 922F0006 */  lbu        $t7, 0x6($s1)
    /* 79114 800BE914 3C038004 */  lui        $v1, %hi(gBankLoadStatus)
    /* 79118 800BE918 2463EB78 */  addiu      $v1, $v1, %lo(gBankLoadStatus)
    /* 7911C 800BE91C 24040002 */  addiu      $a0, $zero, 0x2
    /* 79120 800BE920 006FC021 */  addu       $t8, $v1, $t7
    /* 79124 800BE924 100001E0 */  b          .L800BF0A8
    /* 79128 800BE928 A3040000 */   sb        $a0, 0x0($t8)
    /* 7912C 800BE92C 26390120 */  addiu      $t9, $s1, 0x120
  .L800BE930:
    /* 79130 800BE930 AFB90010 */  sw         $t9, 0x10($sp)
    /* 79134 800BE934 26240138 */  addiu      $a0, $s1, 0x138
    /* 79138 800BE938 26250134 */  addiu      $a1, $s1, 0x134
    /* 7913C 800BE93C 2626013C */  addiu      $a2, $s1, 0x13C
    /* 79140 800BE940 0C02E362 */  jal        audio_dma_partial_copy_async
    /* 79144 800BE944 02003825 */   or        $a3, $s0, $zero
    /* 79148 800BE948 100001D8 */  b          .L800BF0AC
    /* 7914C 800BE94C 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800BE950:
    /* 79150 800BE950 00084FC2 */  srl        $t1, $t0, 31
    /* 79154 800BE954 24010001 */  addiu      $at, $zero, 0x1
    /* 79158 800BE958 1521000E */  bne        $t1, $at, .L800BE994
    /* 7915C 800BE95C 262400D4 */   addiu     $a0, $s1, 0xD4
    /* 79160 800BE960 00002825 */  or         $a1, $zero, $zero
    /* 79164 800BE964 0C031718 */  jal        osRecvMesg
    /* 79168 800BE968 00003025 */   or        $a2, $zero, $zero
    /* 7916C 800BE96C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 79170 800BE970 104101CD */  beq        $v0, $at, .L800BF0A8
    /* 79174 800BE974 24040002 */   addiu     $a0, $zero, 0x2
    /* 79178 800BE978 922A0000 */  lbu        $t2, 0x0($s1)
    /* 7917C 800BE97C 922C0004 */  lbu        $t4, 0x4($s1)
    /* 79180 800BE980 3C018004 */  lui        $at, %hi(D_8003EBB8)
    /* 79184 800BE984 314BFFEF */  andi       $t3, $t2, 0xFFEF
    /* 79188 800BE988 A22B0000 */  sb         $t3, 0x0($s1)
    /* 7918C 800BE98C 002C0821 */  addu       $at, $at, $t4
    /* 79190 800BE990 A024EBB8 */  sb         $a0, %lo(D_8003EBB8)($at)
  .L800BE994:
    /* 79194 800BE994 922D0004 */  lbu        $t5, 0x4($s1)
    /* 79198 800BE998 3C0E8004 */  lui        $t6, %hi(D_8003EBB8)
    /* 7919C 800BE99C 25CEEBB8 */  addiu      $t6, $t6, %lo(D_8003EBB8)
    /* 791A0 800BE9A0 01AE1021 */  addu       $v0, $t5, $t6
    /* 791A4 800BE9A4 904F0000 */  lbu        $t7, 0x0($v0)
    /* 791A8 800BE9A8 24040002 */  addiu      $a0, $zero, 0x2
    /* 791AC 800BE9AC 29F80002 */  slti       $t8, $t7, 0x2
    /* 791B0 800BE9B0 17000009 */  bnez       $t8, .L800BE9D8
    /* 791B4 800BE9B4 00000000 */   nop
    /* 791B8 800BE9B8 92390005 */  lbu        $t9, 0x5($s1)
    /* 791BC 800BE9BC 3C038004 */  lui        $v1, %hi(gBankLoadStatus)
    /* 791C0 800BE9C0 2463EB78 */  addiu      $v1, $v1, %lo(gBankLoadStatus)
    /* 791C4 800BE9C4 00794021 */  addu       $t0, $v1, $t9
    /* 791C8 800BE9C8 91090000 */  lbu        $t1, 0x0($t0)
    /* 791CC 800BE9CC 292A0002 */  slti       $t2, $t1, 0x2
    /* 791D0 800BE9D0 51400006 */  beql       $t2, $zero, .L800BE9EC
    /* 791D4 800BE9D4 A0440000 */   sb        $a0, 0x0($v0)
  .L800BE9D8:
    /* 791D8 800BE9D8 0C02F3B8 */  jal        func_800BCEE0
    /* 791DC 800BE9DC 02202025 */   or        $a0, $s1, $zero
    /* 791E0 800BE9E0 100001B2 */  b          .L800BF0AC
    /* 791E4 800BE9E4 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 791E8 800BE9E8 A0440000 */  sb         $a0, 0x0($v0)
  .L800BE9EC:
    /* 791EC 800BE9EC 922B0005 */  lbu        $t3, 0x5($s1)
    /* 791F0 800BE9F0 006B6021 */  addu       $t4, $v1, $t3
    /* 791F4 800BE9F4 A1840000 */  sb         $a0, 0x0($t4)
    /* 791F8 800BE9F8 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 791FC 800BE9FC 000D7880 */  sll        $t7, $t5, 2
    /* 79200 800BEA00 05E30006 */  bgezl      $t7, .L800BEA1C
    /* 79204 800BEA04 9628000A */   lhu       $t0, 0xA($s1)
    /* 79208 800BEA08 92380003 */  lbu        $t8, 0x3($s1)
    /* 7920C 800BEA0C 33190080 */  andi       $t9, $t8, 0x80
    /* 79210 800BEA10 572001A6 */  bnel       $t9, $zero, .L800BF0AC
    /* 79214 800BEA14 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 79218 800BEA18 9628000A */  lhu        $t0, 0xA($s1)
  .L800BEA1C:
    /* 7921C 800BEA1C 96290008 */  lhu        $t1, 0x8($s1)
    /* 79220 800BEA20 3C038004 */  lui        $v1, %hi(D_8004554C)
    /* 79224 800BEA24 01095021 */  addu       $t2, $t0, $t1
    /* 79228 800BEA28 A62A000A */  sh         $t2, 0xA($s1)
    /* 7922C 800BEA2C 8463554C */  lh         $v1, %lo(D_8004554C)($v1)
    /* 79230 800BEA30 3142FFFF */  andi       $v0, $t2, 0xFFFF
    /* 79234 800BEA34 0043082A */  slt        $at, $v0, $v1
    /* 79238 800BEA38 5420019C */  bnel       $at, $zero, .L800BF0AC
    /* 7923C 800BEA3C 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 79240 800BEA40 9624000E */  lhu        $a0, 0xE($s1)
    /* 79244 800BEA44 00436023 */  subu       $t4, $v0, $v1
    /* 79248 800BEA48 A62C000A */  sh         $t4, 0xA($s1)
    /* 7924C 800BEA4C 28810002 */  slti       $at, $a0, 0x2
    /* 79250 800BEA50 14200003 */  bnez       $at, .L800BEA60
    /* 79254 800BEA54 248DFFFF */   addiu     $t5, $a0, -0x1
    /* 79258 800BEA58 10000180 */  b          .L800BF05C
    /* 7925C 800BEA5C A62D000E */   sh        $t5, 0xE($s1)
  .L800BEA60:
    /* 79260 800BEA60 922F0000 */  lbu        $t7, 0x0($s1)
    /* 79264 800BEA64 26300070 */  addiu      $s0, $s1, 0x70
    /* 79268 800BEA68 35F80004 */  ori        $t8, $t7, 0x4
    /* 7926C 800BEA6C A2380000 */  sb         $t8, 0x0($s1)
    /* 79270 800BEA70 8FB30058 */  lw         $s3, 0x58($sp)
  .L800BEA74:
    /* 79274 800BEA74 0C02F42C */  jal        func_800BD0B0
    /* 79278 800BEA78 02002025 */   or        $a0, $s0, $zero
    /* 7927C 800BEA7C 240100FF */  addiu      $at, $zero, 0xFF
    /* 79280 800BEA80 1441000E */  bne        $v0, $at, .L800BEABC
    /* 79284 800BEA84 305200FF */   andi      $s2, $v0, 0xFF
    /* 79288 800BEA88 92040018 */  lbu        $a0, 0x18($s0)
    /* 7928C 800BEA8C 14800005 */  bnez       $a0, .L800BEAA4
    /* 79290 800BEA90 2483FFFF */   addiu     $v1, $a0, -0x1
    /* 79294 800BEA94 0C02F3B8 */  jal        func_800BCEE0
    /* 79298 800BEA98 02202025 */   or        $a0, $s1, $zero
    /* 7929C 800BEA9C 1000016F */  b          .L800BF05C
    /* 792A0 800BEAA0 00000000 */   nop
  .L800BEAA4:
    /* 792A4 800BEAA4 307900FF */  andi       $t9, $v1, 0xFF
    /* 792A8 800BEAA8 00194080 */  sll        $t0, $t9, 2
    /* 792AC 800BEAAC 02084821 */  addu       $t1, $s0, $t0
    /* 792B0 800BEAB0 A2190018 */  sb         $t9, 0x18($s0)
    /* 792B4 800BEAB4 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 792B8 800BEAB8 AE0A0000 */  sw         $t2, 0x0($s0)
  .L800BEABC:
    /* 792BC 800BEABC 304300FF */  andi       $v1, $v0, 0xFF
    /* 792C0 800BEAC0 240100FD */  addiu      $at, $zero, 0xFD
    /* 792C4 800BEAC4 14610005 */  bne        $v1, $at, .L800BEADC
    /* 792C8 800BEAC8 306200F0 */   andi      $v0, $v1, 0xF0
    /* 792CC 800BEACC 0C02F43D */  jal        func_800BD0F4
    /* 792D0 800BEAD0 02002025 */   or        $a0, $s0, $zero
    /* 792D4 800BEAD4 10000161 */  b          .L800BF05C
    /* 792D8 800BEAD8 A622000E */   sh        $v0, 0xE($s1)
  .L800BEADC:
    /* 792DC 800BEADC 240100FE */  addiu      $at, $zero, 0xFE
    /* 792E0 800BEAE0 14610004 */  bne        $v1, $at, .L800BEAF4
    /* 792E4 800BEAE4 246CFF38 */   addiu     $t4, $v1, -0xC8
    /* 792E8 800BEAE8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 792EC 800BEAEC 1000015B */  b          .L800BF05C
    /* 792F0 800BEAF0 A62B000E */   sh        $t3, 0xE($s1)
  .L800BEAF4:
    /* 792F4 800BEAF4 286100C0 */  slti       $at, $v1, 0xC0
    /* 792F8 800BEAF8 14200125 */  bnez       $at, .L800BEF90
    /* 792FC 800BEAFC 2D810038 */   sltiu     $at, $t4, 0x38
    /* 79300 800BEB00 1020FFDC */  beqz       $at, .L800BEA74
    /* 79304 800BEB04 000C6080 */   sll       $t4, $t4, 2
    /* 79308 800BEB08 3C01800F */  lui        $at, %hi(jtbl_800EC0F4_main_segment)
    /* 7930C 800BEB0C 002C0821 */  addu       $at, $at, $t4
    /* 79310 800BEB10 8C2CC0F4 */  lw         $t4, %lo(jtbl_800EC0F4_main_segment)($at)
    /* 79314 800BEB14 01800008 */  jr         $t4
    /* 79318 800BEB18 00000000 */   nop
    /* 7931C 800BEB1C 0C02F431 */  jal        func_800BD0C4
    /* 79320 800BEB20 02002025 */   or        $a0, $s0, $zero
    /* 79324 800BEB24 920E0018 */  lbu        $t6, 0x18($s0)
    /* 79328 800BEB28 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 7932C 800BEB2C 304AFFFF */  andi       $t2, $v0, 0xFFFF
    /* 79330 800BEB30 000E7880 */  sll        $t7, $t6, 2
    /* 79334 800BEB34 020FC021 */  addu       $t8, $s0, $t7
    /* 79338 800BEB38 AF0D0004 */  sw         $t5, 0x4($t8)
    /* 7933C 800BEB3C 92190018 */  lbu        $t9, 0x18($s0)
    /* 79340 800BEB40 27280001 */  addiu      $t0, $t9, 0x1
    /* 79344 800BEB44 A2080018 */  sb         $t0, 0x18($s0)
    /* 79348 800BEB48 8E290014 */  lw         $t1, 0x14($s1)
    /* 7934C 800BEB4C 012A5821 */  addu       $t3, $t1, $t2
    /* 79350 800BEB50 1000FFC8 */  b          .L800BEA74
    /* 79354 800BEB54 AE0B0000 */   sw        $t3, 0x0($s0)
    /* 79358 800BEB58 1000FFC6 */  b          .L800BEA74
    /* 7935C 800BEB5C 00000000 */   nop
    /* 79360 800BEB60 0C02F42C */  jal        func_800BD0B0
    /* 79364 800BEB64 02002025 */   or        $a0, $s0, $zero
    /* 79368 800BEB68 920C0018 */  lbu        $t4, 0x18($s0)
    /* 7936C 800BEB6C 020C7021 */  addu       $t6, $s0, $t4
    /* 79370 800BEB70 A1C20014 */  sb         $v0, 0x14($t6)
    /* 79374 800BEB74 920D0018 */  lbu        $t5, 0x18($s0)
    /* 79378 800BEB78 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 7937C 800BEB7C 000DC080 */  sll        $t8, $t5, 2
    /* 79380 800BEB80 0218C821 */  addu       $t9, $s0, $t8
    /* 79384 800BEB84 AF2F0004 */  sw         $t7, 0x4($t9)
    /* 79388 800BEB88 92080018 */  lbu        $t0, 0x18($s0)
    /* 7938C 800BEB8C 25090001 */  addiu      $t1, $t0, 0x1
    /* 79390 800BEB90 1000FFB8 */  b          .L800BEA74
    /* 79394 800BEB94 A2090018 */   sb        $t1, 0x18($s0)
    /* 79398 800BEB98 920A0018 */  lbu        $t2, 0x18($s0)
    /* 7939C 800BEB9C 020A1021 */  addu       $v0, $s0, $t2
    /* 793A0 800BEBA0 904B0013 */  lbu        $t3, 0x13($v0)
    /* 793A4 800BEBA4 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 793A8 800BEBA8 A04C0013 */  sb         $t4, 0x13($v0)
    /* 793AC 800BEBAC 92040018 */  lbu        $a0, 0x18($s0)
    /* 793B0 800BEBB0 02047021 */  addu       $t6, $s0, $a0
    /* 793B4 800BEBB4 91CD0013 */  lbu        $t5, 0x13($t6)
    /* 793B8 800BEBB8 00801825 */  or         $v1, $a0, $zero
    /* 793BC 800BEBBC 0003C080 */  sll        $t8, $v1, 2
    /* 793C0 800BEBC0 11A00005 */  beqz       $t5, .L800BEBD8
    /* 793C4 800BEBC4 2488FFFF */   addiu     $t0, $a0, -0x1
    /* 793C8 800BEBC8 02187821 */  addu       $t7, $s0, $t8
    /* 793CC 800BEBCC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 793D0 800BEBD0 1000FFA8 */  b          .L800BEA74
    /* 793D4 800BEBD4 AE190000 */   sw        $t9, 0x0($s0)
  .L800BEBD8:
    /* 793D8 800BEBD8 1000FFA6 */  b          .L800BEA74
    /* 793DC 800BEBDC A2080018 */   sb        $t0, 0x18($s0)
    /* 793E0 800BEBE0 0C02F431 */  jal        func_800BD0C4
    /* 793E4 800BEBE4 02002025 */   or        $a0, $s0, $zero
    /* 793E8 800BEBE8 240100FA */  addiu      $at, $zero, 0xFA
    /* 793EC 800BEBEC 16410003 */  bne        $s2, $at, .L800BEBFC
    /* 793F0 800BEBF0 02401825 */   or        $v1, $s2, $zero
    /* 793F4 800BEBF4 1660FF9F */  bnez       $s3, .L800BEA74
    /* 793F8 800BEBF8 00000000 */   nop
  .L800BEBFC:
    /* 793FC 800BEBFC 240100F9 */  addiu      $at, $zero, 0xF9
    /* 79400 800BEC00 54610004 */  bnel       $v1, $at, .L800BEC14
    /* 79404 800BEC04 240100F5 */   addiu     $at, $zero, 0xF5
    /* 79408 800BEC08 0661FF9A */  bgez       $s3, .L800BEA74
    /* 7940C 800BEC0C 00000000 */   nop
    /* 79410 800BEC10 240100F5 */  addiu      $at, $zero, 0xF5
  .L800BEC14:
    /* 79414 800BEC14 54610004 */  bnel       $v1, $at, .L800BEC28
    /* 79418 800BEC18 8E290014 */   lw        $t1, 0x14($s1)
    /* 7941C 800BEC1C 0660FF95 */  bltz       $s3, .L800BEA74
    /* 79420 800BEC20 00000000 */   nop
    /* 79424 800BEC24 8E290014 */  lw         $t1, 0x14($s1)
  .L800BEC28:
    /* 79428 800BEC28 304AFFFF */  andi       $t2, $v0, 0xFFFF
    /* 7942C 800BEC2C 012A5821 */  addu       $t3, $t1, $t2
    /* 79430 800BEC30 1000FF90 */  b          .L800BEA74
    /* 79434 800BEC34 AE0B0000 */   sw        $t3, 0x0($s0)
    /* 79438 800BEC38 0C02F42C */  jal        func_800BD0B0
    /* 7943C 800BEC3C 02002025 */   or        $a0, $s0, $zero
    /* 79440 800BEC40 240100F3 */  addiu      $at, $zero, 0xF3
    /* 79444 800BEC44 16410003 */  bne        $s2, $at, .L800BEC54
    /* 79448 800BEC48 02401825 */   or        $v1, $s2, $zero
    /* 7944C 800BEC4C 1660FF89 */  bnez       $s3, .L800BEA74
    /* 79450 800BEC50 00000000 */   nop
  .L800BEC54:
    /* 79454 800BEC54 240100F2 */  addiu      $at, $zero, 0xF2
    /* 79458 800BEC58 54610004 */  bnel       $v1, $at, .L800BEC6C
    /* 7945C 800BEC5C 8E0C0000 */   lw        $t4, 0x0($s0)
    /* 79460 800BEC60 0661FF84 */  bgez       $s3, .L800BEA74
    /* 79464 800BEC64 00000000 */   nop
    /* 79468 800BEC68 8E0C0000 */  lw         $t4, 0x0($s0)
  .L800BEC6C:
    /* 7946C 800BEC6C 00027600 */  sll        $t6, $v0, 24
    /* 79470 800BEC70 000E6E03 */  sra        $t5, $t6, 24
    /* 79474 800BEC74 018DC021 */  addu       $t8, $t4, $t5
    /* 79478 800BEC78 1000FF7E */  b          .L800BEA74
    /* 7947C 800BEC7C AE180000 */   sw        $t8, 0x0($s0)
    /* 79480 800BEC80 26240094 */  addiu      $a0, $s1, 0x94
    /* 79484 800BEC84 0C02ED00 */  jal        func_800BB400
    /* 79488 800BEC88 AFA40038 */   sw        $a0, 0x38($sp)
    /* 7948C 800BEC8C 0C02F42C */  jal        func_800BD0B0
    /* 79490 800BEC90 02002025 */   or        $a0, $s0, $zero
    /* 79494 800BEC94 8FA40038 */  lw         $a0, 0x38($sp)
    /* 79498 800BEC98 0C02ED58 */  jal        func_800BB560
    /* 7949C 800BEC9C 00402825 */   or        $a1, $v0, $zero
    /* 794A0 800BECA0 1000FF74 */  b          .L800BEA74
    /* 794A4 800BECA4 00000000 */   nop
    /* 794A8 800BECA8 0C02ED00 */  jal        func_800BB400
    /* 794AC 800BECAC 26240094 */   addiu     $a0, $s1, 0x94
    /* 794B0 800BECB0 1000FF70 */  b          .L800BEA74
    /* 794B4 800BECB4 00000000 */   nop
    /* 794B8 800BECB8 A620000C */  sh         $zero, 0xC($s1)
    /* 794BC 800BECBC 0C02F42C */  jal        func_800BD0B0
    /* 794C0 800BECC0 02002025 */   or        $a0, $s0, $zero
    /* 794C4 800BECC4 862F000C */  lh         $t7, 0xC($s1)
    /* 794C8 800BECC8 0002CE00 */  sll        $t9, $v0, 24
    /* 794CC 800BECCC 00194603 */  sra        $t0, $t9, 24
    /* 794D0 800BECD0 01E84821 */  addu       $t1, $t7, $t0
    /* 794D4 800BECD4 1000FF67 */  b          .L800BEA74
    /* 794D8 800BECD8 A629000C */   sh        $t1, 0xC($s1)
    /* 794DC 800BECDC 0C02F42C */  jal        func_800BD0B0
    /* 794E0 800BECE0 02002025 */   or        $a0, $s0, $zero
    /* 794E4 800BECE4 240100DD */  addiu      $at, $zero, 0xDD
    /* 794E8 800BECE8 16410007 */  bne        $s2, $at, .L800BED08
    /* 794EC 800BECEC 3C038004 */   lui       $v1, %hi(D_8004554C)
    /* 794F0 800BECF0 304A00FF */  andi       $t2, $v0, 0xFF
    /* 794F4 800BECF4 000A5880 */  sll        $t3, $t2, 2
    /* 794F8 800BECF8 016A5823 */  subu       $t3, $t3, $t2
    /* 794FC 800BECFC 000B5900 */  sll        $t3, $t3, 4
    /* 79500 800BED00 10000009 */  b          .L800BED28
    /* 79504 800BED04 A62B0008 */   sh        $t3, 0x8($s1)
  .L800BED08:
    /* 79508 800BED08 00026600 */  sll        $t4, $v0, 24
    /* 7950C 800BED0C 000C6E03 */  sra        $t5, $t4, 24
    /* 79510 800BED10 962E0008 */  lhu        $t6, 0x8($s1)
    /* 79514 800BED14 000DC080 */  sll        $t8, $t5, 2
    /* 79518 800BED18 030DC023 */  subu       $t8, $t8, $t5
    /* 7951C 800BED1C 0018C100 */  sll        $t8, $t8, 4
    /* 79520 800BED20 01D8C821 */  addu       $t9, $t6, $t8
    /* 79524 800BED24 A6390008 */  sh         $t9, 0x8($s1)
  .L800BED28:
    /* 79528 800BED28 8463554C */  lh         $v1, %lo(D_8004554C)($v1)
    /* 7952C 800BED2C 96220008 */  lhu        $v0, 0x8($s1)
    /* 79530 800BED30 24090001 */  addiu      $t1, $zero, 0x1
    /* 79534 800BED34 0062082A */  slt        $at, $v1, $v0
    /* 79538 800BED38 50200004 */  beql       $at, $zero, .L800BED4C
    /* 7953C 800BED3C 00027C00 */   sll       $t7, $v0, 16
    /* 79540 800BED40 A6230008 */  sh         $v1, 0x8($s1)
    /* 79544 800BED44 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 79548 800BED48 00027C00 */  sll        $t7, $v0, 16
  .L800BED4C:
    /* 7954C 800BED4C 000F4403 */  sra        $t0, $t7, 16
    /* 79550 800BED50 1D00FF48 */  bgtz       $t0, .L800BEA74
    /* 79554 800BED54 00000000 */   nop
    /* 79558 800BED58 1000FF46 */  b          .L800BEA74
    /* 7955C 800BED5C A6290008 */   sh        $t1, 0x8($s1)
    /* 79560 800BED60 0C02F42C */  jal        func_800BD0B0
    /* 79564 800BED64 02002025 */   or        $a0, $s0, $zero
    /* 79568 800BED68 305200FF */  andi       $s2, $v0, 0xFF
    /* 7956C 800BED6C 0C02F431 */  jal        func_800BD0C4
    /* 79570 800BED70 02002025 */   or        $a0, $s0, $zero
    /* 79574 800BED74 12400008 */  beqz       $s2, .L800BED98
    /* 79578 800BED78 02401825 */   or        $v1, $s2, $zero
    /* 7957C 800BED7C 24010001 */  addiu      $at, $zero, 0x1
    /* 79580 800BED80 10610005 */  beq        $v1, $at, .L800BED98
    /* 79584 800BED84 24010002 */   addiu     $at, $zero, 0x2
    /* 79588 800BED88 1061000A */  beq        $v1, $at, .L800BEDB4
    /* 7958C 800BED8C 304BFFFF */   andi      $t3, $v0, 0xFFFF
    /* 79590 800BED90 1000FF38 */  b          .L800BEA74
    /* 79594 800BED94 00000000 */   nop
  .L800BED98:
    /* 79598 800BED98 922A0001 */  lbu        $t2, 0x1($s1)
    /* 7959C 800BED9C 24010002 */  addiu      $at, $zero, 0x2
    /* 795A0 800BEDA0 1141FF34 */  beq        $t2, $at, .L800BEA74
    /* 795A4 800BEDA4 00000000 */   nop
    /* 795A8 800BEDA8 A6220012 */  sh         $v0, 0x12($s1)
    /* 795AC 800BEDAC 1000FF31 */  b          .L800BEA74
    /* 795B0 800BEDB0 A2320001 */   sb        $s2, 0x1($s1)
  .L800BEDB4:
    /* 795B4 800BEDB4 448B5000 */  mtc1       $t3, $f10
    /* 795B8 800BEDB8 44802000 */  mtc1       $zero, $f4
    /* 795BC 800BEDBC C6260018 */  lwc1       $f6, 0x18($s1)
    /* 795C0 800BEDC0 46805420 */  cvt.s.w    $f16, $f10
    /* 795C4 800BEDC4 A6220010 */  sh         $v0, 0x10($s1)
    /* 795C8 800BEDC8 A2320001 */  sb         $s2, 0x1($s1)
    /* 795CC 800BEDCC 46062201 */  sub.s      $f8, $f4, $f6
    /* 795D0 800BEDD0 46104483 */  div.s      $f18, $f8, $f16
    /* 795D4 800BEDD4 1000FF27 */  b          .L800BEA74
    /* 795D8 800BEDD8 E632001C */   swc1      $f18, 0x1C($s1)
    /* 795DC 800BEDDC 0C02F42C */  jal        func_800BD0B0
    /* 795E0 800BEDE0 02002025 */   or        $a0, $s0, $zero
    /* 795E4 800BEDE4 92230001 */  lbu        $v1, 0x1($s1)
    /* 795E8 800BEDE8 24010001 */  addiu      $at, $zero, 0x1
    /* 795EC 800BEDEC 5060000B */  beql       $v1, $zero, .L800BEE1C
    /* 795F0 800BEDF0 96230012 */   lhu       $v1, 0x12($s1)
    /* 795F4 800BEDF4 10610005 */  beq        $v1, $at, .L800BEE0C
    /* 795F8 800BEDF8 24010002 */   addiu     $at, $zero, 0x2
    /* 795FC 800BEDFC 1061FF1D */  beq        $v1, $at, .L800BEA74
    /* 79600 800BEE00 00000000 */   nop
    /* 79604 800BEE04 1000FF1B */  b          .L800BEA74
    /* 79608 800BEE08 00000000 */   nop
  .L800BEE0C:
    /* 7960C 800BEE0C 44802000 */  mtc1       $zero, $f4
    /* 79610 800BEE10 A2200001 */  sb         $zero, 0x1($s1)
    /* 79614 800BEE14 E6240018 */  swc1       $f4, 0x18($s1)
    /* 79618 800BEE18 96230012 */  lhu        $v1, 0x12($s1)
  .L800BEE1C:
    /* 7961C 800BEE1C 1060000E */  beqz       $v1, .L800BEE58
    /* 79620 800BEE20 A6230010 */   sh        $v1, 0x10($s1)
    /* 79624 800BEE24 44823000 */  mtc1       $v0, $f6
    /* 79628 800BEE28 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7962C 800BEE2C 44814000 */  mtc1       $at, $f8
    /* 79630 800BEE30 468032A0 */  cvt.s.w    $f10, $f6
    /* 79634 800BEE34 306CFFFF */  andi       $t4, $v1, 0xFFFF
    /* 79638 800BEE38 448C3000 */  mtc1       $t4, $f6
    /* 7963C 800BEE3C C6320018 */  lwc1       $f18, 0x18($s1)
    /* 79640 800BEE40 46085403 */  div.s      $f16, $f10, $f8
    /* 79644 800BEE44 468032A0 */  cvt.s.w    $f10, $f6
    /* 79648 800BEE48 46128101 */  sub.s      $f4, $f16, $f18
    /* 7964C 800BEE4C 460A2203 */  div.s      $f8, $f4, $f10
    /* 79650 800BEE50 1000FF08 */  b          .L800BEA74
    /* 79654 800BEE54 E628001C */   swc1      $f8, 0x1C($s1)
  .L800BEE58:
    /* 79658 800BEE58 44828000 */  mtc1       $v0, $f16
    /* 7965C 800BEE5C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 79660 800BEE60 44813000 */  mtc1       $at, $f6
    /* 79664 800BEE64 468084A0 */  cvt.s.w    $f18, $f16
    /* 79668 800BEE68 46069103 */  div.s      $f4, $f18, $f6
    /* 7966C 800BEE6C 1000FF01 */  b          .L800BEA74
    /* 79670 800BEE70 E6240018 */   swc1      $f4, 0x18($s1)
    /* 79674 800BEE74 0C02F42C */  jal        func_800BD0B0
    /* 79678 800BEE78 02002025 */   or        $a0, $s0, $zero
    /* 7967C 800BEE7C 00026E00 */  sll        $t5, $v0, 24
    /* 79680 800BEE80 000D7603 */  sra        $t6, $t5, 24
    /* 79684 800BEE84 448E5000 */  mtc1       $t6, $f10
    /* 79688 800BEE88 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7968C 800BEE8C 44818000 */  mtc1       $at, $f16
    /* 79690 800BEE90 46805220 */  cvt.s.w    $f8, $f10
    /* 79694 800BEE94 46104483 */  div.s      $f18, $f8, $f16
    /* 79698 800BEE98 1000FEF6 */  b          .L800BEA74
    /* 7969C 800BEE9C E6320028 */   swc1      $f18, 0x28($s1)
    /* 796A0 800BEEA0 0C02F431 */  jal        func_800BD0C4
    /* 796A4 800BEEA4 02002025 */   or        $a0, $s0, $zero
    /* 796A8 800BEEA8 02202025 */  or         $a0, $s1, $zero
    /* 796AC 800BEEAC 0C02F307 */  jal        func_800BCC1C
    /* 796B0 800BEEB0 3045FFFF */   andi      $a1, $v0, 0xFFFF
    /* 796B4 800BEEB4 1000FEEF */  b          .L800BEA74
    /* 796B8 800BEEB8 00000000 */   nop
    /* 796BC 800BEEBC 0C02F431 */  jal        func_800BD0C4
    /* 796C0 800BEEC0 02002025 */   or        $a0, $s0, $zero
    /* 796C4 800BEEC4 02202025 */  or         $a0, $s1, $zero
    /* 796C8 800BEEC8 0C02F352 */  jal        func_800BCD48
    /* 796CC 800BEECC 3045FFFF */   andi      $a1, $v0, 0xFFFF
    /* 796D0 800BEED0 1000FEE8 */  b          .L800BEA74
    /* 796D4 800BEED4 00000000 */   nop
    /* 796D8 800BEED8 0C02F42C */  jal        func_800BD0B0
    /* 796DC 800BEEDC 02002025 */   or        $a0, $s0, $zero
    /* 796E0 800BEEE0 0002C600 */  sll        $t8, $v0, 24
    /* 796E4 800BEEE4 0018CE03 */  sra        $t9, $t8, 24
    /* 796E8 800BEEE8 44993000 */  mtc1       $t9, $f6
    /* 796EC 800BEEEC 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 796F0 800BEEF0 44815000 */  mtc1       $at, $f10
    /* 796F4 800BEEF4 46803120 */  cvt.s.w    $f4, $f6
    /* 796F8 800BEEF8 460A2203 */  div.s      $f8, $f4, $f10
    /* 796FC 800BEEFC 1000FEDD */  b          .L800BEA74
    /* 79700 800BEF00 E6280024 */   swc1      $f8, 0x24($s1)
    /* 79704 800BEF04 92280000 */  lbu        $t0, 0x0($s1)
    /* 79708 800BEF08 35090020 */  ori        $t1, $t0, 0x20
    /* 7970C 800BEF0C 1000FED9 */  b          .L800BEA74
    /* 79710 800BEF10 A2290000 */   sb        $t1, 0x0($s1)
    /* 79714 800BEF14 0C02F42C */  jal        func_800BD0B0
    /* 79718 800BEF18 02002025 */   or        $a0, $s0, $zero
    /* 7971C 800BEF1C 1000FED5 */  b          .L800BEA74
    /* 79720 800BEF20 A2220003 */   sb        $v0, 0x3($s1)
    /* 79724 800BEF24 0C02F431 */  jal        func_800BD0C4
    /* 79728 800BEF28 02002025 */   or        $a0, $s0, $zero
    /* 7972C 800BEF2C 8E2A0014 */  lw         $t2, 0x14($s1)
    /* 79730 800BEF30 304BFFFF */  andi       $t3, $v0, 0xFFFF
    /* 79734 800BEF34 240100D2 */  addiu      $at, $zero, 0xD2
    /* 79738 800BEF38 16410003 */  bne        $s2, $at, .L800BEF48
    /* 7973C 800BEF3C 014B1821 */   addu      $v1, $t2, $t3
    /* 79740 800BEF40 1000FECC */  b          .L800BEA74
    /* 79744 800BEF44 AE23008C */   sw        $v1, 0x8C($s1)
  .L800BEF48:
    /* 79748 800BEF48 1000FECA */  b          .L800BEA74
    /* 7974C 800BEF4C AE230090 */   sw        $v1, 0x90($s1)
    /* 79750 800BEF50 0C02F42C */  jal        func_800BD0B0
    /* 79754 800BEF54 02002025 */   or        $a0, $s0, $zero
    /* 79758 800BEF58 1000FEC6 */  b          .L800BEA74
    /* 7975C 800BEF5C A2220002 */   sb        $v0, 0x2($s1)
    /* 79760 800BEF60 0C02F42C */  jal        func_800BD0B0
    /* 79764 800BEF64 02002025 */   or        $a0, $s0, $zero
    /* 79768 800BEF68 1000FEC2 */  b          .L800BEA74
    /* 7976C 800BEF6C 00409825 */   or        $s3, $v0, $zero
    /* 79770 800BEF70 0C02F42C */  jal        func_800BD0B0
    /* 79774 800BEF74 02002025 */   or        $a0, $s0, $zero
    /* 79778 800BEF78 1000FEBE */  b          .L800BEA74
    /* 7977C 800BEF7C 02629824 */   and       $s3, $s3, $v0
    /* 79780 800BEF80 0C02F42C */  jal        func_800BD0B0
    /* 79784 800BEF84 02002025 */   or        $a0, $s0, $zero
    /* 79788 800BEF88 1000FEBA */  b          .L800BEA74
    /* 7978C 800BEF8C 02629823 */   subu      $s3, $s3, $v0
  .L800BEF90:
    /* 79790 800BEF90 28410011 */  slti       $at, $v0, 0x11
    /* 79794 800BEF94 14200010 */  bnez       $at, .L800BEFD8
    /* 79798 800BEF98 28410021 */   slti      $at, $v0, 0x21
    /* 7979C 800BEF9C 14200009 */  bnez       $at, .L800BEFC4
    /* 797A0 800BEFA0 244CFFC0 */   addiu     $t4, $v0, -0x40
    /* 797A4 800BEFA4 2D810061 */  sltiu      $at, $t4, 0x61
    /* 797A8 800BEFA8 1020FEB2 */  beqz       $at, .L800BEA74
    /* 797AC 800BEFAC 000C6080 */   sll       $t4, $t4, 2
    /* 797B0 800BEFB0 3C01800F */  lui        $at, %hi(jtbl_800EC1D4_main_segment)
    /* 797B4 800BEFB4 002C0821 */  addu       $at, $at, $t4
    /* 797B8 800BEFB8 8C2CC1D4 */  lw         $t4, %lo(jtbl_800EC1D4_main_segment)($at)
    /* 797BC 800BEFBC 01800008 */  jr         $t4
    /* 797C0 800BEFC0 00000000 */   nop
  .L800BEFC4:
    /* 797C4 800BEFC4 24010020 */  addiu      $at, $zero, 0x20
    /* 797C8 800BEFC8 1041FEAA */  beq        $v0, $at, .L800BEA74
    /* 797CC 800BEFCC 00000000 */   nop
    /* 797D0 800BEFD0 1000FEA8 */  b          .L800BEA74
    /* 797D4 800BEFD4 00000000 */   nop
  .L800BEFD8:
    /* 797D8 800BEFD8 10400006 */  beqz       $v0, .L800BEFF4
    /* 797DC 800BEFDC 306E000F */   andi      $t6, $v1, 0xF
    /* 797E0 800BEFE0 24010010 */  addiu      $at, $zero, 0x10
    /* 797E4 800BEFE4 1041FEA3 */  beq        $v0, $at, .L800BEA74
    /* 797E8 800BEFE8 00000000 */   nop
    /* 797EC 800BEFEC 1000FEA1 */  b          .L800BEA74
    /* 797F0 800BEFF0 00000000 */   nop
  .L800BEFF4:
    /* 797F4 800BEFF4 000EC080 */  sll        $t8, $t6, 2
    /* 797F8 800BEFF8 0238C821 */  addu       $t9, $s1, $t8
    /* 797FC 800BEFFC 8F2F0030 */  lw         $t7, 0x30($t9)
    /* 79800 800BF000 8DF30000 */  lw         $s3, 0x0($t7)
    /* 79804 800BF004 00134040 */  sll        $t0, $s3, 1
    /* 79808 800BF008 1000FE9A */  b          .L800BEA74
    /* 7980C 800BF00C 00089FC2 */   srl       $s3, $t0, 31
    /* 79810 800BF010 822A0007 */  lb         $t2, 0x7($s1)
    /* 79814 800BF014 1000FE97 */  b          .L800BEA74
    /* 79818 800BF018 026A9823 */   subu      $s3, $s3, $t2
    /* 7981C 800BF01C 1000FE95 */  b          .L800BEA74
    /* 79820 800BF020 A2330007 */   sb        $s3, 0x7($s1)
    /* 79824 800BF024 1000FE93 */  b          .L800BEA74
    /* 79828 800BF028 82330007 */   lb        $s3, 0x7($s1)
    /* 7982C 800BF02C 0C02F431 */  jal        func_800BD0C4
    /* 79830 800BF030 02002025 */   or        $a0, $s0, $zero
    /* 79834 800BF034 8E2C0014 */  lw         $t4, 0x14($s1)
    /* 79838 800BF038 02402825 */  or         $a1, $s2, $zero
    /* 7983C 800BF03C 30AB000F */  andi       $t3, $a1, 0xF
    /* 79840 800BF040 304DFFFF */  andi       $t5, $v0, 0xFFFF
    /* 79844 800BF044 01602825 */  or         $a1, $t3, $zero
    /* 79848 800BF048 02202025 */  or         $a0, $s1, $zero
    /* 7984C 800BF04C 0C02F386 */  jal        func_800BCE18
    /* 79850 800BF050 018D3021 */   addu      $a2, $t4, $t5
    /* 79854 800BF054 1000FE87 */  b          .L800BEA74
    /* 79858 800BF058 00000000 */   nop
  .L800BF05C:
    /* 7985C 800BF05C 3C108004 */  lui        $s0, %hi(D_80044688)
    /* 79860 800BF060 02201825 */  or         $v1, $s1, $zero
    /* 79864 800BF064 24110040 */  addiu      $s1, $zero, 0x40
    /* 79868 800BF068 26104688 */  addiu      $s0, $s0, %lo(D_80044688)
    /* 7986C 800BF06C 00001025 */  or         $v0, $zero, $zero
  .L800BF070:
    /* 79870 800BF070 8C640030 */  lw         $a0, 0x30($v1)
    /* 79874 800BF074 24010001 */  addiu      $at, $zero, 0x1
    /* 79878 800BF078 02047026 */  xor        $t6, $s0, $a0
    /* 7987C 800BF07C 000E702B */  sltu       $t6, $zero, $t6
    /* 79880 800BF080 55C10007 */  bnel       $t6, $at, .L800BF0A0
    /* 79884 800BF084 24420004 */   addiu     $v0, $v0, 0x4
    /* 79888 800BF088 AFA20034 */  sw         $v0, 0x34($sp)
    /* 7988C 800BF08C 0C02F745 */  jal        func_800BDD14
    /* 79890 800BF090 AFA30030 */   sw        $v1, 0x30($sp)
    /* 79894 800BF094 8FA20034 */  lw         $v0, 0x34($sp)
    /* 79898 800BF098 8FA30030 */  lw         $v1, 0x30($sp)
    /* 7989C 800BF09C 24420004 */  addiu      $v0, $v0, 0x4
  .L800BF0A0:
    /* 798A0 800BF0A0 1451FFF3 */  bne        $v0, $s1, .L800BF070
    /* 798A4 800BF0A4 24630004 */   addiu     $v1, $v1, 0x4
  .L800BF0A8:
    /* 798A8 800BF0A8 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800BF0AC:
    /* 798AC 800BF0AC 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 798B0 800BF0B0 8FB10020 */  lw         $s1, 0x20($sp)
    /* 798B4 800BF0B4 8FB20024 */  lw         $s2, 0x24($sp)
    /* 798B8 800BF0B8 8FB30028 */  lw         $s3, 0x28($sp)
    /* 798BC 800BF0BC 03E00008 */  jr         $ra
    /* 798C0 800BF0C0 27BD0060 */   addiu     $sp, $sp, 0x60
