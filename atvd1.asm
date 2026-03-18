lw x10, a
lw x11, b
lw x12, m
add x12, x0, x10

bge x11, x12, soma
halt 

soma:

add x12, x10, x11

halt 

a: .word 0x6
b: .word 0xf
m: .word 0x0
