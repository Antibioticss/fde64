
.section __TEXT,__text,regular,pure_instructions

.globl _encode
.globl _decode

_encode:
    .incbin "bin/encode.bin"

_decode:
    .incbin "bin/decode.bin"
