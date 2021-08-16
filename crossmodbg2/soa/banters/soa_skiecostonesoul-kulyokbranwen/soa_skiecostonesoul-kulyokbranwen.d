////SKIE - BRANWEN SoA

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieBranwen01
@0 /* You're still sturdy as a rock! Like seriously. I'm not sure any of us could move you if you insisted on standing in one place. */
DO ~SetGlobal("L#BranL#2SDSkie","GLOBAL",1)~ 
== O#BBran @1 /* Sturdy as I may look, Skie, I am not made of rock and iron. But thank your for your kind words. */
EXIT

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieBranwen02
@2 /* I hope you don't mind that I sometimes hide behind you, do you? That kinda gives me a moment to aim and shoot them with an arrow or two. */
DO ~SetGlobal("L#BranL#2SDSkie","GLOBAL",2)~ 
== O#BBran @3 /* Do what you must, Skie. Victory is what we fight for. If you need that short moment to later on do you best, then it's fine with me. */
== l#2sdskB @4 /* Yeah, it can REALLY help me. So thanks, Branwen. */
== O#BBran @5 /* It's fine. But know that you should learn how to take care of yourself when I'm elsewhere, healing those in need of care. */
EXIT


