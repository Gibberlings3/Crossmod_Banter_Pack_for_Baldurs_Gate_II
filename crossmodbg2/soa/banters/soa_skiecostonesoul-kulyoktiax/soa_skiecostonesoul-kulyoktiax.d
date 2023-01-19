////SKIE - TIAX SoA

CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#TiaxL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieTiax01
@0 /* ...Tiax, please, I'm... just not doing this, okay? */
DO ~SetGlobal("L#TiaxL#2SDSkie","GLOBAL",1)~ 
== BO#Tiax @1 /* I demand you to SHOW your TRUE LEADER some respect. When Tiax demands something, that wish must be granted! And Tiax demands someone to groom his majestic mustache and his grand beard! */
== l#2sdskB @2 /* But... */
== BO#Tiax @3 /* No "buts"! THERE IS NO BUT. Tiax forbid "buts". And you—you know how to properly take care of Tiax hair! */
== l#2sdskB @4 /* No. Just no, you weirdo. Get away from me. And keep that distance. Seriously. You give me goosebumps. */
EXIT

