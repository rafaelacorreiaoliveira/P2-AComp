.data

vals: .word 3, 7, 4, 6

.text

la x10, vals #registo onde est�o os 4 n�meros

lw x11, 0(x10) #registo onde est� o n�mero 3
lw x12, 4(x10) #registo onde est� o n�mero 7
lw x13, 8(x10) #registo onde est� o n�mero 4
lw x14, 12(x10) #registo onde est� o n�mero 6

add x10, x11, x12
add x10, x10, x13
add x10, x10, x14
srli x10, x10, 2 #Dividir por 4 

li x17, 1
ecall

li x17, 10
ecall