# assembly

Recently, I took Embedded Control Systems I at Irvine Valley College. 
The material consisted of, "microcontroller architecture and instruction set, software development tools, 
timers, subroutines, interrupts, and input/ output interfacing. Students design and construct the hardware, software, 
and interfacing circuitry to provide a complete embedded control system." 

This was accomplished through programming a PIC microcontroller using the PIC18 instruction set. I completed several labs regarding this, and my code is in this repo. These assembly programs performed different tasks, as detailed below:

bit7Tone.asm - connected bit 7 to a resistor and speaker, then produced tone.

blinkingLED.asm - bit 7 connected to LED, continuously blinking.

countUp.asm - LEDs light up with the corresponding value, counting up from 0 to 255, continuously rolling over.

countUp0to15.asm - same as countUp.asm, however the LEDs count only from 0 to 15, then roll over continusously.

complement.asm - sending the complement of the binary number coming out of the switches to the LEDs, with switches acting continuously active. 



