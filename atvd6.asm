addi x11, x0, -1
addi x12, x0, 6


loop:
    lb x10, 1026(x0)
    andi x10, x10, 0x1
    beq x10, x0, off
on:
    lb x10, 60(x0)
    addi x11, x11, 1 
    sll x10, x10, x11 
    beq x11, x12, fim 
    sb x10, 1029(x0)
    jal x0, loop 
off:
    lb x10, 61(x0)    
    sb x10, 1029(x0)
    jal x0, loop
fim:
    halt 


HIGH: .byte 1
LOW:  .byte 0    
