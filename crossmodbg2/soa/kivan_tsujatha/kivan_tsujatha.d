CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DeherianaLives","GLOBAL",0)
Global("DeherianaDead","GLOBAL",0)
Global("G#XB.KoSTsuBanter1","GLOBAL",0)~ THEN BTSUJAT KoSTsuBanter#1.1
@0 /* Kivan, what is this name I hear you whisper in the waking dream you enter every night? */
DO ~SetGlobal("G#XB.KoSTsuBanter1","GLOBAL",1)~
== BP#KIV @1 /* I call often for Deheriana in my revels. */
== BTSUJAT @2 /* Yes, that is the name.  It sounds to my ear like a woman's name.  Who was she to you, for the tones are ones of sorrow? */
== BP#KIV @3 /* She is my wife, awaiting me beyond the veil of death.  She dwells now in Arvanaith. */
== BTSUJAT @4 /* (Tsujatha nods slowly.)  There is devotion in your voice, true and tried. You loved her.  But what would you have done, what would you have become, had she *not* loved you? */
== BP#KIV @5 /* I am Kivan because Deheriana loves me. */
== BTSUJAT @6 /* I envy you. */
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSTsuBanter2","GLOBAL",0)~ THEN BTSUJAT KoSTsuBanter#2.1
@7 /* Why are you a ranger, Kivan of Shilmista? */
DO ~SetGlobal("G#XB.KoSTsuBanter2","GLOBAL",1)~
== BP#KIV @8 /* Have you never felt the call, the appeal of nature? She is a mother to us all. */
== BTSUJAT @9 /* I have never felt this. */
== BP#KIV @10 /* Have you never seen the starlight shivering on the lake water?  Have you never watched the sun rays pierce the tree boughs and bring the dappled green of the forest floor to the living gold? */
== BTSUJAT @11 /* I see why you are a ranger.  But no, never have I felt this, nor have I seen it.  My land is a desert, harsh and unforgiving.  The sun is there a burning eye.  In my world, Elves have no innate love of the land.  We are not bound to it, nor are we part of it. */
== BP#KIV @12 /* I find it hard to believe.  Shilmista is a beautiful place, a magnificent forest perched against the Snowflake mountains.  But would I have been born in the Great Waste, I think I would have bonded to it and I would have loved and defended it. */
== BTSUJAT @13 /* I have never felt this way. */
== BP#KIV @14 /* You are greatly to be pitied. */
== BTSUJAT @15 /* I have no need of your pity. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSTsuBanter2","GLOBAL",1)
Global("G#XB.KoSTsuBanter3","GLOBAL",0)~ THEN BP#KIV KoSTsuBanter#3.1
@16 /* Tsujatha, you were telling me that you have no bond with your land, yet I see a connection. */
DO ~SetGlobal("G#XB.KoSTsuBanter3","GLOBAL",1)~
== BTSUJAT @17 /* Ranger, do you presume to know me better than I do myself? */
== BP#KIV @18 /* I presume nothing. */
== BTSUJAT @19 /* What are you waiting for?  Do amuse me with your conclusions on the nature of a perfect stranger. For strangers we are, Kivan, both in spirit and origin, despite both of us being Elven. */
== BP#KIV @20 /* I have seen for myself the mountainous deserts in the high reaches of the Snowflakes.  These had bounds, but I know of the ones that spread for leagues, the same as in Gilalion. */
== BTSUJAT @21 /* Yes, a vast nothingness that steals the lives of those mad enough to venture deep into it. */
== BP#KIV @22 /* Just like death.  In my mind, I see it as no coincidence that coming from such a world you chose to dapple with death, a craft that my kin abhor. */
= @23 /* Is not that because we have a different idea of what majesty, beauty and serenity is? */
== BTSUJAT @24 /* You still try to bend my character to the limitations of your own kind.  I told you before and I repeat it--the hot sands of my birthplace did not nourish my nature.  I am as I have chosen to be. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DeherianaLives","GLOBAL",0)
Global("DeherianaDead","GLOBAL",0)
!PartyHasItem("riosesar")
Global("G#XB.KoSTsuBanter3","GLOBAL",1)
Global("G#XB.KoSTsuBanter4","GLOBAL",0)~ THEN BP#KIV KoSTsuBanter#4.1
@25 /* You came here to find an heirloom, Tsujatha? */
DO ~SetGlobal("G#XB.KoSTsuBanter4","GLOBAL",1)~
== BTSUJAT @26 /* Yes, the thief that has the Rios� Sar is here, in Faerun.  So I have come to exterminate the miscreant and regain what is rightfully mine. */
== BP#KIV @27 /* How odd it is when loyalty to one�s family demands to be apart from them.  I swore my oath to avenge Deheriana, and it kept me away from following my beloved.  You left your world to recover what must be but a trinket. */
== BTSUJAT @28 /* In my case, Kivan, neither is the Rios� Sar some mere memory-laden nothingness, nor did I leave anything but loathing behind. */  
= @29 /* My father was a traitor, whose name is even now unspoken by all Elves.  I have no love for my foster parents.  And I daresay that no maiden walks the streets of Vilohnar anxious for my safe return. */
= @30 /* Coming here did not chafe my heart; it lightened it. */
== BP#KIV @31 /* I, too, when there was nothing left for me, thought that the road was my answer.  But the stars are just as far away here as they are in Shilmista.  Nobody waits there for me, but I long to walk under the Forest of Shadows' bough for one last time.  And to die there. */
== BTSUJAT @32 /* You entertain yourself with the thoughts of your own death often, Kivan.  I find it strange for one who claims that necromancy is against his nature. */
EXIT
