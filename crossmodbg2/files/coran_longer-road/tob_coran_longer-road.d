// 1.

CHAIN
IF ~InParty("lrirenic")
See("lrirenic")
!StateCheck("lrirenic",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.LRIrenicusCoranToBBanter1","GLOBAL",0)~ THEN BO#COR25 LRIrenicusCoranToBBanter#1.1
@0 /* So... is it a bad time to mention that I, too, hail from the fair city of Suldanessellar? To exchange fond memories of swimming in swift Suldanesse river and seducing lovely priestesses of Hanali Celanil? You know, just so you start seeing a fellow companion in me instead of a potential experimental subject for a leather-clad torturer. */
DO ~SetGlobal("G#XB.LRIrenicusCoranToBBanter1","GLOBAL",1)~
== BJONEL25 @1 /* For your information, if your mind can even absorb it, me wearing leather is more about practicality of keeping my rotting body together than about bondage dreams. And why the sudden scrambling to get into my good graces? */
== BO#COR25 @2 /* Because I am scared out of my wits, cannot reverie for two nights in a row, and would be seriously planning to make a run for it, except for the fact that <CHARNAME> could summon me to <PRO_HISHER> plane again and again if <PRO_HESHE> wishes to? Not that <PRO_HESHE> cares either way. Just our former adversary preparing a Meteor Swarm in the next bedroll, nothing to see here! */
== BO#COR25 @3 /* Although a part of me always found power more arousing than even physical beauty. There was that high priest of Loviatar and his female initiate with an absolutely gorgeous physique... Always one for new experiences, you know. Ahem. Though perhaps not in this particular case. */
== BJONEL25 @4 /* Much to your chagrin, I cannot promise you earthly delights in that matter. Although I can surely indulge your intimate fantasies of being tortured to death by a leather-clad sadist at any point - if <CHARNAME> is sure we can quickly find a substitute for a mediocre archer. */
== BO#COR25 @5 /* (sigh) You are pretty much indulging my wildest nightmares already. */
EXIT
