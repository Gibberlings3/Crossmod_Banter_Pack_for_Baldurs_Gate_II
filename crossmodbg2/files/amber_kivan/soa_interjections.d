// AMBER JOINING

I_C_T M#AMBER ~%actual_joining_state%~ GI#XB.KoSOnAmberJoining
== P#KIVJ IF ~InParty("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)~ THEN @60 /* Setting a bound spirit free is a good deed, <CHARNAME>, but there is definitely something amiss with this one.  */
END

// AMBER KIDNAPPING

EXTEND_BOTTOM M#KCUT 1 2 3 4
IF ~InParty("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("G#XB.KoSKidnapResponse","GLOBAL",1)~ EXTERN M#AMBERN ~%actual_kidnapping_state%~
END

CHAIN IF WEIGHT #-1 ~Global("M#AmberKidnap","GLOBAL",4)
CombatCounter(0)
!StateCheck(Player1,CD_STATE_NOTVALID)
Global("G#XB.KoSKidnapResponse","GLOBAL",1)~ THEN P#KIVJ KoSOnAmberKidnapping
@61 /* Were the den of these slavers in the forest, I could track them easily. But in a busy city like this even a tiefling's tracks are lost in a matter of minutes. */
DO ~SetGlobal("G#XB.KoSKidnapResponse","GLOBAL",2)~
== P#KIVJ IF ~!AreaCheck("AR2000")~ THEN @62 /* Yet there may be something common between these urban rogues and their sylvan cousins. We'd better start looking for clues on the darker alleys of the city. */
== P#KIVJ IF ~AreaCheck("AR2000")~ THEN @63 /* Perhaps the head of this town could help you. He is bound to be more savvy in the ways of this city than someone like myself. */
EXIT

