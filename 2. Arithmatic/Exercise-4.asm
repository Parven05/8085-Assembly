ORG 2000H           

LXI H, 3150H      
LXI D, 3250H  
MVI C, 10H         

LOOP: MOV A, M     
      STAX D    
      INX H     
      INX D       
      DCR C    
      JNZ LOOP    

HLT             
END
