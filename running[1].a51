;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;PROGRAM FOR DANCING LED;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



ORG 0000H

;SCH1	EQU	P0.0
;SCH2	EQU	P0.1
;SCH3	EQU	P0.2
;SCH4	EQU	P0.3

L1 	EQU	P3.4
L2 	EQU	P3.1
L3 	EQU 	P3.0
L4 	EQU 	P1.7
L5 	EQU 	P1.6
L6 	EQU 	P1.5
L7 	EQU 	P1.4
L8 	EQU 	P1.3
L9 	EQU 	P1.2
L10 	EQU 	P1.1
L11 	EQU 	P1.0

;			SETB SCH1

FNAUTO:	MOV R3,#05
D1:		CALL DESGN1
			DJNZ R3,D1			
			MOV R3,#05
D2:		CALL DESGN2
			DJNZ R3,D2			
			MOV R3,#05
D3:		CALL DESGN3
			DJNZ R3,D3			
			MOV R3,#05
D4:		CALL DESGN4
			DJNZ R3,D4			
			MOV R3,#05
D5:		CALL DESGN5
			DJNZ R3,D5			
			MOV R3,#05
D6:		CALL DESGN6
			DJNZ R3,D6			
			MOV R3,#05
D7:		CALL DESGN7
			DJNZ R3,D7			
			MOV R3,#05
D8:		CALL DESGN8
			DJNZ R3,D8			
			MOV R3,#05
D9:		CALL DESGN9
			DJNZ R3,D9			
			MOV R3,#05
         JMP FNAUTO

			

DESGN1:	CLR L1
			SETB L2
			CLR L3
			SETB L4
			CLR L5
			SETB L6
			CLR L7
			SETB L8
			CLR L9
			SETB L10
			CLR L11
			CALL DELAY
			CLR L2
			SETB L1
			CLR L4
			SETB L3
			CLR L6
			SETB L5
			CLR L8
			SETB L7
			CLR L10
			SETB L9
			SETB L11		
			CALL DELAY
			RET
			
DESGN2:	CALL CLEAR
			CLR L1
			CALL DELAY
			CALL CLEAR
			CLR L2
			CALL DELAY
			CALL CLEAR
			CLR L3
			CALL DELAY
			CALL CLEAR
			CLR L4
			CALL DELAY
			CALL CLEAR
			CLR L5
			CALL DELAY
			CALL CLEAR
			CLR L6
			CALL DELAY
			CALL CLEAR
			CLR L7
			CALL DELAY
			CALL CLEAR
			CLR L8
			CALL DELAY
			CALL CLEAR
			CLR L9
			CALL DELAY
			CALL CLEAR
			CLR L10
			CALL DELAY
			CALL CLEAR
			CLR L11
			CALL DELAY
			RET	
			
DESGN3:	CALL CLEAR
			CLR L11
			CALL DELAY
			CALL CLEAR
			CLR L10
			CALL DELAY
			CALL CLEAR
			CLR L9
			CALL DELAY
			CALL CLEAR
			CLR L8
			CALL DELAY
			CALL CLEAR
			CLR L7
			CALL DELAY
			CALL CLEAR
			CLR L6
			CALL DELAY
			CALL CLEAR
			CLR L5
			CALL DELAY
			CALL CLEAR
			CLR L4
			CALL DELAY
			CALL CLEAR
			CLR L3
			CALL DELAY
			CALL CLEAR
			CLR L2
			CALL DELAY
			CALL CLEAR
			CLR L1
			CALL DELAY
			RET
																	
DESGN4:	CALL CLEAR
			CLR L1
			CALL DELAY
			CALL CLEAR
			CLR L2
			CALL DELAY
			CALL CLEAR
			CLR L3
			CALL DELAY
			CALL CLEAR
			CLR L4
			CALL DELAY
			CALL CLEAR
			CLR L5
			CALL DELAY
			CALL CLEAR
			CLR L6
			CALL DELAY
			CALL CLEAR
			CLR L7
			CALL DELAY
			CALL CLEAR
			CLR L8
			CALL DELAY
			CALL CLEAR
			CLR L9
			CALL DELAY
			CALL CLEAR
			CLR L10
			CALL DELAY
			CALL CLEAR
			CLR L11
			CALL DELAY
			CALL CLEAR
			CLR L11
			CALL DELAY
			CALL CLEAR
			CLR L10
			CALL DELAY
			CALL CLEAR
			CLR L9
			CALL DELAY
			CALL CLEAR
			CLR L8
			CALL DELAY
			CALL CLEAR
			CLR L7
			CALL DELAY
			CALL CLEAR
			CLR L6
			CALL DELAY
			CALL CLEAR
			CLR L5
			CALL DELAY
			CALL CLEAR
			CLR L4
			CALL DELAY
			CALL CLEAR
			CLR L3
			CALL DELAY
			CALL CLEAR
			CLR L2
			CALL DELAY
			CALL CLEAR
			CLR L1
			CALL DELAY
			RET
			
DESGN5:	CALL CLEAR
			CLR L1
			CLR L11
			CALL DELAY
			CALL CLEAR
			CLR L2
			CLR L10
			CALL DELAY
			CALL CLEAR
			CLR L3
			CLR L9
			CALL DELAY
			CALL CLEAR
			CLR L4
			CLR L8
			CALL DELAY
			CALL CLEAR
			CLR L5
			CLR L7
			CALL DELAY
			CALL CLEAR
			CLR L6
			CALL DELAY
			CALL CLEAR
			CLR L7
			CLR L5
			CALL DELAY
			CALL CLEAR
			CLR L8
			CLR L4
			CALL DELAY
			CALL CLEAR
			CLR L9
			CLR L3
			CALL DELAY
			CALL CLEAR
			CLR L10
			CLR L2
			CALL DELAY
			CALL CLEAR
			CLR L11
			CLR L1
			CALL DELAY
			CALL CLEAR
			RET
		
DESGN6:	CALL ALLON
			CALL DELAY
			CALL CLEAR
			CALL DELAY
			RET
			
DESGN7:	CALL ALLON
			SETB L1
			CALL DELAY
			CALL ALLON	   
			SETB L2
			CALL DELAY
			CALL ALLON	   
			SETB L3
			CALL DELAY
			CALL ALLON	   
			SETB L4
			CALL DELAY
			CALL ALLON	   
			SETB L5
			CALL DELAY
			CALL ALLON	   
			SETB L6
			CALL DELAY
			CALL ALLON	   
			SETB L7
			CALL DELAY
			CALL ALLON	   
			SETB L8
			CALL DELAY
			CALL ALLON	   
			SETB L9
			CALL DELAY
			CALL ALLON	   
			SETB L10
			CALL DELAY
			CALL ALLON	   
			SETB L11
			CALL DELAY
			RET
			
DESGN8:	CALL ALLON
			SETB L11
			CALL DELAY
			CALL ALLON	   
			SETB L10
			CALL DELAY
			CALL ALLON	   
			SETB L9
			CALL DELAY
			CALL ALLON	   
			SETB L8
			CALL DELAY
			CALL ALLON	   
			SETB L7
			CALL DELAY
			CALL ALLON	   
			SETB L6
			CALL DELAY
			CALL ALLON	   
			SETB L5
			CALL DELAY
			CALL ALLON	   
			SETB L4
			CALL DELAY
			CALL ALLON	   
			SETB L3
			CALL DELAY
			CALL ALLON	   
			SETB L2
			CALL DELAY
			CALL ALLON	   
			SETB L1
			CALL DELAY
			RET

DESGN9:	CALL ALLON
			SETB L11
			SETB L1
			CALL DELAY
			CALL ALLON	   
			SETB L10
			SETB L2
			CALL DELAY
			CALL ALLON	   
			SETB L9
			SETB L3
			CALL DELAY
			CALL ALLON	   
			SETB L8
			SETB L4
			CALL DELAY
			CALL ALLON	   
			SETB L7
			SETB L5
			CALL DELAY
			CALL ALLON	   
			SETB L6
			CALL DELAY
			CALL ALLON	   
			SETB L5
			SETB L7
			CALL DELAY
			CALL ALLON	   
			SETB L4
			SETB L8
			CALL DELAY
			CALL ALLON	   
			SETB L3
			SETB L9
			CALL DELAY
			CALL ALLON	   
			SETB L2
			SETB L10
			CALL DELAY
			CALL ALLON	   
			SETB L1
			SETB L11
			CALL DELAY
			RET
						
CLEAR:	SETB L1
			SETB L2
			SETB L3
			SETB L4
			SETB L5
			SETB L6
			SETB L7
			SETB L8
			SETB L9
			SETB L10
			SETB L11
			RET

ALLON:	CLR L1
			CLR L2
			CLR L3
			CLR L4
			CLR L5
			CLR L6
			CLR L7
			CLR L8
			CLR L9
			CLR L10
			CLR L11
			RET
			
DELAY:	MOV R0,#0FFH
INLOP:	MOV R1,#0FFH
			DJNZ R1,$
			DJNZ R0,INLOP
			RET
			
END  
