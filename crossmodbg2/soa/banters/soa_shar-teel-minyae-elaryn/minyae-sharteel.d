CHAIN IF ~InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiShar","GLOBAL",0)~ THEN QI#MIB QI#MiShar1
@784
DO ~SetGlobal("QI#MiShar","GLOBAL",1)~
== B7Xshar @785
= @786
== QI#MIB @787
= @788
EXIT 

CHAIN IF ~InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID) GlobalGT("QI#MiEdwinRomanceSoA","GLOBAL",15)
Global("QI#MiSharEdwin","GLOBAL",0)~ THEN B7Xshar QI#MiSharEdwin1
@789
DO ~SetGlobal("QI#MiSharEdwin","GLOBAL",1)~
== QI#MIB @790
== B7Xshar @791
= @792
== QI#MIB @793
== B7Xshar @794
EXIT 