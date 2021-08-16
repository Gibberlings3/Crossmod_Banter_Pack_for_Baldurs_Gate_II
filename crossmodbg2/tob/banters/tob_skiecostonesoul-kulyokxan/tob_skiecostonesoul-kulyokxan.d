

////SKIE - XAN TOB

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#XanL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieXanToB01
@11 /* Xan? */
DO ~SetGlobal("L#XanL#2SDSkieToB","GLOBAL",1)~ 
== BO#XAN25 @12 /* What is it, Skie? */
== l#2sd25B @13 /* I was wondering... do you think people will respect me as they respect Daddy? */
== BO#XAN25 @14 /* (sigh) I think they will respect you as Skie Silvershield, not... daddy. */
== BO#XAN25 @15 /* You are not your father. And he isn't you, Skie. You have your own value. And even though our adventures were... are full of mistakes, you are still here. In one piece. */
== l#2sd25B @16 /* Hey... that was nice. And quite optimistic. Weird. But thanks. I really appreciate what you just said, Xan. */
EXIT
