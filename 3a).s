.text

li x10, 0xD 

addi x11, x10, 1
srli x11, x11, 1 #deslocamento para o próximo bit

andi x12, x11, 1
add x11, x11, x12
srli x11, x11, 1
andi, x12, x11, 1
add x11, x11, x12

srli x11, x11, 1
andi x12, x11, 1
add x10, x10, x12

li x17, 1
ecall

li x17, 10
ecall