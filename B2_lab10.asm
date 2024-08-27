.eqv MONITOR_SCREEN 0x10010000 #Dia chi bat dau cua bo nho man hinh 
.eqv WHITE 0x00FFFFFF 
.text 
li $k0, MONITOR_SCREEN #Nap dia chi bat dau cua man hinh 
li $t0, WHITE 
sw $t0, 0($k0) 
nop 
li $t0, WHITE 
sw $t0, 4($k0) 
nop 
li $t0, WHITE 
sw $t0, 20($k0) 
nop 
li $t0, WHITE 
sw $t0, 24($k0) 
nop 
li $t0, WHITE 
sw $t0, 32($k0) 
nop 
li $t0, WHITE 
sw $t0, 40($k0) 
nop 
li $t0, WHITE 
sw $t0, 48($k0)
nop 
li $t0, WHITE 
sw $t0, 56($k0) 
nop 
li $t0, WHITE 
sw $t0, 64($k0) 
nop 
li $t0, WHITE 
sw $t0, 76($k0) 
nop 
li $t0, WHITE 
sw $t0, 88($k0) 
nop 
li $t0, WHITE 
sw $t0, 96($k0) 
nop 
li $t0, WHITE 
sw $t0, 120($k0) 
nop 
li $t0, WHITE 
sw $t0, 128($k0) 
nop 
li $t0, WHITE 
sw $t0, 152($k0) 
nop 
li $t0, WHITE 
sw $t0, 160($k0) 
nop 
li $t0, WHITE 
sw $t0, 184($k0) 
nop