// 1.

CHAIN 
IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceXanSoABanter1","GLOBAL",0)~ THEN BO#XAN DaceXanSoABanter#1.1 
@0 /* Dace... I may regret asking this, and I most certainly will, but how come you're not riding a horse? */
DO ~SetGlobal("G#XB.DaceXanSoABanter1","GLOBAL",1)~
== BT#DACE @1 /* Horses are expensive, darlin'. 'Sides, how would it fit into the sewers and such? Unless you want to be gallopin' into the temple of Talos, but I've heard, those priests can be very territorial about the damage to their precious property, if you get my meanin'. */
== BO#XAN @2 /* (sigh) Alas, you are right. Still, what I wouldn't give for a horse to carry our things! Sometimes I think <CHARNAME> places all <PRO_HISHER> spare loot on us just because <PRO_HESHE> can. Not that I don't appreciate our dear leader's intentions, but carrying about a hundred pounds for eight or ten hours in a row? Monstrous. */
== BT#DACE @3 /* For once, you got it right, darlin'. Hmm, I might talk to <CHARNAME> later. Perhaps <PRO_HESHE> will see it my way. */
== BO#XAN @4 /* Be warned: stronger men and women tried. None returned from that conversation. Doom lies on that path, Dace. */
== BT#DACE @5 /* Pssht! Your doom hasn't met Dacian Jean Linton yet. */
EXIT
 
// 2.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceXanSoABanter2","GLOBAL",0)~ THEN BT#DACE DaceXanSoABanter#2.1
@6 /* Xan, how about we send you to the brothel? */
DO ~SetGlobal("G#XB.DaceXanSoABanter2","GLOBAL",1)~
== BO#XAN @7 /* (splutter) Excuse me? */
== BT#DACE @8 /* You need to unwind. Relax. Spend some free time with free girls. Not exactly 'free', if you know my meanin', but this shouldn't bother you, right? Unless you're a prude or somethin'. */
== BO#XAN @9 /* All the same, I'd much rather be a prude, if it is the same to you. But I appreciate the offer. */
== BT#DACE @10 /* Your loss. */
EXIT 
