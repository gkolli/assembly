    CONFIG FOSC = INTIO67
    ORG 0
    MOVLW 00h
    MOVWF 95h,0
LOOP    MOVLW b'10000000'
    MOVWF 83h,0
    MOVLW D'255'
    MOVWF 04h
    MOVLW D'255'
    MOVWF 05h
    DECF  05h
    BNZ   $-02h
    DECF  04h
    BNZ   $-0x0A
    MOVLW b'00000000'
    MOVWF 83h,0
    MOVLW D'255'
    MOVWF 04h
    MOVLW D'255'
    MOVWF 05h
    DECF  05h
    BNZ   $-02h
    DECF  04h
    BNZ   $-0x0A
	BRA LOOP
    END