# Assembly Code Collection

This repository contains a collection of Assembly language programs, including a Word Hunt game implementation and various practice exercises. The main focus is on x86 Assembly programming using NASM assembler and DOSBox emulator.

## Main Project: Word Hunt Game
- `humwish.asm` - Word Hunt game with 2 levels and intro screen

## Practice and Lab Exercises
The `Assembly Codes` directory contains various assembly programs:

### Lab Exercises
- `l3_q1.asm` - Lab 3 Question 1: Array manipulation
- `l3_q2.asm` - Lab 3 Question 2: Array comparison
- `l3_q3a.asm` - Lab 3 Question 3a: Value comparison
- `l3_q3b.asm` - Lab 3 Question 3b: Conditional branching

### Practice Programs
- `pr.asm` - Array manipulation example
- `prac.asm` - Input handling practice
- `program.asm` - Array sorting and statistics
- `Try1.asm` - Array sorting with bubble sort
- `t1.asm` - Moving star animation
- `Midtry.asm` - Lab exercise implementation
- `T2.asm` - Basic arithmetic operations
- `try.asm` - Simple comparison and jump
- `T2Assignment.asm` - Assignment implementation
- `Program1.asm` - Basic subtraction example
- `Test.asm` - Basic addition example

## How to Run
1. Install DOSBox
2. Mount your directory:
   ```
   mount c C:\path\to\your\directory
   c:
   ```
3. Assemble any .asm file:
   ```
   nasm -f bin filename.asm -o filename.com
   ```
4. Run the program:
   ```
   filename.com
   ```

## Requirements
- DOSBox
- NASM (Netwide Assembler)

## Note
All programs are written in x86 Assembly language and are designed to run in a DOS environment through DOSBox emulation.