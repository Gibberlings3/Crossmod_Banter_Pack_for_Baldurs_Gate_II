//1
CHAIN 
IF ~InParty(Myself) 
      InParty("ADAngel") 
      See("ADAngel")
      !StateCheck(Myself,CD_STATE_NOTVALID)
      !StateCheck("ADAngel",CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.AngeloIylosToBBanter1","GLOBAL",0)~ THEN BADANG25 AngeloIylosToBBanter#1.1
@0 /* You've been glaring at me for the past hour. Was there something you wanted, or... */ DO ~SetGlobal("G#XB.AngeloIylosToBBanter1","GLOBAL",1)~
== BLK#IYL @1 /* No. I am trying to discern your intentions, mercenery. Never trust those you have no knowledge of. */
== BADANG25 @2 /* Don't tell me you haven't heard of me? You've heard of pretty much everyone else <CHARNAME> travels with! */
== BLK#IYL @3 /* I wasn't aware you were travelling with <PRO_HIMHER>. I know you worked for Sarevok, but that's as far as it goes. */
== BADANG25 @4 /* Well when it comes to that, I suppose I'm flattered. The fewer people who know your name, the fewer who want you dead. But I confess I had... hoped, with all of <CHARNAME>'s great deeds in Amn, my name might have picked up some note of the less-than-nefarious kind... */
== BLK#IYL @5 /* Are you somehow trying to insinuate any of that is important? */
= @6 /* The only thing I'm interested in here is <CHARNAME>. You're just an irritating sidepoint - one I will figure out. */
EXIT

//2
CHAIN 
IF ~InParty(Myself) 
      InParty("Iylos") 
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AngeloIylosToBBanter1","GLOBAL",1)
Global("G#XB.AngeloIylosToBBanter2","GLOBAL",0)~ THEN BADANG25 AngeloIylosToBBanter#2.1
@7 /* Say, Ilyos... */ DO ~SetGlobal("G#XB.AngeloIylosToBBanter2","GLOBAL",1)~
== BLK#IYL @8 /* Iylos. */
== BADANG25 @9 /* What did I say? */
== BLK#IYL @10 /* My name is only two syllables, mercenary. Surely even you could pronounce it. */
== BADANG25 @11 /* Well beg pardon, beg pardon. Anyhow, you're a monk, aren't you? Do you go in for all that chanting the sutras, rebirth in the eighth heaven of the bird god and so on? Are you going to ask me the sound of one hand clapping? Happen I could tell you the answer. */
== BLK#IYL @12 /* I 've no idea what you are talking about. Where did you learn such nonsense - in far away lands, from foolish men? No, I needn't ask. */
= @13 /* The path of the monk is mastery of mind and body, nothing more--and as such, something you certainly lack. */
== BADANG25 @14 /* Mastery, eh? Well, what do you get when you've mastered yourself? */
== BLK#IYL @15 /* Enlightenment. */
== BADANG25 @16 /* Meaning? */
== BLK#IYL @17 /* Ultimate clarity in thought and action. */
== BADANG25 @18 /* Clarity? Hmph. That doesn't seem worth trading the odd stiff drink for. */
== BLK#IYL @19 /* It may be worth pointing out that nobody asked you. */
EXIT