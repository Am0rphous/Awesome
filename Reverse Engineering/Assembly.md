# Assembly notes

- [cheatography.com - x86 Assembly, C Linking, Loading etc](https://cheatography.com/rwwagner90/cheat-sheets/x86-assembly-c-linking-loading-etc/)
- [Hex to Binary converter](https://www.rapidtables.com/convert/number/hex-to-binary.html)
- [Learn x86-64 assembly by writing a GUI from scratch](https://gaultier.github.io/blog/x11_x64.html)
- [Offensive Development in Assembly and C: Understanding and Using Common Assembly Instructions](https://hackerman008.github.io/offensive/2024/05/14/Offensive_Development_Blog2.html)
- [The_Holy_Book_of_X86](https://github.com/Captainarash/The_Holy_Book_of_X86) - A simple guide to x86 architecture, assembly, memory management, paging, segmentation, SMM, BIOS....
- [x86-64 Assembly Language Summary](https://docs.google.com/document/d/1hwABu-SL6u2cdhVkjOCUU6T0UyALujep1NfwYfQzWSo/edit#)
- [x86 Assembly Guide](https://www.cs.virginia.edu/~evans/cs216/guides/x86.html)
- [X86-assembly-cheat](https://github.com/cirosantilli/x86-assembly-cheat)
- [x86 Instructions](https://www.aldeid.com/wiki/X86-assembly/Instructions)
- [x86 Reference](https://github.com/Barebit/x86reference) - X86 Opcode and Instruction Reference: [http://ref.x86asm.net](http://ref.x86asm.net)

<br>

- Machine/processor language equals patterns of ones and zeros (low-level language): `10110000 01100001`.
  - A binary consits of ones and zeros. A binary can be viewed in hex view programs, where the binary is expressed in hex-format/hexadeciaml.
- "Assembly language" translates machine language into processor instructions, where the above represents the instructions `mov  al, 0x61`. 
- To assemble means to translates assembly language into machine code. It is done with an `assembler`.
- To disassemble means to translate machine code into assembly language. It is done with a `disassembler`
- Each machine architecture has its own machine language, and it's own assembly language

later
- Opcode and mnemonics.

## Instruction mnemonics
- [ASCII Table](https://ascii-tables.com/)
- [Nasm x86 Assembly Quick Reference](https://www.cs.uaf.edu/2008/fall/cs301/support/x86/)
- [x86 cheat sheet](https://pages.cs.wisc.edu/~remzi/Classes/354/Fall2012/Handouts/Handout-x86-cheat-sheet.pdf)
- Mnemonics are a symbolic name for the instruction to execute.
- <operation> <list of arguments>
- add    <source>, <destination>     Add source to destination
````
add eax,[esp+4]                 "adds the value on the stack 4 bytes above the stack pointer esp"
````
- int                                Sends an interupt signal to the kernel
````
````

  - je/jz  <location>                  Jump if equal/zero
````
````
- jmp    <location>                  Jump to location
````
````
- jne/jnz <location>                 Jump if not equal/nonzero.
````
````
- jnz <location> Jump if not nonzero. "The instruction is very similar to `call`, except that is uses only an 8-bit signed relative displacement
````
````
- mov    <source>, <destination>     Move data from source to destination
````
````

- pop    <destination>               Pop top of stack into destination
````
````
- push   <source>                    Push source onto stack
````
````
- ret                                Pop return address from stack and jump to there
````
````
- XORing a register with itself
````
xor eax, eax      #Clears the EAX register. Faster and more efficient way of setting eax to zero. 
````


## Assemblers
- [NASM, the Netwide Assembler](https://github.com/netwide-assembler/nasm) - A cross-platform x86 assembler with an Intel-like syntax.

  
