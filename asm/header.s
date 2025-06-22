.section .data

.word 0x80371240       /* PI BSB Domain 1 register */
.word 0x0000000F       /* Clockrate setting */
.word 0x80046800       /* Entrypoint address */
.word 0x00001444       /* Revision */
.word 0x492F4B61       /* Checksum 1 */
.word 0x04E5146A       /* Checksum 2 */
.word 0x00000000       /* Unknown 1 */
.word 0x00000000       /* Unknown 2 */
.ascii "WAVE RACE 64        " /* Internal name */
.word 0x00000000       /* Unknown 3 */
.word 0x0000004E       /* Cartridge */
.ascii "WR"            /* Cartridge ID */
.ascii "E"             /* Country code */
.byte 0x01             /* Version */
