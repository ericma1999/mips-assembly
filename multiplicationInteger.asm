.data

.text
	addi $s0, $zero, 10
	addi $s1, $zero, 4
	
	mul $t0, $s0, $s1 # limitation two 16 bit numbers which has the maximum of 32 bit
	# for larger numbers you need another instruction
	
	# display the product
	li $v0, 1
	move $a0, $t0 # or add $a0, $zero, $t0
	syscall