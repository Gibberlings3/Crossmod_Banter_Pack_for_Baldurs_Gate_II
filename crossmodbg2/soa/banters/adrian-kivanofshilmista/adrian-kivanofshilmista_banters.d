// 1.
CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianKivanBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianKivanBanter#1.1
~<CHARNAME> won't fall apart the second you stop watching <PRO_HIMHER>, elf. I do hope you realize that.~
DO ~SetGlobal("G#XB.AdrianKivanBanter1","GLOBAL",1)~
== BP#KIV ~I am concerned for the wellbeing of a friend. Is such a concept so foreign to you?~
== BRH#ADR ~Not at all. Still, I suppose I ought to congratulate you on your  almost timely rescue. Had you arrived any sooner, you might have actually had to do something.~
== BP#KIV IF ~Class("rh#Adrian",SORCERER)~ THEN ~I pull my own weight, sorcerer. It is you whose only contribution to this party is an endless litany of complaints.~
== BP#KIV IF ~!Class("rh#Adrian",SORCERER)~ THEN ~I pull my own weight, wizard. It is you whose only contribution to this party is an endless litany of complaints.~
== BRH#ADR ~I suppose I'll have to cross "appreciation for the arcane" off of the list of elven virtues, then. Pity that leaves so few remaining.~
== BP#KIV ~The only thing less appealing than your racism is your sense of entitlement, Adrian.~
= ~There are thousands of mages, many more powerful than yourself. As a spellcaster, you are easily replaceable. Perhaps you should keep that in mind the next time you seek to avoid honest work.~
== BRH#ADR ~Tell me -- if I deigned to cook you a meal, would you actually eat it?~
== BP#KIV ~No.~
== BRH#ADR ~Then why bother wasting either of our time? I'm sure that yours would be better spent frolicking about in the forest... or whatever it is that you do.~
== BP#KIV ~Find someone else to harass, Adrian. Before I lose patience with you entirely.~
EXIT

// 2.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianKivanBanter1","GLOBAL",1)
Global("G#XB.AdrianKivanBanter2","GLOBAL",0)~ THEN P#KIVAN AdrianKivanBanter#2.1
~Continue to scowl at the ground, Adrian, and you will find yourself unprepared if we are ambushed.~
DO ~SetGlobal("G#XB.AdrianKivanBanter2","GLOBAL",1)
RealSetGlobalTimer("rh#AdrianKivanTalkTimer","GLOBAL",3600)~
== BRH#ADR ~Continue to shove your nose into my affairs, elf, and you may well find it on fire.~
== BP#KIV ~You are a member of a party. Act like it.~
== BRH#ADR ~Listen to this! I already have one useless elven ranger for a father; I hardly need a second one.~
== BP#KIV ~I see. If he did poorly by you--~
== BRH#ADR ~Don't make assumptions, elf. You'll only embarrass yourself.~
== BP#KIV ~You are far too old to be acting so young. Only a child or a fool blames the entire world for his own--~
== BRH#ADR ~Stick to your own troubled past and spare me the condescension. I don't want to hear it.~
EXIT

// 3.
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianKivanBanter3","GLOBAL",1)~ THEN RH#ADRJ AdrianKivanBanter#3.1
~Nine Hells, Kivan, you needn't scowl at me like that. I'm not about to leap across the fire and bite you.~
= ~As entertaining as that would be, I might catch something.~
DO ~SetGlobal("G#XB.AdrianKivanBanter3","GLOBAL",2)~
== P#KIVJ ~I am not in the mood for your games, Adrian.~
== RH#ADRJ ~No, I can see that. Well, if you're so eager to indulge in your misery, I'd hate to distract you.~
= ~Now, could you hand me that bottle of Elverquisst?~
== P#KIVJ ~You have hands. Pick it up yourself.~
== RH#ADRJ ~As you wish.~
= ~...you know, contrary to what you seem to believe, I've never spent my nights torturing elven maidens to death. Or anyone, for that matter, so you can direct your dark glares elsewhere.~
== P#KIVJ ~(sigh) I may not condone your former lifestyle, but neither do I hold you responsible for my own grief. If you believe otherwise, Adrian, perhaps it is your own heart that bears examining.~
== RH#ADRJ ~How kind of you to even think that I even have one.~
== P#KIVJ ~I do not understand you. Do you fear rejection so much that you seek it out, or are you truly so ashamed of your elven heritage--~
== RH#ADRJ ~I'm ashamed of nothing, Kivan. Nothing.~
== P#KIVJ ~As you say. But I will not be your scapegoat anymore. Remember that.~
DO ~RestParty()~
EXIT

// 4.
CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(2) AreaType(FOREST) Global("Chapter","GLOBAL",7)
Global("G#XB.AdrianKivanBanter3","GLOBAL",2)
Global("G#XB.AdrianKivanBanter4","GLOBAL",0)~ THEN BRH#ADR AdrianKivanBanter#4.1
~You look somewhat happier than usual, Kivan.~
DO ~SetGlobal("G#XB.AdrianKivanBanter4","GLOBAL",1)
IncrementGlobal("rh#Adfyfyriad","GLOBAL",1)~
== BP#KIV ~My heart is lighter away from human cities.~
== BRH#ADR ~And above ground, no doubt.~
== BP#KIV ~Yes.~
== BRH#ADR ~It isn't much of a forest, though, is it? Compared to old Cormanthor... Step away from the Moonsea Ride and those blasted trees will blot out the sun. Magnificent, even if--~
== BP#KIV ~What do you want, Adrian?~
== BRH#ADR ~From you? Nothing. But if you'd rather go talk to a rock--~
== BP#KIV ~I begin to wonder if those of human blood speak so much so that they need not listen to what they are saying. If this is a gesture of good will, it is remarkably inept.~ 
== BRH#ADR ~Examine a thing too closely, elf, and it'll evaporate like the morning mist you're so fond of.~
== BP#KIV ~Mayhap it would be wisest to end this conversation here.~
== BRH#ADR ~I... fine. Perhaps it would.~
EXIT