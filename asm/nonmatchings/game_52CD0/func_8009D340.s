glabel func_8009D340
    /* 57B40 8009D340 00001025 */  or         $v0, $zero, $zero
    /* 57B44 8009D344 24420001 */  addiu      $v0, $v0, 0x1
  .L8009D348:
    /* 57B48 8009D348 28410064 */  slti       $at, $v0, 0x64
    /* 57B4C 8009D34C 5420FFFE */  bnel       $at, $zero, .L8009D348
    /* 57B50 8009D350 24420001 */   addiu     $v0, $v0, 0x1
    /* 57B54 8009D354 00001025 */  or         $v0, $zero, $zero
    /* 57B58 8009D358 24420001 */  addiu      $v0, $v0, 0x1
  .L8009D35C:
    /* 57B5C 8009D35C 28410064 */  slti       $at, $v0, 0x64
    /* 57B60 8009D360 5420FFFE */  bnel       $at, $zero, .L8009D35C
    /* 57B64 8009D364 24420001 */   addiu     $v0, $v0, 0x1
    /* 57B68 8009D368 00001025 */  or         $v0, $zero, $zero
    /* 57B6C 8009D36C 24420001 */  addiu      $v0, $v0, 0x1
  .L8009D370:
    /* 57B70 8009D370 28410064 */  slti       $at, $v0, 0x64
    /* 57B74 8009D374 5420FFFE */  bnel       $at, $zero, .L8009D370
    /* 57B78 8009D378 24420001 */   addiu     $v0, $v0, 0x1
    /* 57B7C 8009D37C 00001025 */  or         $v0, $zero, $zero
    /* 57B80 8009D380 24420001 */  addiu      $v0, $v0, 0x1
  .L8009D384:
    /* 57B84 8009D384 28410064 */  slti       $at, $v0, 0x64
    /* 57B88 8009D388 5420FFFE */  bnel       $at, $zero, .L8009D384
    /* 57B8C 8009D38C 24420001 */   addiu     $v0, $v0, 0x1
    /* 57B90 8009D390 00001025 */  or         $v0, $zero, $zero
    /* 57B94 8009D394 24030064 */  addiu      $v1, $zero, 0x64
    /* 57B98 8009D398 24420004 */  addiu      $v0, $v0, 0x4
  .L8009D39C:
    /* 57B9C 8009D39C 5443FFFF */  bnel       $v0, $v1, .L8009D39C
    /* 57BA0 8009D3A0 24420004 */   addiu     $v0, $v0, 0x4
    /* 57BA4 8009D3A4 03E00008 */  jr         $ra
    /* 57BA8 8009D3A8 00000000 */   nop
.size func_8009D340, . - func_8009D340
