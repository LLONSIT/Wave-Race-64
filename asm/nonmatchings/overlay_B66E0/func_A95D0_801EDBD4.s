glabel func_A95D0_801EDBD4
    /* BC204 801EDBD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BC208 801EDBD8 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* BC20C 801EDBDC C7A40018 */  lwc1       $f4, 0x18($sp)
    /* BC210 801EDBE0 AFA60020 */  sw         $a2, 0x20($sp)
    /* BC214 801EDBE4 C7B00020 */  lwc1       $f16, 0x20($sp)
    /* BC218 801EDBE8 46042182 */  mul.s      $f6, $f4, $f4
    /* BC21C 801EDBEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* BC220 801EDBF0 AFA70024 */  sw         $a3, 0x24($sp)
    /* BC224 801EDBF4 460E7202 */  mul.s      $f8, $f14, $f14
    /* BC228 801EDBF8 E7AE001C */  swc1       $f14, 0x1C($sp)
    /* BC22C 801EDBFC 46108482 */  mul.s      $f18, $f16, $f16
    /* BC230 801EDC00 46083280 */  add.s      $f10, $f6, $f8
    /* BC234 801EDC04 0C031C04 */  jal        sqrtf
    /* BC238 801EDC08 46125300 */   add.s     $f12, $f10, $f18
    /* BC23C 801EDC0C 44802000 */  mtc1       $zero, $f4
    /* BC240 801EDC10 C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* BC244 801EDC14 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* BC248 801EDC18 4600203C */  c.lt.s     $f4, $f0
    /* BC24C 801EDC1C 00000000 */  nop
    /* BC250 801EDC20 4502000C */  bc1fl      .LA95D0_801EDC54
    /* BC254 801EDC24 8FBF0014 */   lw        $ra, 0x14($sp)
    /* BC258 801EDC28 46003203 */  div.s      $f8, $f6, $f0
    /* BC25C 801EDC2C 8FAE0024 */  lw         $t6, 0x24($sp)
    /* BC260 801EDC30 46007403 */  div.s      $f16, $f14, $f0
    /* BC264 801EDC34 E5C80000 */  swc1       $f8, 0x0($t6)
    /* BC268 801EDC38 8FAF0028 */  lw         $t7, 0x28($sp)
    /* BC26C 801EDC3C E5F00000 */  swc1       $f16, 0x0($t7)
    /* BC270 801EDC40 C7AA0020 */  lwc1       $f10, 0x20($sp)
    /* BC274 801EDC44 8FB8002C */  lw         $t8, 0x2C($sp)
    /* BC278 801EDC48 46005483 */  div.s      $f18, $f10, $f0
    /* BC27C 801EDC4C E7120000 */  swc1       $f18, 0x0($t8)
    /* BC280 801EDC50 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801EDC54:
    /* BC284 801EDC54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BC288 801EDC58 03E00008 */  jr         $ra
    /* BC28C 801EDC5C 00000000 */   nop
.size func_A95D0_801EDBD4, . - func_A95D0_801EDBD4
