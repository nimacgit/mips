
func:
slt $t1, $a0, $a1
bne $t1, $zero, less
beq $t1, $zero, big
big : sub $a0, $a0, $a1
jal func
less : add $v0, $a0, $zero
jr $ra