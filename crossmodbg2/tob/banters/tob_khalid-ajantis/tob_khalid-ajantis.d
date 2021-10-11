CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#AjantisKhalid25","GLOBAL",0)~ THEN L#KHA25B Khalid2Ajantis2501
@0
DO ~SetGlobal("L#AjantisKhalid25","GLOBAL",1)~
== C#Aja25B @1
== C#Aja25B IF ~!Dead("aran")~ THEN @2
== C#Aja25B IF ~Dead("aran")~ THEN @3
== L#KHA25B IF ~!Dead("aran")~ THEN @4
== L#KHA25B IF ~Dead("aran")~ THEN @5
== L#KHA25B @6
== L#KHA25B @7
== C#Aja25B @8
== C#Aja25B @9
== L#KHA25B @10 
EXIT