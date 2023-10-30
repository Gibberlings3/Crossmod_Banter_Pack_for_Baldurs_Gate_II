////SKIE - HEPHERNAAN TOB

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HPHL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieHPHToB01
@0
DO ~SetGlobal("L#HPHL#2SDSkieToB","GLOBAL",1)~ 
== L#HPH25B @1
== l#2sd25B @2
== L#HPH25B @3
== l#2sd25B @4
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HPHL#2SDSkieToB","GLOBAL",1)~ THEN l#2sd25B L#2SDSkieHPHToB02
@5
DO ~SetGlobal("L#HPHL#2SDSkieToB","GLOBAL",2)~ 
== L#HPH25B @6
== l#2sd25B @7
== l#2sd25B @8
== l#2sd25B @9
== l#2sd25B @10
EXIT