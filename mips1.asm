.data
x: .space 20
y: .space 20
.text
main:
get_length: 
la $a0,x 
add $s0,$0,$0 
get_string:
 li $v0, 12
 syscall 
 move $t0,$v0
 add $t1,$s0,$a0 
 sb $t0,0($t1)
addi $s0, $s0, 1 
beq $s0,20,end_of_get_string
j get_string
end_of_get_string:
reverse_string:
la $a1,y
add $t0,$0,$0
add $t1,$0,$0
subi $s0,$s0,1
loop:
bltz $s0,print_reverse_string
add $t1,$s0,$a0 
add $t2,$t0,$a1
lb $t3,0($t1)
sb $t3,0($t2)
subi $s0, $s0, 1
addi $t0, $t0, 1
j loop
print_reverse_string:
li $v0,4
la $a0,y
syscall