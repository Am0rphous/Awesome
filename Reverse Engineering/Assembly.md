# Assembly notes

- [Hex to Binary converter](https://www.rapidtables.com/convert/number/hex-to-binary.html)
- [x86reference](https://github.com/Barebit/x86reference) - X86 Opcode and Instruction Reference: [http://ref.x86asm.net](http://ref.x86asm.net)

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
- [nasm x86 Assembly Quick Reference](https://www.cs.uaf.edu/2008/fall/cs301/support/x86/)
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

## Registers
- EAX
- EBX
- ECX
- EDX
- ESI
- EDI
- EBP
- ESP
- EIP   Execution Pointer. Only register that cant be used as an operand.

## Assemblers
- [NASM, the Netwide Assembler](https://github.com/netwide-assembler/nasm) - A cross-platform x86 assembler with an Intel-like syntax.

  
