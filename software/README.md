# Software

## Calling conventions

- A, B, X, Y registers and C, N, V, Z, B flags are caller-saved. A function may freely overwrite any of these, and the function's callers have to just deal with it.
- PC, S, D, DBR, PBR registers and D, I, M, X, E flags are callee-saved. A function can use them freely, but before it returns it has to put them back exactly the way it found them, and the function's callers can rely on this behavior.
- A subroutine can only change bits in PORTA directly related to the hardware it is addressing (for example, a LCD subroutine can change the LCD bits but must not change the state of the other bits)
- PORTB must be returned to outputting, if it was set to input, and the port should be reset to zero if it was used to output other data
