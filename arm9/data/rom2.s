
		.include "asm/macros.inc"
		.include "global.inc"

	.section .rodata

.incbin "baserom.nds", 0xF0710, 0x3F8 ; this does not seem to be code
