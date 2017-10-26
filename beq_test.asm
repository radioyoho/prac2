.text

addi $t0, $t0, 255
add $t1, $t0, $zero

beq $t1,$zero,test
add $t1,$zero,$zero


bne $t0,$zero,exit
add $t0,$zero,$zero

test:
addi $t3, $t3, 0x0001

exit:
addi $t2,$zero,0x1111