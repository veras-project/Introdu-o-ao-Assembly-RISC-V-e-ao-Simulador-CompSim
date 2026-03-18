9, f
lw x20, g
lw x21, h
lw x22, i
lw x23, j

beq x22, x23, ingual
sub x19, x20, x21
halt
ingual:
add x19, x20, x21
halt

f: .word 0x1
g: .word 0x2
h: .word 0x3
i: .word 0x5
j: .word 0x6
