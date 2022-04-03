# Assembly notes

- Machine/processor language equals patterns of ones and zeros (low-level language): `10110000 01100001`.
  - A binary consits of ones and zeros. A binary can be viewed in hex view programs, where the binary is expressed in hex-format/hexadeciaml.
- "Assembly language" translates machine language into processor instructions, where the above represents the instructions `mov  al, 0x61`. 
- To assemble means to translates assembly language into machine code. It is done with an `assembler`.
- To disassemble means to translate machine code into assembly language. It is done with a `disassembler`
- Each machine architecture has its own machine language, and it's own assembly language

later
- Opcode and mnemonics.

### Commonly used instructions
````
<operation> <list of arguments>
mov <source>, <destination>     Move data from source to destination
push <source>                   Push source onto stack
pop <destination>               Pop top of stack into destination
add <source>, <destination>     Add source to destination
jmp <location>                  Jump to location
je/jz <location>                Jump if equal/zero
jne/jnz <location>              Jump if not equal/nonzero
ret                             Pop return address from stack and jump to there

add eax,[esp+4]                 "adds the value on the stack 4 bytes above the stack pointer esp"
````
- XORing a register with itself
````
xor eax, eax      #faster and more efficient way of setting eax to zero. 
````

## Assemblers
- [NASM, the Netwide Assembler](https://github.com/netwide-assembler/nasm) - A cross-platform x86 assembler with an Intel-like syntax.

## Mnemonics
Description: It is a symbolic name for the instruction to execute.

