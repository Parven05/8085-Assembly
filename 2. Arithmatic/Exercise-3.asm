ORG 2000H         

LXI H, 2800H       
MVI C, 10H         
MVI B, 00H         

LOOP: MOV A, M     
      CPI 55H       
      JNZ NEXT     
      INR B        

NEXT: INX H       
      DCR C         
      JNZ LOOP      

HLT
END
