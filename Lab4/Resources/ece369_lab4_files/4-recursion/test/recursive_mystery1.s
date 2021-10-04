.data	
list1:		.word		3, 9, 1, 2, 6, 3, -4, -7, -8, 4, -2,  8, 7, 6
.text 		# list1 is an array of integers storing the given sequence of values	 
.globl	tomato
tomato: #tomato(int n, int[] arr)
addi	$sp, $sp, -8       
addi	$t0, $a0, -1      # x = n - 1
sw  	$t0, 0($sp)        
sw  	$ra, 4($sp)        
bne 	$a0, $zero, orange   #if (x == 0) return 0;
li  	$v0, 0             
addi	$sp, $sp, 8        
jr 	$ra                  
orange:   #else  return tomato(x, arr) + arr[x];
move  $a0, $t0            
jal   	tomato 	#int r = tomato(x, arr);
lw    	$t0, 0($sp)  
sll	$t1, $t0, 2  # int* y = x * 4;
add   	$t1, $t1, $a1     #y = x + arr;
lw    	$t2, 0($t1)       # res = *y; res = arr[x]
add   	$v0, $v0, $t2     # return r + arr[x];
lw    	$ra, 4($sp)       
addi 	$sp, $sp, 8        
jr 	$ra                  
# main function starts here                                            						
.globl main
main:	
        addi	$sp, $sp, -4	# Make space on stack
	sw	$ra, 0($sp)	# Save return address
	la	$a1, list1	# a1 has the base address pointing to the first 
# element of the â€œlist1â€? array declared in .data section above
	li	$a0, 9		# loads the immediate value into the destination register
	jal	tomato	
return:	
	li	$v0, 0			# Return value
	lw	$ra, 0($sp)		# Restore return address
	addi	$sp, $sp, 4		# Restore stack pointer
	jr 	$ra			# Return
# Step through this code in your simulator and monitor the register values. 
# What does the tomato function do?   
# Write your answer HERE_ _ _ _ _ _ _ _ _ #                
# tomato(int n, int[] arr) takes an integer, "n", and an array, "arr", and then
# recursively adds up the first "n" elements of "arr"
