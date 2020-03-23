.global lab1
.syntax unified
#define A #2
#define B #3
#define C #7
lab1: push {r0, r1, r2, r3, r4, lr}
	mov r0, A
	mov r1, B
	mov r2, C
	mul r3, r0, r1
	cmp r3, #10
	ite ge
	orrGE r4, r0, r1
	andLT r4, r0, r1
	mul r4, r2
	pop {r0, r1, r2, r3, r4, pc}
