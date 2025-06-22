glabel func_i5_802C5A98
    /* 1C01E8 802C5A98 3C02801D */  lui        $v0, %hi(gDifficulty)
    /* 1C01EC 802C5A9C 3C04801D */  lui        $a0, %hi(D_801CB334)
    /* 1C01F0 802C5AA0 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* 1C01F4 802C5AA4 8C84B334 */  lw         $a0, %lo(D_801CB334)($a0)
    /* 1C01F8 802C5AA8 3C06800D */  lui        $a2, %hi(D_800D48DC)
    /* 1C01FC 802C5AAC 8CC648DC */  lw         $a2, %lo(D_800D48DC)($a2)
    /* 1C0200 802C5AB0 00027900 */  sll        $t7, $v0, 4
    /* 1C0204 802C5AB4 0004C040 */  sll        $t8, $a0, 1
    /* 1C0208 802C5AB8 01F8C821 */  addu       $t9, $t7, $t8
    /* 1C020C 802C5ABC 3C03800F */  lui        $v1, %hi(D_800EABBC)
    /* 1C0210 802C5AC0 3C09801D */  lui        $t1, %hi(D_801CB340)
    /* 1C0214 802C5AC4 00064080 */  sll        $t0, $a2, 2
    /* 1C0218 802C5AC8 00791821 */  addu       $v1, $v1, $t9
    /* 1C021C 802C5ACC 01284821 */  addu       $t1, $t1, $t0
    /* 1C0220 802C5AD0 8463ABBC */  lh         $v1, %lo(D_800EABBC)($v1)
    /* 1C0224 802C5AD4 8D29B340 */  lw         $t1, %lo(D_801CB340)($t1)
    /* 1C0228 802C5AD8 3C05802C */  lui        $a1, %hi(D_i5_802C7A2C)
    /* 1C022C 802C5ADC 00027080 */  sll        $t6, $v0, 2
    /* 1C0230 802C5AE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C0234 802C5AE4 00AE2821 */  addu       $a1, $a1, $t6
    /* 1C0238 802C5AE8 0123082A */  slt        $at, $t1, $v1
    /* 1C023C 802C5AEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C0240 802C5AF0 14200038 */  bnez       $at, .Li5_802C5BD4
    /* 1C0244 802C5AF4 8CA57A2C */   lw        $a1, %lo(D_i5_802C7A2C)($a1)
    /* 1C0248 802C5AF8 0085082A */  slt        $at, $a0, $a1
    /* 1C024C 802C5AFC 1420002E */  bnez       $at, .Li5_802C5BB8
    /* 1C0250 802C5B00 240C001E */   addiu     $t4, $zero, 0x1E
    /* 1C0254 802C5B04 54400008 */  bnel       $v0, $zero, .Li5_802C5B28
    /* 1C0258 802C5B08 24010001 */   addiu     $at, $zero, 0x1
    /* 1C025C 802C5B0C 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1C0260 802C5B10 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1C0264 802C5B14 804A0000 */  lb         $t2, 0x0($v0)
    /* 1C0268 802C5B18 354B0001 */  ori        $t3, $t2, 0x1
    /* 1C026C 802C5B1C 1000001E */  b          .Li5_802C5B98
    /* 1C0270 802C5B20 A04B0000 */   sb        $t3, 0x0($v0)
    /* 1C0274 802C5B24 24010001 */  addiu      $at, $zero, 0x1
  .Li5_802C5B28:
    /* 1C0278 802C5B28 54410008 */  bnel       $v0, $at, .Li5_802C5B4C
    /* 1C027C 802C5B2C 24010002 */   addiu     $at, $zero, 0x2
    /* 1C0280 802C5B30 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1C0284 802C5B34 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1C0288 802C5B38 804C0000 */  lb         $t4, 0x0($v0)
    /* 1C028C 802C5B3C 358D0002 */  ori        $t5, $t4, 0x2
    /* 1C0290 802C5B40 10000015 */  b          .Li5_802C5B98
    /* 1C0294 802C5B44 A04D0000 */   sb        $t5, 0x0($v0)
    /* 1C0298 802C5B48 24010002 */  addiu      $at, $zero, 0x2
  .Li5_802C5B4C:
    /* 1C029C 802C5B4C 14410012 */  bne        $v0, $at, .Li5_802C5B98
    /* 1C02A0 802C5B50 3C02801D */   lui       $v0, %hi(D_801CB280)
    /* 1C02A4 802C5B54 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1C02A8 802C5B58 0006C0C0 */  sll        $t8, $a2, 3
    /* 1C02AC 802C5B5C 804E0000 */  lb         $t6, 0x0($v0)
    /* 1C02B0 802C5B60 0306C023 */  subu       $t8, $t8, $a2
    /* 1C02B4 802C5B64 0018C100 */  sll        $t8, $t8, 4
    /* 1C02B8 802C5B68 0306C023 */  subu       $t8, $t8, $a2
    /* 1C02BC 802C5B6C 0018C0C0 */  sll        $t8, $t8, 3
    /* 1C02C0 802C5B70 3C19801C */  lui        $t9, %hi(D_801C2C70)
    /* 1C02C4 802C5B74 35CF0004 */  ori        $t7, $t6, 0x4
    /* 1C02C8 802C5B78 A04F0000 */  sb         $t7, 0x0($v0)
    /* 1C02CC 802C5B7C 0338C821 */  addu       $t9, $t9, $t8
    /* 1C02D0 802C5B80 8F392C70 */  lw         $t9, %lo(D_801C2C70)($t9)
    /* 1C02D4 802C5B84 17200004 */  bnez       $t9, .Li5_802C5B98
    /* 1C02D8 802C5B88 00000000 */   nop
    /* 1C02DC 802C5B8C 80480000 */  lb         $t0, 0x0($v0)
    /* 1C02E0 802C5B90 35090008 */  ori        $t1, $t0, 0x8
    /* 1C02E4 802C5B94 A0490000 */  sb         $t1, 0x0($v0)
  .Li5_802C5B98:
    /* 1C02E8 802C5B98 3C02802C */  lui        $v0, %hi(D_802C7B00)
    /* 1C02EC 802C5B9C 240A0066 */  addiu      $t2, $zero, 0x66
    /* 1C02F0 802C5BA0 3C01802C */  lui        $at, %hi(D_802C7B08)
    /* 1C02F4 802C5BA4 24427B00 */  addiu      $v0, $v0, %lo(D_802C7B00)
    /* 1C02F8 802C5BA8 AC2A7B08 */  sw         $t2, %lo(D_802C7B08)($at)
    /* 1C02FC 802C5BAC 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C0300 802C5BB0 1000000E */  b          .Li5_802C5BEC
    /* 1C0304 802C5BB4 AC4B0000 */   sw        $t3, 0x0($v0)
  .Li5_802C5BB8:
    /* 1C0308 802C5BB8 3C02802C */  lui        $v0, %hi(D_802C7B00)
    /* 1C030C 802C5BBC 3C01802C */  lui        $at, %hi(D_802C7B08)
    /* 1C0310 802C5BC0 24427B00 */  addiu      $v0, $v0, %lo(D_802C7B00)
    /* 1C0314 802C5BC4 AC2C7B08 */  sw         $t4, %lo(D_802C7B08)($at)
    /* 1C0318 802C5BC8 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1C031C 802C5BCC 10000007 */  b          .Li5_802C5BEC
    /* 1C0320 802C5BD0 AC4D0000 */   sw        $t5, 0x0($v0)
  .Li5_802C5BD4:
    /* 1C0324 802C5BD4 3C02802C */  lui        $v0, %hi(D_802C7B00)
    /* 1C0328 802C5BD8 240E005A */  addiu      $t6, $zero, 0x5A
    /* 1C032C 802C5BDC 3C01802C */  lui        $at, %hi(D_802C7B08)
    /* 1C0330 802C5BE0 24427B00 */  addiu      $v0, $v0, %lo(D_802C7B00)
    /* 1C0334 802C5BE4 AC2E7B08 */  sw         $t6, %lo(D_802C7B08)($at)
    /* 1C0338 802C5BE8 AC400000 */  sw         $zero, 0x0($v0)
  .Li5_802C5BEC:
    /* 1C033C 802C5BEC 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1C0340 802C5BF0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C0344 802C5BF4 11E00003 */  beqz       $t7, .Li5_802C5C04
    /* 1C0348 802C5BF8 00000000 */   nop
    /* 1C034C 802C5BFC 10000001 */  b          .Li5_802C5C04
    /* 1C0350 802C5C00 00002825 */   or        $a1, $zero, $zero
  .Li5_802C5C04:
    /* 1C0354 802C5C04 0C03087D */  jal        func_800C21F4
    /* 1C0358 802C5C08 24040003 */   addiu     $a0, $zero, 0x3
    /* 1C035C 802C5C0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C0360 802C5C10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C0364 802C5C14 03E00008 */  jr         $ra
    /* 1C0368 802C5C18 00000000 */   nop
