glabel func_1C370_80209074
    /* 1C3874 80209074 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 1C3878 80209078 AFB10040 */  sw         $s1, 0x40($sp)
    /* 1C387C 8020907C AFBF0044 */  sw         $ra, 0x44($sp)
    /* 1C3880 80209080 AFB0003C */  sw         $s0, 0x3C($sp)
    /* 1C3884 80209084 00801025 */  or         $v0, $a0, $zero
    /* 1C3888 80209088 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1C388C 8020908C 3C11802C */  lui        $s1, %hi(D_802C5D88)
    /* 1C3890 80209090 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1C3894 80209094 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1C3898 80209098 26315D88 */  addiu      $s1, $s1, %lo(D_802C5D88)
    /* 1C389C 8020909C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1C38A0 802090A0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1C38A4 802090A4 8E260000 */  lw         $a2, 0x0($s1)
    /* 1C38A8 802090A8 24180108 */  addiu      $t8, $zero, 0x108
    /* 1C38AC 802090AC 24190018 */  addiu      $t9, $zero, 0x18
    /* 1C38B0 802090B0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C38B4 802090B4 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1C38B8 802090B8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C38BC 802090BC 00002825 */  or         $a1, $zero, $zero
    /* 1C38C0 802090C0 2407001E */  addiu      $a3, $zero, 0x1E
    /* 1C38C4 802090C4 0C0250CE */  jal        func_80094338
    /* 1C38C8 802090C8 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C38CC 802090CC 3C10802C */  lui        $s0, %hi(D_802C5D8C)
    /* 1C38D0 802090D0 26105D8C */  addiu      $s0, $s0, %lo(D_802C5D8C)
    /* 1C38D4 802090D4 8E060000 */  lw         $a2, 0x0($s0)
    /* 1C38D8 802090D8 24080108 */  addiu      $t0, $zero, 0x108
    /* 1C38DC 802090DC 24090010 */  addiu      $t1, $zero, 0x10
    /* 1C38E0 802090E0 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C38E4 802090E4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C38E8 802090E8 00402025 */  or         $a0, $v0, $zero
    /* 1C38EC 802090EC 00002825 */  or         $a1, $zero, $zero
    /* 1C38F0 802090F0 24070050 */  addiu      $a3, $zero, 0x50
    /* 1C38F4 802090F4 0C0250CE */  jal        func_80094338
    /* 1C38F8 802090F8 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C38FC 802090FC 8E060000 */  lw         $a2, 0x0($s0)
    /* 1C3900 80209100 240A0108 */  addiu      $t2, $zero, 0x108
    /* 1C3904 80209104 240B0018 */  addiu      $t3, $zero, 0x18
    /* 1C3908 80209108 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C390C 8020910C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C3910 80209110 00402025 */  or         $a0, $v0, $zero
    /* 1C3914 80209114 00002825 */  or         $a1, $zero, $zero
    /* 1C3918 80209118 24070062 */  addiu      $a3, $zero, 0x62
    /* 1C391C 8020911C 0C0250CE */  jal        func_80094338
    /* 1C3920 80209120 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C3924 80209124 8E260000 */  lw         $a2, 0x0($s1)
    /* 1C3928 80209128 240C0108 */  addiu      $t4, $zero, 0x108
    /* 1C392C 8020912C 240D0018 */  addiu      $t5, $zero, 0x18
    /* 1C3930 80209130 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C3934 80209134 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C3938 80209138 00402025 */  or         $a0, $v0, $zero
    /* 1C393C 8020913C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3940 80209140 2407008C */  addiu      $a3, $zero, 0x8C
    /* 1C3944 80209144 0C0250CE */  jal        func_80094338
    /* 1C3948 80209148 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C394C 8020914C 8E260000 */  lw         $a2, 0x0($s1)
    /* 1C3950 80209150 240E0108 */  addiu      $t6, $zero, 0x108
    /* 1C3954 80209154 240F0018 */  addiu      $t7, $zero, 0x18
    /* 1C3958 80209158 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C395C 8020915C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C3960 80209160 00402025 */  or         $a0, $v0, $zero
    /* 1C3964 80209164 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3968 80209168 240700A5 */  addiu      $a3, $zero, 0xA5
    /* 1C396C 8020916C 0C0250CE */  jal        func_80094338
    /* 1C3970 80209170 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C3974 80209174 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C3978 80209178 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C397C 8020917C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C3980 80209180 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C3984 80209184 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C3988 80209188 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C398C 8020918C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C3990 80209190 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C3994 80209194 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C3998 80209198 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C399C 8020919C AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1C39A0 802091A0 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1C39A4 802091A4 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1C39A8 802091A8 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1C39AC 802091AC AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1C39B0 802091B0 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 1C39B4 802091B4 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1C39B8 802091B8 AFA80018 */  sw         $t0, 0x18($sp)
    /* 1C39BC 802091BC AFB90014 */  sw         $t9, 0x14($sp)
    /* 1C39C0 802091C0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C39C4 802091C4 00402025 */  or         $a0, $v0, $zero
    /* 1C39C8 802091C8 00002825 */  or         $a1, $zero, $zero
    /* 1C39CC 802091CC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C39D0 802091D0 0C07A51B */  jal        func_801E946C
    /* 1C39D4 802091D4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C39D8 802091D8 3C03800E */  lui        $v1, %hi(gCourseID)
    /* 1C39DC 802091DC 8C638170 */  lw         $v1, %lo(gCourseID)($v1)
    /* 1C39E0 802091E0 3C19802C */  lui        $t9, %hi(D_802C5D30)
    /* 1C39E4 802091E4 8E280000 */  lw         $t0, 0x0($s1)
    /* 1C39E8 802091E8 0003C080 */  sll        $t8, $v1, 2
    /* 1C39EC 802091EC 0338C821 */  addu       $t9, $t9, $t8
    /* 1C39F0 802091F0 8F395D30 */  lw         $t9, %lo(D_802C5D30)($t9)
    /* 1C39F4 802091F4 3C06800E */  lui        $a2, %hi(D_800DAA34)
    /* 1C39F8 802091F8 00D83021 */  addu       $a2, $a2, $t8
    /* 1C39FC 802091FC 24090021 */  addiu      $t1, $zero, 0x21
    /* 1C3A00 80209200 03283821 */  addu       $a3, $t9, $t0
    /* 1C3A04 80209204 24E70038 */  addiu      $a3, $a3, 0x38
    /* 1C3A08 80209208 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C3A0C 8020920C 8CC6AA34 */  lw         $a2, %lo(D_800DAA34)($a2)
    /* 1C3A10 80209210 03001825 */  or         $v1, $t8, $zero
    /* 1C3A14 80209214 00402025 */  or         $a0, $v0, $zero
    /* 1C3A18 80209218 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3A1C 8020921C 0C078FB8 */  jal        func_801E3EE0
    /* 1C3A20 80209220 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C3A24 80209224 8E270000 */  lw         $a3, 0x0($s1)
    /* 1C3A28 80209228 240A0090 */  addiu      $t2, $zero, 0x90
    /* 1C3A2C 8020922C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C3A30 80209230 00402025 */  or         $a0, $v0, $zero
    /* 1C3A34 80209234 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3A38 80209238 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1C3A3C 8020923C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3A40 80209240 0C078FB8 */  jal        func_801E3EE0
    /* 1C3A44 80209244 24E70064 */   addiu     $a3, $a3, 0x64
    /* 1C3A48 80209248 8E070000 */  lw         $a3, 0x0($s0)
    /* 1C3A4C 8020924C 240B0053 */  addiu      $t3, $zero, 0x53
    /* 1C3A50 80209250 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C3A54 80209254 00402025 */  or         $a0, $v0, $zero
    /* 1C3A58 80209258 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C3A5C 8020925C 24060003 */  addiu      $a2, $zero, 0x3
    /* 1C3A60 80209260 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3A64 80209264 0C078FB8 */  jal        func_801E3EE0
    /* 1C3A68 80209268 24E7001C */   addiu     $a3, $a3, 0x1C
    /* 1C3A6C 8020926C 8E070000 */  lw         $a3, 0x0($s0)
    /* 1C3A70 80209270 240C0053 */  addiu      $t4, $zero, 0x53
    /* 1C3A74 80209274 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C3A78 80209278 00402025 */  or         $a0, $v0, $zero
    /* 1C3A7C 8020927C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C3A80 80209280 2406003D */  addiu      $a2, $zero, 0x3D
    /* 1C3A84 80209284 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3A88 80209288 0C078FB8 */  jal        func_801E3EE0
    /* 1C3A8C 8020928C 24E70071 */   addiu     $a3, $a3, 0x71
    /* 1C3A90 80209290 8E070000 */  lw         $a3, 0x0($s0)
    /* 1C3A94 80209294 240D0053 */  addiu      $t5, $zero, 0x53
    /* 1C3A98 80209298 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C3A9C 8020929C 00402025 */  or         $a0, $v0, $zero
    /* 1C3AA0 802092A0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C3AA4 802092A4 2406003C */  addiu      $a2, $zero, 0x3C
    /* 1C3AA8 802092A8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3AAC 802092AC 0C078FB8 */  jal        func_801E3EE0
    /* 1C3AB0 802092B0 24E700D9 */   addiu     $a3, $a3, 0xD9
    /* 1C3AB4 802092B4 8E070000 */  lw         $a3, 0x0($s0)
    /* 1C3AB8 802092B8 3C06801C */  lui        $a2, %hi(D_801C26D4)
    /* 1C3ABC 802092BC 240E0069 */  addiu      $t6, $zero, 0x69
    /* 1C3AC0 802092C0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C3AC4 802092C4 8CC626D4 */  lw         $a2, %lo(D_801C26D4)($a2)
    /* 1C3AC8 802092C8 00402025 */  or         $a0, $v0, $zero
    /* 1C3ACC 802092CC 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3AD0 802092D0 0C025080 */  jal        func_80094200
    /* 1C3AD4 802092D4 24E70010 */   addiu     $a3, $a3, 0x10
    /* 1C3AD8 802092D8 8E070000 */  lw         $a3, 0x0($s0)
    /* 1C3ADC 802092DC 3C06801C */  lui        $a2, %hi(D_801C26DC)
    /* 1C3AE0 802092E0 240F0069 */  addiu      $t7, $zero, 0x69
    /* 1C3AE4 802092E4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C3AE8 802092E8 8CC626DC */  lw         $a2, %lo(D_801C26DC)($a2)
    /* 1C3AEC 802092EC 00402025 */  or         $a0, $v0, $zero
    /* 1C3AF0 802092F0 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3AF4 802092F4 0C025080 */  jal        func_80094200
    /* 1C3AF8 802092F8 24E70071 */   addiu     $a3, $a3, 0x71
    /* 1C3AFC 802092FC 8E070000 */  lw         $a3, 0x0($s0)
    /* 1C3B00 80209300 3C06801C */  lui        $a2, %hi(D_801C26D8)
    /* 1C3B04 80209304 24180069 */  addiu      $t8, $zero, 0x69
    /* 1C3B08 80209308 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C3B0C 8020930C 8CC626D8 */  lw         $a2, %lo(D_801C26D8)($a2)
    /* 1C3B10 80209310 00402025 */  or         $a0, $v0, $zero
    /* 1C3B14 80209314 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3B18 80209318 0C025080 */  jal        func_80094200
    /* 1C3B1C 8020931C 24E700CD */   addiu     $a3, $a3, 0xCD
    /* 1C3B20 80209320 8E270000 */  lw         $a3, 0x0($s1)
    /* 1C3B24 80209324 3C06801C */  lui        $a2, %hi(D_801C26D0)
    /* 1C3B28 80209328 241900A7 */  addiu      $t9, $zero, 0xA7
    /* 1C3B2C 8020932C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C3B30 80209330 8CC626D0 */  lw         $a2, %lo(D_801C26D0)($a2)
    /* 1C3B34 80209334 00402025 */  or         $a0, $v0, $zero
    /* 1C3B38 80209338 00002825 */  or         $a1, $zero, $zero
    /* 1C3B3C 8020933C 0C025080 */  jal        func_80094200
    /* 1C3B40 80209340 24E7005C */   addiu     $a3, $a3, 0x5C
    /* 1C3B44 80209344 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 1C3B48 80209348 8FB0003C */  lw         $s0, 0x3C($sp)
    /* 1C3B4C 8020934C 8FB10040 */  lw         $s1, 0x40($sp)
    /* 1C3B50 80209350 03E00008 */  jr         $ra
    /* 1C3B54 80209354 27BD0048 */   addiu     $sp, $sp, 0x48
