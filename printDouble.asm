.data
	myDouble: .double 5.55555555
	zeroDouble: .double 1.2

.text
	li $v0, 3
	# load into pairs of register since double is 64-bit
	# always use even register when loading double
	ldc1 $f2 myDouble # in this case registers $f2 and $f3
	ldc1 $f0 zeroDouble # in this case registers $0 and $f1
	add.d $f12, $f2, $f0
	syscall
	