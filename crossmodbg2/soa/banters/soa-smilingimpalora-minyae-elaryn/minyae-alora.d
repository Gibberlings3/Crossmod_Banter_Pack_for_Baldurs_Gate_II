CHAIN IF ~InParty("7XALORA")!StateCheck("7XALORA",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiAlora","GLOBAL",0)~ THEN 7XALORAB QI#MiAlora1 
@110
DO ~SetGlobal("QI#MiAlora","GLOBAL",1)~
== 7XALORAB @111
= @112
== QI#MIB @113
== 7XALORAB @114
= @115
== QI#MIB @116
EXIT 

CHAIN IF ~InParty("7XALORA")!StateCheck("7XALORA",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
GlobalGT("QI#MiEdwinRomanceSoA","GLOBAL",15) Global("QI#MiAloraEdwin","GLOBAL",0)~ THEN 7XALORAB QI#MiAloraEdwin1 
@117
DO ~SetGlobal("QI#MiAloraEdwin","GLOBAL",1)~
== QI#MIB @118
== 7XALORAB @119
== QI#MIB @120
== 7XALORAB @121
EXIT