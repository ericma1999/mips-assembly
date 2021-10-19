.data 
	myFloat: .float 3.2253
	
.text
	li $v0, 2
	lwc1 $f12, myFloat #c1 here since $f12 is in coprocessor 1
	syscall