       ***  STARSHIP  *** F  MACHINE LANGUAGE SPRITE MOVEMENT   ** MOVE TOP OF MEMORY TO MAKE ROOM FOR VIDEO BLOCK AT 32768 ž  55,255: 56,127: 643,255: 644,127: "" Û  ** DECLARE PRIMARY VARIABLES 	 F$Č" ":C0%Č0:C1%Č0:C2%Č0:C3%Č0:C4%Č0:C5%Č0:C6%Č0:SP%Č0 H	  „ PG(X)Č”(X­256): „ LO(X)ČX«256Ź(”(X­256)) n		       *** SET-UP SUBROUTINES *** 	
  90: 600: (VIDEO MEMORY) Ì	  "";: 95: 700: 2000: (MACHINE LANGUAGE AND SPRITES) û	  900: (SPRITE POSITIONS AND GAME SCREEN) 
  38067: (START INTERRUPT!) 4
  ** ENABLE SPRITES ]
  IČ0 € 29:: ES,31: (SPRITES 0-4) g
  100 
  ** LOAD SUBROUTINE §
  IČXB € XE: A: I,A:: ".";: œ
Y  TURN OFF SCREEN Í
Z  53265,0: ^  TURN ON SCREEN (AND EXTENDED BACKGROUND COLOR TEXT MODE) _  53265,91: <b       *** ACTION LOOP *** Ud KČÂ(653): KČ7 § 300 sn  IČ1 € 4:SP%ČI: 38336: s  "                      " Äx  C0%  200:C0%Č0:C4%Č0:C5%Č0:C6%Č0 â}  IČ1 € 4:SP%ČI: 38336: ü  C1%±0 §  220:C1%Č0   C2%±0 §  240:C2%Č0 0  C3%±0 §  260:C3%Č0 :Ä  100 `Ç  ** FIREBUTTON ROUTINE GOES HERE kÈ  "F" É  C4%Č1 §  "!" Ê  C5%±1 §  "S" ¶Ë  C6%Č1 §  "F" ŒÍ  ÓÜ  "EW"Ä(C1%): öï  ** SPR/SPR COLLISION ROUTINE đ  "CS"Ä(C2%): / ** SPR/FORE COLLISION ROUTINE E "CF"Ä(C3%): K( i*    *** END HANDLING *** Č+ ** PUT VIDEO MEMORY BACK TO FIRST BLOCK, AND SCREEN MEMORY TO 1024   