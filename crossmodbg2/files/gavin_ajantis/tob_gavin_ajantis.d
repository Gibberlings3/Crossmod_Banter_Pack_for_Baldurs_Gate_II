/* ToB */


CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Ajantis_GavinBanterToB","GLOBAL",0)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#Aja25B gavin_04
@17
DO ~setGlobal("C#Ajantis_GavinBanterToB","GLOBAL",1)~
= @18
== ~bb!gav25~ @19
= @20
== C#Aja25B @21
== ~bb!gav25~ IF ~OR(2) Global("C#AjantisRomanceActive","GLOBAL",2) Global("B!GavRA","GLOBAL",2)~ THEN @22
== C#Aja25B IF ~Global("C#AjantisRomanceActive","GLOBAL",2)~ THEN @23
== C#Aja25B IF ~Global("B!GavRA","GLOBAL",2)~ THEN @24
== ~bb!gav25~ IF ~OR(2) Global("C#AjantisRomanceActive","GLOBAL",2) Global("B!GavRA","GLOBAL",2)~ THEN @25
== C#Aja25B IF ~OR(2) Global("C#AjantisRomanceActive","GLOBAL",2) Global("B!GavRA","GLOBAL",2)~ THEN @26
EXIT

CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Ajantis_GavinBanterToB","GLOBAL",1)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#Aja25B gavin_05
@27
DO ~SetGlobal("C#Ajantis_GavinBanterToB","GLOBAL",2)~
== ~bb!gav25~ @28
= @29
== C#Aja25B @30
== ~bb!gav25~ @31
EXIT
