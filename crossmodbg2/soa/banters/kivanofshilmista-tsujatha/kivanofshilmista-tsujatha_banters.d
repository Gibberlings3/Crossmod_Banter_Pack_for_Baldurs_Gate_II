CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DeherianaLives","GLOBAL",0)
Global("DeherianaDead","GLOBAL",0)
Global("G#XB.KoSTsuBanter1","GLOBAL",0)~ THEN BTSUJAT KoSTsuBanter#1.1
~Kivan, what is this name I hear you whisper in the waking dream you enter every night?~
DO ~SetGlobal("G#XB.KoSTsuBanter1","GLOBAL",1)~
== BP#KIV ~I call often for Deheriana in my revels.~
== BTSUJAT ~Yes, that is the name.  It sounds to my ear like a woman's name.  Who was she to you, for the tones are ones of sorrow?~
== BP#KIV ~She is my wife, awaiting me beyond the veil of death.  She dwells now in Arvanaith.~
== BTSUJAT ~(Tsujatha nods slowly.)  There is devotion in your voice, true and tried. You loved her.  But what would you have done, what would you have become, had she *not* loved you?~
== BP#KIV ~I am Kivan because Deheriana loves me.~
== BTSUJAT ~I envy you.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSTsuBanter2","GLOBAL",0)~ THEN BTSUJAT KoSTsuBanter#2.1
~Why are you a ranger, Kivan of Shilmista?~
DO ~SetGlobal("G#XB.KoSTsuBanter2","GLOBAL",1)~
== BP#KIV ~Have you never felt the call, the appeal of nature? She is a mother to us all.~
== BTSUJAT ~I have never felt this.~
== BP#KIV ~Have you never seen the starlight shivering on the lake water?  Have you never watched the sun rays pierce the tree boughs and bring the dappled green of the forest floor to the living gold?~
== BTSUJAT ~I see why you are a ranger.  But no, never have I felt this, nor have I seen it.  My land is a desert, harsh and unforgiving.  The sun is there a burning eye.  In my world, Elves have no innate love of the land.  We are not bound to it, nor are we part of it.~
== BP#KIV ~I find it hard to believe.  Shilmista is a beautiful place, a magnificent forest perched against the Snowflake mountains.  But would I have been born in the Great Waste, I think I would have bonded to it and I would have loved and defended it.~
== BTSUJAT ~I have never felt this way.~
== BP#KIV ~You are greatly to be pitied.~
== BTSUJAT ~I have no need of your pity.~
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSTsuBanter2","GLOBAL",1)
Global("G#XB.KoSTsuBanter3","GLOBAL",0)~ THEN BP#KIV KoSTsuBanter#3.1
~Tsujatha, you were telling me that you have no bond with your land, yet I see a connection.~
DO ~SetGlobal("G#XB.KoSTsuBanter3","GLOBAL",1)~
== BTSUJAT ~Ranger, do you presume to know me better than I do myself?~
== BP#KIV ~I presume nothing.~
== BTSUJAT ~What are you waiting for?  Do amuse me with your conclusions on the nature of a perfect stranger. For strangers we are, Kivan, both in spirit and origin, despite both of us being Elven.~
== BP#KIV ~I have seen for myself the mountainous deserts in the high reaches of the Snowflakes.  These had bounds, but I know of the ones that spread for leagues, the same as in Gilalion.~
== BTSUJAT ~Yes, a vast nothingness that steals the lives of those mad enough to venture deep into it.~
== BP#KIV ~Just like death.  In my mind, I see it as no coincidence that coming from such a world you chose to dapple with death, a craft that my kin abhor.~
= ~Is not that because we have a different idea of what majesty, beauty and serenity is?~
== BTSUJAT ~You still try to bend my character to the limitations of your own kind.  I told you before and I repeat it--the hot sands of my birthplace did not nourish my nature.  I am as I have chosen to be.~
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
~You came here to find an heirloom, Tsujatha?~
DO ~SetGlobal("G#XB.KoSTsuBanter4","GLOBAL",1)~
== BTSUJAT ~Yes, the thief that has the Riosé Sar is here, in Faerun.  So I have come to exterminate the miscreant and regain what is rightfully mine.~
== BP#KIV ~How odd it is when loyalty to one’s family demands to be apart from them.  I swore my oath to avenge Deheriana, and it kept me away from following my beloved.  You left your world to recover what must be but a trinket.~
== BTSUJAT ~In my case, Kivan, neither is the Riosé Sar some mere memory-laden nothingness, nor did I leave anything but loathing behind.~  
= ~My father was a traitor, whose name is even now unspoken by all Elves.  I have no love for my foster parents.  And I daresay that no maiden walks the streets of Vilohnar anxious for my safe return.~
= ~Coming here did not chafe my heart; it lightened it.~
== BP#KIV ~I, too, when there was nothing left for me, thought that the road was my answer.  But the stars are just as far away here as they are in Shilmista.  Nobody waits there for me, but I long to walk under the Forest of Shadows' bough for one last time.  And to die there.~
== BTSUJAT ~You entertain yourself with the thoughts of your own death often, Kivan.  I find it strange for one who claims that necromancy is against his nature.~
EXIT
