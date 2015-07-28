// 1.

CHAIN IF
~InParty("K#Auren")
See("K#Auren")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AurenXanBanter1","GLOBAL",0)~ THEN BO#XAN AurenXanBanter#1.1
@0 /* Alas, we did not buy land in Beregost when we had the chance. If only we did, we would now have enough funds both for new gear and for Imoen's rescue. */
DO ~SetGlobal("G#XB.AurenXanBanter1","GLOBAL",1)~
== K#AURENB @1 /* The land is cheap now. People still remember bandit raids: many leave. The iron is scarce, too. */
== BO#XAN @2 /* I remember travelling through Beregost a year ago. I bought a dagger from Taerom Fuiruim, one of the best smiths on the Sword Coast. It broke in my hands as I was leaving the smithy. */
== K#AURENB @3 /* I bought a sword from him. It never broke. */
== BO#XAN @4 /* He probably saw how young you were, and decided to give you his very best. Or, perhaps, he always had the very best, but one of his men decided to cheat me. (sigh) I'll never know. */
== K#AURENB @5 /* What if it was just an accident? I know Taerom and his men, and they are all good guys when sober. */
== BO#XAN @6 /* Hmm. The young man did stagger quite a bit. He smelled strongly of wine, too. You think that could be the reason? */
== K#AURENB @7 /* Count on it. */
EXIT

// 2.

CHAIN IF
~InParty("O#Xan")
See("O#Xan")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AurenXanBanter2","GLOBAL",0)~ THEN K#AURENB AurenXanBanter#2.1
@8 /* Xan, do you have to sharpen that sword? */
DO ~SetGlobal("G#XB.AurenXanBanter2","GLOBAL",1)~
== BO#XAN @9 /* No, never. Moonblades look after themselves. */
== K#AURENB @10 /* Most magical swords do. I've heard a tale that all legendary blades sharpen themselves at midnight. When I started out adventuring, I often lay awake near the fire, watching, waiting for the magical moment. */
== BO#XAN @11 /* Did you see it? */
== K#AURENB @12 /* Once. It was Dadrek's sword... it suddenly glowed, and I saw cold blue flames on the blade. I blinked, and they disappeared. But maybe it was starlight. */
== BO#XAN @13 /* A beautiful story. */
== K#AURENB @14 /* And true. */
EXIT
