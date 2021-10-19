.data
	myNumber: .word 5

.text

	li $v0, 1
	lw $a0, myNumber
	syscall