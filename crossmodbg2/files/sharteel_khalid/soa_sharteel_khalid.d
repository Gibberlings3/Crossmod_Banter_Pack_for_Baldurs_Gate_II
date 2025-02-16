CHAIN
IF ~InParty("L#Khalid") !StateCheck("L#Khalid",CD_STATE_NOTVALID)
See("L#Khalid")
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("KhalidSharTeelSoA","GLOBAL",0)~ THEN ~B7Xshar~ KhalidSharTeel_SoA1
@0 DO ~SetGlobal("KhalidSharTeelSoA","GLOBAL",1)~
== L#KHAB @1
== B7Xshar @2
== L#KHAB @3
== B7Xshar @4
== L#KHAB @5
== B7Xshar @6
EXIT


