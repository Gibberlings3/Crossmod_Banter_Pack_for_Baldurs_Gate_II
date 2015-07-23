// AMBER JOINING

I_C_T M#AMBER temp_joining_state GI#XB.KetoOnAmberJoining
== FWKETOJ IF ~InParty("Keto")
!StateCheck("Keto",CD_STATE_NOTVALID)~ THEN @0 /* I'll drink to that. */
END

// AMBER KIDNAPPING

EXTEND_BOTTOM M#KCUT 1 2 3 4
IF ~InParty("Keto")
!StateCheck("Keto",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("G#XB.KetoKidnapResponse","GLOBAL",1)~ EXTERN M#AMBERN temp_kidnapping_state
END

CHAIN IF WEIGHT #-1 ~Global("M#AmberKidnap","GLOBAL",4)
CombatCounter(0)
!StateCheck(Player1,CD_STATE_NOTVALID)
Global("G#XB.KetoKidnapResponse","GLOBAL",1)~ THEN FWKETOJ KetoOnAmberKidnapping
@1 /* WWell, they've certainly made fools out of us.  Usually slavers don't know how to do more than crack a whip.  Yet, here we are, one companion short and without a single clue to follow. */
DO ~SetGlobal("G#XB.KetoKidnapResponse","GLOBAL",2)~
== FWKETOJ IF ~!AreaCheck("AR2000")~ THEN @2 /* Although if you ask me, the Copper Coronet would perhaps be a good place to start.  There are always these suspicious fellows hanging around there, buying a girl a drink and trying to lure them into a dark alleyway.  I've seen many fall into that ruse and never come back. */
== FWKETOJ IF ~AreaCheck("AR2000")~ THEN @3 /* It might get us nowhere, but they must have a mayor or something.  He might be able to point us in the right direction. */
EXIT

