
////SKIE - CORAN TOB

CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#CoranL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieCoranToB01
@6 /* Is it true some men don't like strong women, Coran? */
DO ~SetGlobal("L#CoranL#2SDSkieToB","GLOBAL",1)~ 
== BO#Cor25 @7 /* Some could feel... intimidated, perhaps, but it's because we are all different and we like different things. But why would you ask, sweet Skie? */
== l#2sd25B @8 /* I was just wondering. I think I got a bit... you know. Stronger. And quicker. And I learned more. */
== BO#Cor25 @9 /* Well, you shouldn't worry. There are many men who would appreciate the way you are, Skie. Sweet yet strong. Like a living piece of art. */
== l#2sd25B @10 /* Thank you! Well, I'm not sure if you're hitting on me again, but... thanks. It's good to know people appreciate all kinds of beauty. */
== BO#Cor25 @11 /* Just like me and you, sweet Skie. We can appreciate those too, don't we? */
EXIT
