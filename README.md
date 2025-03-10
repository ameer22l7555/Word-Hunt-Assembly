# Word Hunt Assembly

This repository contains assembly language programs, including a Word Hunt game and various practice exercises.

## Main Project: Word Hunt Game
- `humwish.asm` - The main Word Hunt game implementation
- `code.asm` - Additional game implementation code

## Practice and Lab Exercises
Located in the "Assembly Codes" directory:

### Basic Operations
- `Program1.asm` - Basic subtraction example
- `Test.asm` - Basic addition example
- `Qno1.asm` - Basic register operations
- `Qno5.asm` - Bit manipulation operations
- `Qno7.asm` - Bubble sort implementation
- `Qno8.asm` - Question 8 solution

### Advanced Programs
- `programcheck.asm` - Array statistics with bubble sort
- `test1.asm` - Array statistics test program
- `tcoff.asm` - COFF object file example with MessageBox
- `rtn.asm` - Win32 resource sample with dialog box

## How to Run
1. Install DOSBox
2. Mount your directory:
   ```
   mount c path/to/your/directory
   c:
   ```
3. Assemble the file:
   ```
   nasm -f bin filename.asm -o filename.com
   ```
4. Run the program:
   ```
   filename.com
   ```

### Special Instructions
- For `tcoff.asm`:
  ```
  nasm -fwin32 tcoff.asm
  alink -oPE tcoff win32.lib -entry main
  ```
- For `rtn.asm`:
  ```
  nasm -fobj rtn.asm
  alink -oPE rtn win32.lib rtn.res
  ```

## File Descriptions

### Game Files
- `humwish.asm`: The main Word Hunt game implementation with user interface and game logic
- `code.asm`: Contains additional game functionality and helper routines

### Practice Files
- `Program1.asm`: Demonstrates basic subtraction operations
- `Test.asm`: Shows basic addition operations
- `Qno1.asm`: Basic register manipulation exercises
- `Qno5.asm`: Bit manipulation and shifting operations
- `Qno7.asm`: Implementation of bubble sort algorithm
- `Qno8.asm`: Solution for practice question 8
- `programcheck.asm`: Array statistics program with sorting
- `test1.asm`: Test program for array operations
- `tcoff.asm`: Example of COFF object file with Windows MessageBox
- `rtn.asm`: Windows resource handling with dialog box

## Contributing
Feel free to contribute to this repository by:
1. Forking the repository
2. Creating a new branch
3. Making your changes
4. Submitting a pull request

## License
This project is available for educational purposes.