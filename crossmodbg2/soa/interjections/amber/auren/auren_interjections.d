// AMBER JOINING

I_C_T M#AMBER temp_joining_state GI#XB.AurenOnAmberJoining
== K#AURENJ IF ~InParty("K#Auren")
!StateCheck("K#Auren",CD_STATE_NOTVALID)~ THEN ~She's coming with us?  Are you sure about this <CHARNAME>?~
END

// AMBER KIDNAPPING

EXTEND_BOTTOM M#KCUT 1 2 3 4
IF ~InParty("K#Auren")
!StateCheck("K#Auren",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("G#XB.AurenKidnapResponse","GLOBAL",1)~ EXTERN M#AMBERN temp_kidnapping_state
END

CHAIN IF WEIGHT #-1 ~Global("M#AmberKidnap","GLOBAL",4)
CombatCounter(0)
!StateCheck(Player1,CD_STATE_NOTVALID)
Global("G#XB.AurenKidnapResponse","GLOBAL",1)~ THEN K#AURENJ AurenOnAmberKidnapping
~Slavers are not an uncommon sight when you live your life on the road, as my father well knew. His caravan was occasionally ambushed by men who were not interested merely in material goods or cattle, but also in capturing people and selling them to slavery.~
DO ~SetGlobal("G#XB.AurenKidnapResponse","GLOBAL",2)~
== K#AURENJ IF ~!AreaCheck("AR2000")~ THEN ~If we ever mean to see Amber again, we'd better find out where these slavers are holed up.~
== K#AURENJ IF ~AreaCheck("AR2000")~ THEN ~I think we should report this incident to the local authorities, if I we ever mean to see Amber again.~
EXIT
