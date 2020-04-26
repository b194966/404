// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

//Bruna Rodrigues Barbosa ra 194966 
@i
M=1 //i=1
@sum
M=0 //sum = 0
(LOOP)
@i
D=M //D=i
@R0
D=D-M // D=i-RAM[0]
@STOP
D;JGT // se i>n goto STOP
@R1
D=M // D=RAM[1]
@sum
M=M+D // sum= RAM[1]+sum
@i
M=M+1 // i=i+1
@LOOP
0;JMP
(STOP)
@sum
D=M // D=sum
@R2
M=D // RAM[2]=sum
(END)
@END
0;JMP
