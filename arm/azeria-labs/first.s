.section .text
.global _start

_start:
    .code 32
    mov r0, #2
    add r1, r0, r0
    bkpt
