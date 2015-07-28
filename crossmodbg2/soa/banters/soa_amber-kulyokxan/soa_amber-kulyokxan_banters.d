// 1.

CHAIN IF WEIGHT #105 
~InParty("M#Amber")
See("M#Amber")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AmberXanBanter1","GLOBAL",0)~ THEN BO#XAN AmberXanBanter#1.1
@0 /* You must feel lonely here among us. */
DO ~SetGlobal("G#XB.AmberXanBanter1","GLOBAL",1)~
== BM#AMBER @1 /* 'Here among us'? You better not be implying what I think you are. */
== BO#XAN @2 /* It's just that - <CHARNAME> and I have travelled together for a long while. You, however, must be missing your old friends and companions. */
== BM#AMBER @3 /* It really isn't any of your business, you know. */
== BO#XAN @4 /* Of course it isn't. (sigh) And besides, everything is hopeless anyway, including this conversation. We are doomed. */
== BM#AMBER @5 /* Somehow I knew you were going to say that. And I don't even know you. */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AmberXanBanter2","GLOBAL",0)~ THEN BM#AMBER AmberXanBanter#2.1
@6 /* ... and then? */
DO ~SetGlobal("G#XB.AmberXanBanter2","GLOBAL",1)~
== BO#XAN @7 /* And then we had to once again descend to the mines. Only this time, the tunnels were not filled with kobolds, but with Iron Throne elite mercenaries. One of them, I recall, was very fond of lightning spells. */
== BM#AMBER @8 /* Ouch. */
== BO#XAN @9 /* (sigh) Exactly. Davaeorn's spellbook was not worth our wounds. */
== BM#AMBER @10 /* Hmph... You mages and your spellbooks. Don't you ever think of anything else? */
== BO#XAN @11 /* Rarely. I was quite scared for <CHARNAME>: <PRO_HESHE> was... inexperienced back then. */
== BM#AMBER @12 /* Was <PRO_HESHE>? To me, <CHARNAME> seems one of the strongest persons I have ever met. */
== BO#XAN @13 /* (sigh) Alas, these days <PRO_HESHE> is indeed a wonder of destruction... */
== BM#AMBER @14 /* I think you're exaggerating. I agree that <CHARNAME> has grown powerful, but 'a wonder of destruction'? Isn't that a bit melodramatic? */
== BO#XAN @15 /* Soon, you will see for yourself. */
EXIT

// 3.


CHAIN IF WEIGHT #109
~InParty("M#Amber")
See("M#Amber")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AmberXanBanter3","GLOBAL",0)~ THEN BO#XAN AmberXanBanter#3.1
@16 /* Amber, you have not travelled the planes before meeting us, have you? */
DO ~SetGlobal("G#XB.AmberXanBanter3","GLOBAL",1)~
== BM#AMBER @17 /* No, I've never been outside the prime material. Why? */
== BO#XAN @18 /* When I was younger, I dreamt of travelling the planes. Now I understand it is hopeless, of course. But I do wonder sometimes... */
== BM#AMBER @19 /* Why do you think it hopeless? The longer I travel with <CHARNAME>, the more likely it seems that our travels will one day lead us to visit the planes. */
= @20 /* Although I *do* wish that we'll never end up on one of those planes that have the habit of devouring anyone who enters it. */ 
== BO#XAN @21 /* Yes, that would be unpleasant. But I have also read of the beautiful realms of Elysium and Arborea, and of the City of Doors... Knowing <CHARNAME>, however, we are far more likely to find ourselves in Baator, or worse. */
== BM#AMBER @22 /* We will see about that. I think I trust <PRO_HISHER> judgement. */
== BO#XAN @23 /* Believe me, our esteemed leader has little say in the matter. Only our destiny does. */
== BM#AMBER @24 /* I don't think that's true at all. It is our choices that make us who we are. */ 
= @25 /* How would you feel if someone condemned you to some dreadful fate before you were even born? */
== BO#XAN @26 /* But I was condemned before I was even born, Amber. Though I still had to seal my fate by claiming the moonblade... and so I did, willingly. (sigh) Perhaps you are right. */
== BM#AMBER @27 /* We will get through this, Xan. We will get through everything, and carve our own fates. And *then* you will see I that was right. */
EXIT

// 4.

CHAIN IF WEIGHT #-1
~Global("G#XB.AmberXanBanter4","GLOBAL",2)~ THEN BM#AMBER AmberXanBanter#4.1
@28 /* Look at the sails of those ships, Xan. They remind me of puffy little clouds on - */ 
DO ~SetGlobal("G#XB.AmberXanBanter4","GLOBAL",3)~
== BO#XAN @29 /* (groan) Do not remind me of sea voyages... I really cannot stand them. */
== BM#AMBER @30 /* Uh... I know what you mean. I have never felt comfortable on a ship. */
== BO#XAN @31 /* Only madness could drive you to willingly put only a splinter of wood between yourself and the ocean. */
== BM#AMBER @32 /* The vast depths under the keel... */
= @33 /* I better not dwell on that thought, or I'll be seasick on dry land. */
== BO#XAN @34 /* I sincerely hope that <CHARNAME> does not intend to take us on a sea adventure any time soon. We would all be doomed. */
== BM#AMBER @35 /* (Amber shudders uncomfortably.) Not to mention being bored out of our minds when there's nothing but more water on the horizon. */
EXIT