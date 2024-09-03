CHAIN
IF~InParty("C#Ajantis")See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Global("SharAjantis","GLOBAL",0)InParty("7XSHAR")
!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~C#AjanB~ SHARAjantisBANTER1
@255
DO ~SetGlobal("SharAjantis","GLOBAL",1)~
== B7Xshar @256
== C#AjanB @257 DO ~Attack("7XSHAR")~
== B7Xshar @258 DO ~Attack("C#Ajantis")~
EXIT

CHAIN
IF~InParty("C#Ajantis")See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Global("SharAjantis","GLOBAL",1)InParty("7XSHAR")
!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SHARAjantisBANTER2
@352
DO ~SetGlobal("SharAjantis","GLOBAL",2)~
== C#AjanB @353 
== B7Xshar @354
== C#AjanB @355 DO ~Attack("7XSHAR")~
== B7Xshar @356 DO ~Attack("C#Ajantis")~
EXIT

CHAIN
IF~InParty("C#Ajantis")See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Global("SharAjantis","GLOBAL",2)InParty("7XSHAR")
!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~C#AjanB~ SHARAjantisBANTER3
@418
DO ~SetGlobal("SharAjantis","GLOBAL",3)~
== B7Xshar @419
== C#AjanB @420 
== B7Xshar @421
== C#AjanB @422 DO ~Attack("7XSHAR")~
== B7Xshar @423 DO ~Attack("C#Ajantis")~
EXIT