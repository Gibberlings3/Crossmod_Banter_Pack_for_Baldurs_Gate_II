
I_C_T 0xWIZDG temp_interject_state_1 SK#Neht0xWIZDG39 
== SK#NEHTJ IF ~InParty("SK#Neht") InMyArea("SK#Neht") !StateCheck("SK#Neht",CD_STATE_NOTVALID)~ THEN ~We are betrayed!~ 
END 

APPEND SK#NEHTJ 

IF WEIGHT #-1 ~Global("SK#NehtDGSkull","LOCALS",1)~ THEN BEGIN skull 
SAY ~Behold, the ever-grinning reminder of mortality. I feel as if its rictus mocks me.~ 
IF ~~ THEN DO ~SetGlobal("SK#NehtDGSkull","LOCALS",2)~ EXIT 
END 

IF WEIGHT #-1 ~Global("SK#NehtDGSenex","LOCALS",1)~ THEN BEGIN senex 
SAY ~And having beheld his beloved Blue, Senex at last quits this realm. What relief he must feel, to lay down the burden of his long life.~ 
IF ~~ THEN DO ~SetGlobal("SK#NehtDGSenex","LOCALS",2)~ EXIT 
END 
END 
