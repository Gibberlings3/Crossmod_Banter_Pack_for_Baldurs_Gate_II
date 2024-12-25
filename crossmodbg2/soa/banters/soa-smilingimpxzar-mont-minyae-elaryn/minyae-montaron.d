CHAIN IF ~InParty("7XMONT")!StateCheck("7XMONT",STATE_SLEEPING)!StateCheck("QI#Mi",STATE_SLEEPING)
InParty("QI#Mi")Global("QI#MiMontaron","GLOBAL",0)~ THEN ~QI#MIB~ QI#MiMontaron1
@794
DO ~SetGlobal("QI#MiMontaron","GLOBAL",1)~
== 7XMONTB @795
== QI#MIB @796
== 7XMONTB @797
== QI#MIB @798
EXIT 


CHAIN IF ~InParty("7XMONT")!StateCheck("7XMONT",STATE_SLEEPING)!StateCheck("QI#Mi",STATE_SLEEPING)
InParty("QI#Mi") Global("MontyRomanceActive","GLOBAL",2) Global("QI#MiMontaronPC","GLOBAL",0)~ THEN ~QI#MIB~ QI#MiMontaronPC1
@799
DO ~SetGlobal("QI#MiMontaronPC","GLOBAL",1)~
== 7XMONTB @800
== QI#MIB @801
== 7XMONTB @802
== QI#MIB @803
EXIT 

