ORG 2000H         

LXI H, 2102H       
MOV C, M          
INX H              
MVI A, 00H         
MVI B, 00H         

LOOP: ADD M        
      JNC NEXT     
      INR B        
NEXT: INX H         
      DCR C        
      JNZ LOOP      

STA 2100H          
MOV A, B          
STA 2101H         

HLT               
END
