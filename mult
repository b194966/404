// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

@R0
D=M  //D=RAM[0]
@n
M=D // n=RAM[0]
@R1
D=M
@k
M=D // k=RAM[1]
@i
M=1 //i=1
@sum
M=0 // sum = 0
(LOOP)
@i
D=M
@n
D=D-M
@STOP
D;JGT // se i>n goto STOP
@k
D=M
@sum
D=M // sum= sum+K
@i
M=M+1 // i=i+1
@LOOP
0;JMP
(STOP)
@sum
D=M
@R2
M=D // RAM[2]=sum
(END)
@END
0;JMP
