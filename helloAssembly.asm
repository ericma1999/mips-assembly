.data # has all the data of your program

	myMessage: .asciiz "Hello World\n"


.text # has all the information that your program needs
	li $v0, 4
	la $a0, myMessage
	syscall # execute the instructions so far