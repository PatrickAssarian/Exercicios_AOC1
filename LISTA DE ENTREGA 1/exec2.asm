addi $t1, $zero, 1 #x = 1
addi $t2, $zero, 1 #y = 1
addi $t3, $zero, 1 #z = 1

#CALCULO DE 4X

add $t4, $t1, $t1 #t4 = 2z
add $t4, $t4, $t4 #t4 = 4x

#CALCULO DE 2Y

add $t5, $t2, $t2 # t5 = 2y

#CALCULO DE 3Z

add $t6, $t3, $t3 #t6 = 2z
add $t6, $t6, $t3 #t6 = 3z

#CALCULO DO RESULTADO

sub $t7, $t4, $t5 #t7 = 4x - 2y
add $t7, $t7, $t6#t7 = (4x - 2y) + 3z