#Laboratory Exercise 3, Home Assignment 1
addi $s2,$zero, 3 #j
addi $s1,$zero, 5 #i
start:
add $t0, $s1, $s2
bgt $t0,$zero,else # branch to else if i+j > 0
addi $t1,$t1,1 # then part: x=x+1
addi $t3,$zero,1 # z=1
j endif # skip �gelse�h part
else: addi $t2,$t2,-1 # begin else part: y=y-1
add $t3,$t3,$t3 # z=2*z
endif: