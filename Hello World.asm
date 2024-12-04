push rbp
mov rbp, rsp

mov rax, 0x646C72
push rax
mov rax, 0x6F57206F6C6C6548
push rax

xor rcx, rcx
lea rdx, [rsp]
lea r8, [rsp]
xor r9, r9

mov rax, 0x7FFA62FAA3B0
call rax

mov rsp, rbp
pop rbp
ret
