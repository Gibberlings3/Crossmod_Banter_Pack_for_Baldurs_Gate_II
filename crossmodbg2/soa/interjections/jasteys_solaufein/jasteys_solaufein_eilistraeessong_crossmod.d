/* my Solaufein will tell about Eilistraee's Clearing at Underdark exit */

/* meeting at the exit: he will tell about it before he goes off to the surface on his own */ 
EXTEND_BOTTOM c#solau %dazu_04%
IF ~Global("EilistraeeBeginning","GLOBAL",1)~ THEN + eilistraees_song
END

APPEND c#solau

/* if he joins at the Underdark exit, this dialogue will be triggered directly after joining */
IF WEIGHT #-1
~Global("C#Solau_ESCompatibility","GLOBAL",2)~ THEN eilistraees_song
SAY @0
= @23
= @1
= @2
IF ~~ THEN + eilistraees_song_00
END

IF ~~ THEN eilistraees_song_00
SAY @3
++ @4 + eilistraees_song_01
++ @5 + eilistraees_song_00_b
++ @6 + eilistraees_song_02
END

IF ~~ THEN eilistraees_song_00_b
SAY @7
IF ~~ THEN + eilistraees_song_00
END

IF ~~ THEN eilistraees_song_01
SAY @8
IF ~~ THEN DO ~SetInterrupt(FALSE)
SetGlobal("C#Solau_ESCompatibility","GLOBAL",3) 
SetGlobal("EilistraeeBeginning","GLOBAL",2) 
RevealAreaOnMap("ARES01") SetDialog("C#SolauJ")~ EXIT
IF ~!InParty(Myself) !Global("C#SolauJoined","GLOBAL",2)~ THEN DO ~SetGlobal("C#Solau_ESCompatibility","GLOBAL",3) 
SetGlobal("EilistraeeBeginning","GLOBAL",2) 
RevealAreaOnMap("ARES01")~ + %dazu_05%
END

IF ~~ THEN eilistraees_song_02
SAY @9
IF ~~ THEN DO ~SetGlobal("EilistraeeBeginning","GLOBAL",66) SetGlobal("C#Solau_ESCompatibility","GLOBAL",3) SetDialog("C#SolauJ")~ EXIT
IF ~!InParty(Myself) !Global("C#SolauJoined","GLOBAL",2)~ THEN DO ~SetGlobal("EilistraeeBeginning","GLOBAL",66) SetGlobal("C#Solau_ESCompatibility","GLOBAL",3)~ + %dazu_05%
END

END //APPEND

/* inside Eilistraee's Clearing */


/* Disable the "tell me about Solaufein" reply option in ESxBIO.d if he is in party */
ADD_TRANS_TRIGGER ESxBIO 7 ~!InParty("C#Solaufein") !Global("C#SolauJoined","GLOBAL",2)~ DO 6

/* tweak Fall's greating: Solaufein remembers, but he didn't see them for a long time and never was a "close friend" */

EXTEND_BOTTOM ESxMH 0
IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)~ THEN + 1
END

/* Solaufein and Fall */
INTERJECT ESxMH 8 C#Solau_ES_ESxMH_8
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @10
== ESxMH IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @11
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @12
== ESxMH IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @13
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @14
END
IF ~~ THEN + 9

EXTEND_BOTTOM ESxMH 9
+ ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)~ + @15 + 10
END

/* Solaufein and Yoea */
I_C_T3 ESXYOEA 0 C#Solau_ES_ESXYOEA_0
== ESXYOEA IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @16
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @17
== ESXYOEA IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @18
/* will only play if they greet each other before completing first task */
== ESXYOEA IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @19
END

I_C_T3 ESXYOEA 1 C#Solau_ES_ESXYOEA_1
/* will only play if they didn't greet each other before: Global("C#Solau_ES_ESXYOEA_0","GLOBAL",0) */
== ESXYOEA IF ~Global("C#Solau_ES_ESXYOEA_0","GLOBAL",0)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @16
== C#SolauJ IF ~Global("C#Solau_ES_ESXYOEA_0","GLOBAL",0)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @17
== ESXYOEA IF ~Global("C#Solau_ES_ESXYOEA_0","GLOBAL",0)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @18
/* Will always play */
== ESXYOEA IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @20
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @21
END

I_C_T ESXYOEA 11 C#Solau_ES_ESXYOEA_11
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @22
END

