.text
addi $t0, $zero, 3

j test1
addi $t1,$zero, 4

test1:
addi $t2, $zero, 5
jal test3
j exit

test2:
addi $t3, $zero, 6
j exit

test3:
addi $t4, $zero, 7
jr $ra

exit:
