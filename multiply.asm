    #include p18f45k20.inc 
    CONFIG FOSC = INTIO67
    ORG 0
VAR1 EQU 0x04
 
    CLRF TRISD ; output
    SETF TRISC ; input

LOOP MOVF PORTC,0
    ANDLW b'00001111'
    MOVWF VAR1
    
    MOVF PORTC,0
    ANDLW b'11110000'
    
    RRNCF WREG
    RRNCF WREG
    RRNCF WREG
    RRNCF WREG
   
    
    
    MULWF VAR1
    
    MOVFF PRODL,PORTD
    
    ;MOVWF PORTD
    BRA LOOP 
    END

    
    