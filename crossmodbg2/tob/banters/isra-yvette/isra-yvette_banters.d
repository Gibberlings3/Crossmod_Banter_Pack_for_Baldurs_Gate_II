//1

CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("YxYve",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraYvetteToBBanter1","GLOBAL",0)~ THEN YxYv25B IsraYvetteToBBanter#1.1
~Do you still believe that love can conquer everything, Lady Isra?~
DO ~SetGlobal("G#XB.IsraYvetteToBBanter1","GLOBAL",1)~
==BRH#IS25 ~Don't you, Yvette?~
==YxYv25B ~I...~
= ~There are some certain obstacles and--just look at Irenicus and Ellesime. They were together, but everything collapsed. There are moments when I'm afraid...that nothing can last forever.~
==BRH#IS25 ~Sometimes it cannot, though I would not say always. We all have our tests to face.~
==YxYv25B ~And what if we fail?~
==BRH#IS25 ~That would depend upon the person, I think.~
==YxYv25B ~...~
==BRH#IS25 ~Yvette, you need to trust yourself. Without that, nothing else is possible.~
EXIT