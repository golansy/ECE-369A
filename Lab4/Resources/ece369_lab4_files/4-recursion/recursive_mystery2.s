.data	
list1:		.word		3, 9, -1, 0, 6, 5, -4, -7, -8,  
list2:		.word		9, 5, 0, 3, -4, 5, 6, -7, 8, 9, 
.text
.globl	tomato
tomato: # tomato(int n, int[] arr, int m)
addi	$sp, $sp, -8       
addi	$t0, $a0, -1       # x = n - 1
sw  	$t0, 0($sp)        
sw  	$ra, 4($sp)        
bne 	$a0, $zero, orange   # if (n == 0) return 0;
li  	$v0, 0             
addi	$sp, $sp, 8        
jr 	$ra                  

orange:   #else
add  $a0, $0, $t0   # n = x; (n = n - 1);         
jal   tomato # retVal = tomato(n, arr, m);
lw    $t0, 0($sp)  
sll	$t1, $t0, 2  #indexing
add   $t1, $t1, $a1     # base address offset
lw    $t2, 0($t1)	# y = arr[x];
slt   $t3, $t2, $a2	# (y < m)
bne   $t3, $0, carrot   # if (y >= m) return retVal + y;
add   $v0, $v0, $t2 

carrot:    # else return retVal
lw    $ra, 4($sp)                
addi 	$sp, $sp, 8        
jr 	$ra                      
########################################################################
.globl	test
test:	
addi	$sp, $sp, -4	# Make space on stack
sw	$ra, 0($sp)		# Save return address
jal	tomato		# call function
lw	$ra, 0($sp)		# Restore return address
addi	$sp, $sp, 4		# Restore stack pointer
jr 	$ra			# Return
########################################################################
# main function starts here                                            #
.globl main
main:	addi	$sp, $sp, -4	# Make space on stack
	sw	$ra, 0($sp)		# Save return address
	la	$a1, list2	
	li	$a0, 8
      li    $a2, 5		
	jal	test		
# What is the value of $v0 at this point? (v0)= 25_ _ _ _ _ _ _        #
	la	$a1, list1	
	li	$a0, 13		
	jal	test		
# What is the value of $v0 at this point?	(v0) = 34_ _ _ _ _ _ _       #
# What does this code compute? Your answer HERE: _ _ _ _ _ _ _ _ _ _ _ _ #
# tomato(int n, int arr[], int m) takes 2 integers, "n" and "m", and an integer array, "arr",
# and then takes the first "n" elements of "arr" and finds the sum of all the integers in that
# span that are greater than or equal to "m"

return:	
li	$v0, 0		# Return value
	lw	$ra, 0($sp)		# Restore return address
	addi	$sp, $sp, 4		# Restore stack pointer
	jr 	$ra			# Return	
