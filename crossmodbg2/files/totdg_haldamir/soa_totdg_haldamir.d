
I_C_T 0xWIZDG temp_interject_state_2 BHal0xWIZDG37 
== ~B!HALJ~ IF ~InParty("B!Haldamir") InMyArea("B!Haldamir") !StateCheck("B!Haldamir",CD_STATE_NOTVALID)~ THEN @0 /* Now how did I know that was coming? */ 
END 

APPEND ~B!HALJ~ 

IF WEIGHT #-1 ~Global("B!HalDGHeart","LOCALS",1)~ THEN BEGIN heart 
SAY @1 /* What kind of research must that wizard undertake, that the completion of it requires a human heart? Yet since we do have it, let us proceed, and be rid of it as soon as possible. */ 
IF ~~ THEN DO ~SetGlobal("B!HalDGHeart","LOCALS",2)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!HalDGScenery","LOCALS",2)~ THEN BEGIN scenery 
SAY @2 /* And I thought Athkatla was strange. For all its otherworldly beauty, this is place chills my blood. */ 
IF ~~ THEN DO ~SetGlobal("B!HalDGScenery","LOCALS",3)~ EXIT 
END 
END 
