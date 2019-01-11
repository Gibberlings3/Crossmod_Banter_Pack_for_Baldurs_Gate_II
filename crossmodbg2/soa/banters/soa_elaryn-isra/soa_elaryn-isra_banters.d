/* Elaryn - Isra */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Isra2")
!Dead("rh#Isra2")
See("QI#Ela")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
Global("QI#ElarynIsra","GLOBAL",0)~ THEN BRH#ISR ElarynIsra1
~My condolences for your loss, Elaryn. I cannot begin to imagine the pain you must be going through.~
DO ~SetGlobal("QI#ElarynIsra","GLOBAL",1)~
== QI#ELAB ~Thank you, Isra.~
== QI#ELAB ~If you don’t mind me asking, I find it hard to believe that my sister would be able to travel with a paladin.~
== QI#ELAB ~I am sure you understand what I am referring to.~
== BRH#ISR ~Aye, I have an idea, though I do not care to speak ill of the dead. Suffice to say that I would have rather a great many things been different.~
== QI#ELAB ~If only she had a learned or two from someone respectful as yourself. Perhaps then, the outcome would have been different.~
EXIT
