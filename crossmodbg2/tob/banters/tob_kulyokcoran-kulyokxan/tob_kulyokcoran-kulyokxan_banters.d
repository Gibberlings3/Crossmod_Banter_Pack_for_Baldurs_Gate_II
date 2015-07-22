CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranXanToBBanter1","GLOBAL",0)~ THEN BO#COR25 CoranXanToBBanter#1.1
~A long way from the mines of Nashkel, huh?~
DO ~SetGlobal("G#XB.CoranXanToBBanter1","GLOBAL",1)~
== BO#XAN25 ~And from the Cloakwood mines. I am surprised we lasted that long.~ 
== BO#COR25 ~Oh? And I thought you decided to dispense the doom and gloom facade.~
== BO#XAN25 ~What would be the point? We've survived for a while, but the end would be the same. A painful and gruesome death, unless the Solar decides to drag our dying bodies to the pocket plane, where we will die without any food and water.~
== BO#COR25 ~Ummm... I think I'll leave you to it.~
EXIT
