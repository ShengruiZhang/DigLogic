# Last edited by Nirmal Kumbhare and Ali Akoglu
.text               # Put program here
.globl main         # globally define 'main'

main:
addi $s0, $zero, 14  #so = 14
addi $s1, $zero, 15  #s1=15
addi $s2, $zero, 29  #s2 = 29
addi $s3, $zero,-15   #s3 = -15
add  $t0, $s1, $s2 #t0=44
and  $t0, $s2, $s0 #t0=12
mul $t0, $s0, $s1 #t0=210
or $t0,  $s2, $s0 #t0 = 31
ori $t0, $s0, 16 #t0=30
sub $t0, $s0, $s2 #t0=-15
clo $t0, $s3  #t0 = 28
clz $t0, $s2  #t0 = 27
slt $t0, $s0, $s1  #t0=1
slt $t0, $s1, $s0 #t0=0
sll $t0, $s1, 2 #t0=60
srl $t0, $s2, 3 #t0=3 
