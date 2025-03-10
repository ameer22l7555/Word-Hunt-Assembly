# Word Hunt Assembly Game

A classic Word Hunt game implemented in x86 Assembly language. The game features 2 levels and an intro screen, providing an engaging word-finding experience.

## Game Features
- Intro screen
- 2 implemented levels
- Word search gameplay

## How to Run

1. Install DOSBox on your system
2. Mount your directory in DOSBox:
   ```
   mount c C:\path\to\your\directory
   c:
   ```
3. Assemble the file using NASM:
   ```
   nasm -f bin humwish.asm -o humwish.com
   ```
4. Run the game:
   ```
   humwish.com
   ```

## Requirements
- DOSBox
- NASM (Netwide Assembler)

## Game Instructions
1. The game presents a grid of letters
2. Find the hidden words in the grid
3. Complete each level by finding all words
4. Progress through both levels to win

## Development
This game was developed using x86 Assembly language and is designed to run in a DOS environment through DOSBox emulation.

## Note
Make sure you have DOSBox and NASM properly installed and configured on your system before running the game.