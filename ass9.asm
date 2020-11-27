#include<p18f4550.inc>

loop_cnt	equ 0x00
loop_cnt1	equ 0x01

			org 0x00
			goto start
			org 0x08
			retfie
			org 0x18
	
;=================================================================================================================================================================================

dup_nop		macro	kk
			variable	i
i = 0
			while i < kk
			nop
i += 1
			endw
			endm

D100ms		movlw	D'200'
			movwf	loop_cnt1, A
again1		movlw	D'250'
			movwf	loop_cnt, A
again		dup_nop	D'17'
			decfsz	loop_cnt, F, A
			bra again
			decfsz	loop_cnt1, F, A
			bra again1
			return

;==================================================================================================================================================================================================
;IZAAZ HENSEM
Haziq		movlw	D'73'
			movwf	PORTD, A
	
			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			
			
			movlw	D'90'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'65'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'65'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1


			movlw	D'90'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'32'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'72'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1

			movlw	D'69'
			movwf	PORTD, A
	
			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			
			
			movlw	D'78'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'83'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'69'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1

			movlw	D'77'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return
;==================================================================================================================================================================================================
;DE96533
DisplayID	movlw	D'68'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			
			
			movlw	D'69'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'57'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'54'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1


			movlw	D'53'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'51'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			

			movlw	D'51'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

;==================================================================================================================================================================================================
;Keypad
Dec1		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'49'
			movwf	PORTD, A
	
			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return
			
Dec2		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'50'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec3		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'51'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec4		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'52'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec5		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'53'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec6		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'54'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec7		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'55'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec8		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'56'
			movwf	PORTD, A
	
			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return
			
Dec9		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'57'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec10		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'42'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec11		movlw	0xC0
			movwf	PORTD, A
			call	Cmd
			movlw	D'48'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return

Dec12		movlw	0xC0
			movwf	PORTD, A
			call	Cmd	
			movlw	D'35'
			movwf	PORTD, A

			bsf		PORTC, 0, A ; RS = 1
			bcf		PORTC, 1, A ; RW = 0
			bsf		PORTC, 2, A ; E = 1
			call 	D100ms
			bcf		PORTC, 2, A ; E = 1
			return


			
			
;=================================================================================================================================================================================			
;subroutine
			
Cmd			bcf		PORTC, 0, A; RS = 0
		 	bcf		PORTC, 1, A; RW = 0
		 	bsf		PORTC, 2, A; E = 1
		 	call	D100ms
		 	bcf		PORTC, 2, A; E = 1
			return

;=================================================================================================================================================================================			
;subroutine
			
keypadA		movlw	B'00000100'
			movwf	PORTB, A
			return

keypadB		movlw	B'00001000'
			movwf	PORTB, A
			return

keypadC		movlw	B'00010000'
			movwf	PORTB, A
			return

keypadD		movlw	B'00100000'
			movwf	PORTB, A
			return
;=================================================================================================================================================================================			

start 		clrf	TRISC, A
		 	clrf	TRISD, A
			movlw	B'11000011'
			movwf	TRISB, A
			setf	TRISA, A
		 	
;================================================================================================================================================================================		 	
		 	
		 	movlw	0x38				;configure 2 lines and 5x7 matrix
		 	movwf	PORTD, A
		 	
		 	call	Cmd
		 	
;================================================================================================================================================================================		 	
		 	

			movlw	0x0F				;display on
			movwf	PORTD, A

			call	Cmd

;================================================================================================================================================================================		 	
			
			
			movlw	0x01				;clear display
			movwf	PORTD, A

			call	Cmd	
			
;================================================================================================================================================================================		 	
			
	
check		btfsc	PORTB, 0, A
			call	Haziq

check1		btfsc	PORTB, 1, A
			call	DisplayID

checkK1		call	keypadA
			btfsc	PORTA, 4, A
			call	Dec1

checkK2		call	keypadA
			btfsc	PORTB, 6, A
			call	Dec2

checkK3		call 	keypadA
			btfsc	PORTB, 7, A
			call	Dec3

checkK4		call	keypadB
			btfsc	PORTA, 4, A
			call	Dec4

checkK5		call	keypadB
			btfsc	PORTB, 6, A
			call	Dec5

checkK6		call 	keypadB
			btfsc	PORTB, 7, A
			call	Dec6

checkK7		call	keypadC
			btfsc	PORTA, 4, A
			call	Dec7

checkK8		call	keypadC
			btfsc	PORTB, 6, A
			call	Dec8

checkK9		call 	keypadC
			btfsc	PORTB, 7, A
			call	Dec9

checkK10	call	keypadD
			btfsc	PORTA, 4, A
			call	Dec10

checkK11	call	keypadD
			btfsc	PORTB, 6, A
			call	Dec11

checkK12	call 	keypadD
			btfsc	PORTB, 7, A
			call	Dec12
			
			end	