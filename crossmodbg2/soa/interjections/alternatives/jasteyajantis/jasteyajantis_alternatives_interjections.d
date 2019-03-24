I_C_T ~B!Aster~ 35 C#Ajantis_CM_ASTER_35
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")~ THEN @0
END

I_C_T ~B!Aster~ 39 C#Ajantis_CM_ASTER_39
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")~ THEN @1
END


/* Maleficus path */


I_C_T ~B!Mal~ 22 C#Ajantis_CM_MAL_22
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")~ THEN @30
END


/* IF ~~ THEN BEGIN 64 // from: 63.0
  SAY #161109 /* ~Let us not prevaricate. I speak of assassination.~ */ */
I_C_T ~B!Mal~ 64 C#Ajantis_CM_MAL_64
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")~ THEN @38
END


/* reveal assassination plan to Chief Inspector Brega */
/* STATE_WHICH_SAYS @853  = ~Something I can put my hands on. A document, a witness, something more than your word against his.~

@893  = ~Very well, your witness is credible and confirms your allegations, and that's enough justification to act.~
*/

EXTEND_BOTTOM HABREGA %brega_state_853%
+ ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")~ + @41 EXTERN C#AjanJ brega
END

CHAIN
IF ~~ THEN C#AjanJ brega
@42
== HABREGA @43
END
IF ~~ THEN EXTERN HABREGA %brega_state_893%


/* kill Aran Linvail - warning */
I_C_T ~B!Mal~ 95 C#Ajantis_CM_MAL_95
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")~ THEN @44
END


/* PC payed for Malficus' offer */

I_C_T3 ~B!Mal~ 25 C#Ajantis_CM_MAL_25
/* non-romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)
!Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetLeavePartyDialogFile() 
LeaveParty() EscapeArea()~ 
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetGlobal("C#AjantisRomanceActive","GLOBAL",3) SetGlobal("C#AjantisPCBrokeRomance","GLOBAL",1)
SetLeavePartyDialogFile()
LeaveParty() EscapeArea()~ 
/* romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @46
== ~B!Mal~ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @47
END

I_C_T3 ~B!Mal~ 102 C#Ajantis_CM_MAL_102
/* non-romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)
!Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetLeavePartyDialogFile() 
LeaveParty() EscapeArea()~ 
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetGlobal("C#AjantisRomanceActive","GLOBAL",3) SetGlobal("C#AjantisPCBrokeRomance","GLOBAL",1)
SetLeavePartyDialogFile()
LeaveParty() EscapeArea()~ 
/* romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @46
== ~B!Mal~ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @47
END

I_C_T3 ~B!Mal~ 103 C#Ajantis_CM_MAL_103
/* non-romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)
!Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetLeavePartyDialogFile() 
LeaveParty() EscapeArea()~ 
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetGlobal("C#AjantisRomanceActive","GLOBAL",3) SetGlobal("C#AjantisPCBrokeRomance","GLOBAL",1)
SetLeavePartyDialogFile()
LeaveParty() EscapeArea()~ 
/* romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @46
== ~B!Mal~ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @47
END

I_C_T3 ~B!Mal~ 108 C#Ajantis_CM_MAL_108
/* non-romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)
!Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetLeavePartyDialogFile() 
LeaveParty() EscapeArea()~ 
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetGlobal("C#AjantisRomanceActive","GLOBAL",3) SetGlobal("C#AjantisPCBrokeRomance","GLOBAL",1)
SetLeavePartyDialogFile()
LeaveParty() EscapeArea()~ 
/* romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @46
== ~B!Mal~ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @47
END


/* PC is about to go on board */
I_C_T3 ~B!Mal~ 39 C#Ajantis_CM_MAL_39
/* non-romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)
!Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetLeavePartyDialogFile() 
LeaveParty() EscapeArea()~ 
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",1)~ THEN @45 DO ~SetGlobal("C#AjantisRomanceActive","GLOBAL",3) SetGlobal("C#AjantisPCBrokeRomance","GLOBAL",1)
SetLeavePartyDialogFile()
LeaveParty() EscapeArea()~ 
/* romance case */
== C#AjanJ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @46
== ~B!Mal~ IF ~InParty("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Detect("C#Ajantis")
!Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @47
END

