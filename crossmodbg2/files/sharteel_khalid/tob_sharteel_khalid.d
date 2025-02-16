CHAIN
IF ~InParty("L#Khalid") !StateCheck("L#Khalid",CD_STATE_NOTVALID)
See("L#Khalid")
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("KhalidSharTeelToB","GLOBAL",0)~ THEN ~B7Xsh25~ KhalidSharTeel_ToB1
@0 DO ~SetGlobal("KhalidSharTeelToB","GLOBAL",1)~
== L#KHA25B @1
== B7Xsh25 @2
== L#KHA25B @3
== B7Xsh25 @4
EXIT


