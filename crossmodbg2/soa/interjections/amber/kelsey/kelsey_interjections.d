// AMBER JOINING

I_C_T M#AMBER temp_joining_state GI#XB.KelseyOnAmberJoining
== J#KLSYJ IF ~InParty("J#Kelsey")
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)~ THEN ~Not to be rude, but don't you think she was locked up for a reason?~
END

// AMBER KIDNAPPING

EXTEND_BOTTOM M#KCUT 1 2 3 4
IF ~InParty("J#Kelsey")
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("G#XB.KelseyKidnapResponse","GLOBAL",1)~ EXTERN M#AMBERN temp_kidnapping_state
END

CHAIN IF WEIGHT #-1 ~Global("M#AmberKidnap","GLOBAL",4)
CombatCounter(0)
!StateCheck(Player1,CD_STATE_NOTVALID)
Global("G#XB.KelseyKidnapResponse","GLOBAL",1)~ THEN J#KLSYJ KelseyOnAmberKidnapping
~Whoa!  What's this world coming to if slavers can just march in and take one of your companions?~
DO ~SetGlobal("G#XB.KelseyKidnapResponse","GLOBAL",2)~
== J#KLSYJ IF ~!AreaCheck("AR2000")~ THEN ~It's not hard to guess where they might have taken her.  Merchants dealing with less than respectable goods tend to operate in less than respectable parts of the city.~
== J#KLSYJ IF ~AreaCheck("AR2000")~ THEN ~We should take this to the local authorities as soon as possible.  I think Lord Logan would be our best bet in this situation.~
EXIT
