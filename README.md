# Word Hunt Assembly Game & Learning Repository

This repository contains a collection of Assembly language programs, featuring a Word Hunt game and various learning exercises. The programs are written in x86 Assembly language and are designed to run in DOSBox.

## 🎮 Main Project: Word Hunt Game
The main attraction of this repository is the Word Hunt game, implemented in Assembly language.

### Game Files
- `humwish.asm` - Main game implementation featuring:
  - Two challenging levels
  - Interactive user interface
  - Word search mechanics
  - Score tracking
- `code.asm` - Supporting game code with:
  - Screen rendering functions
  - Input handling
  - Game logic implementation

## 📚 Learning Resources

### Lab Exercises (Lab 3)
Located in the "Assembly Codes" directory:
- `l3_q1.asm` - Array manipulation basics
- `l3_q2.asm` - Array comparison operations
- `l3_q3a.asm` - Value comparison and branching
- `l3_q3b.asm` - Advanced conditional branching

### Practice Programs
Basic Operations:
- `Program1.asm` - Demonstrates subtraction
- `Test.asm` - Shows addition operations
- `T2.asm` - Basic arithmetic operations
- `try.asm` - Comparison and jump examples
- `T2Assignment.asm` - Assignment implementation

Advanced Concepts:
- `programcheck.asm` & `test1.asm` - Array statistics with:
  - Bubble sort implementation
  - Median calculation
  - Min/Max finding
- `Qno1.asm` - Register operations
- `Qno5.asm` - Bit manipulation
- `Qno7.asm` - Sorting algorithms
- `Qno8.asm` - Advanced operations

### Windows Programming
Special programs for Windows development:
- `tcoff.asm` - COFF object file example
  - Windows MessageBox implementation
  - External function calls
- `rtn.asm` - Windows resource handling
  - Dialog box creation
  - Event handling
  - Resource management

## 🚀 Getting Started

### Prerequisites
1. DOSBox - Download from [DOSBox Official Website](https://www.dosbox.com/)
2. NASM (Netwide Assembler) - For assembling the code
3. Text editor of your choice

### Basic Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/ameer22l7555/Word-Hunt-Assembly.git
   cd Word-Hunt-Assembly
   ```

2. Mount in DOSBox:
   ```bash
   mount c path/to/Word-Hunt-Assembly
   c:
   ```

### Running Programs

#### For DOS Programs (Most files)
1. Assemble the program:
   ```bash
   nasm -f bin filename.asm -o filename.com
   ```
2. Run the program:
   ```bash
   filename.com
   ```

#### For Windows Programs

For `tcoff.asm`:
```bash
nasm -fwin32 tcoff.asm
alink -oPE tcoff win32.lib -entry main
```

For `rtn.asm`:
```bash
nasm -fobj rtn.asm
alink -oPE rtn win32.lib rtn.res
```

## 🎯 Learning Path
Recommended order for learning:
1. Start with basic operations (`Program1.asm`, `Test.asm`)
2. Move to array operations (`l3_q1.asm`, `l3_q2.asm`)
3. Learn branching and conditions (`l3_q3a.asm`, `l3_q3b.asm`)
4. Study sorting and complex algorithms (`Qno7.asm`, `programcheck.asm`)
5. Explore Windows programming (`tcoff.asm`, `rtn.asm`)

## 🤝 Contributing
Contributions are welcome! Here's how you can help:
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License
This project is open for educational purposes. Feel free to use and learn from the code.

## 📧 Contact
Ameer Tufail - [@ameer22l7555](https://github.com/ameer22l7555)

Project Link: [https://github.com/ameer22l7555/Word-Hunt-Assembly](https://github.com/ameer22l7555/Word-Hunt-Assembly)