addi x11, x0, 28  

loop:
    lb x10, 0(x11)    
    beq x10, x0, fim   
    sb x10, 1024(x0)  
    addi x11, x11, 1   
    beq x0, x0, loop   


fim:
    halt

str1: .string "Hello World"