/* Elaryn - Neh'Taniel */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("SK#Neht")
!Dead("SK#Neht")
See("QI#Ela")
!StateCheck("SK#Neht",CD_STATE_NOTVALID)
Global("SK#NehtElaryn","GLOBAL",0)~ THEN BSK#NEHT ElarynNeht1
~'Tis always a sad sight to see family turn upon each other.~
DO ~SetGlobal("SK#NehtElaryn","GLOBAL",1)~
== QI#ELAB ~That's an understatement.~
== QI#ELAB ~But one day, I will see her again.~
== BSK#NEHT ~Not too soon, I hope.~
== QI#ELAB ~I already feel dead inside, Neh'Taniel.~
== QI#ELAB ~All that is needed now is for my body to fail me.~
== BSK#NEHT ~Do not be so hasty to throw away your life. Enjoy life as it is, you only receive it once.~
== QI#ELAB ~If my future is nothing but filled with pain and suffering, why would want to experience it?~
EXIT 