   .global _start

   .text
_start:
    mov     $1, %rax     # sys_write
    mov     $1, %rdi     # file descriptor, 1=stdout
    mov     $hello, %rsi # buffer
    mov     $13, %rdx    # byte count
    syscall

    mov     $60, %rax    # exit
    xor     %rdi, %rdi   # return value, 0
    syscall

hello:
    .ascii  "Hello, world\n"

