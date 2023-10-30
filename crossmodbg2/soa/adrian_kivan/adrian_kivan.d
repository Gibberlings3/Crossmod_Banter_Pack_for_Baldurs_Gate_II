// 1.
CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianKivanBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianKivanBanter#1.1
@0 /* <CHARNAME> won't fall apart the second you stop watching <PRO_HIMHER>, elf. I do hope you realize that. */
DO ~SetGlobal("G#XB.AdrianKivanBanter1","GLOBAL",1)~
== BP#KIV @1 /* I am concerned for the wellbeing of a friend. Is such a concept so foreign to you? */
== BRH#ADR @2 /* Not at all. Still, I suppose I ought to congratulate you on your  almost timely rescue. Had you arrived any sooner, you might have actually had to do something. */
== BP#KIV IF ~Class("rh#Adrian",SORCERER)~ THEN @3 /* I pull my own weight, sorcerer. It is you whose only contribution to this party is an endless litany of complaints. */
== BP#KIV IF ~!Class("rh#Adrian",SORCERER)~ THEN @4 /* I pull my own weight, wizard. It is you whose only contribution to this party is an endless litany of complaints. */
== BRH#ADR @5 /* I suppose I'll have to cross "appreciation for the arcane" off of the list of elven virtues, then. Pity that leaves so few remaining. */
== BP#KIV @6 /* The only thing less appealing than your racism is your sense of entitlement, Adrian. */
= @7 /* There are thousands of mages, many more powerful than yourself. As a spellcaster, you are easily replaceable. Perhaps you should keep that in mind the next time you seek to avoid honest work. */
== BRH#ADR @8 /* Tell me -- if I deigned to cook you a meal, would you actually eat it? */
== BP#KIV @9 /* No. */
== BRH#ADR @10 /* Then why bother wasting either of our time? I'm sure that yours would be better spent frolicking about in the forest... or whatever it is that you do. */
== BP#KIV @11 /* Find someone else to harass, Adrian. Before I lose patience with you entirely. */
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
@12 /* Continue to scowl at the ground, Adrian, and you will find yourself unprepared if we are ambushed. */
DO ~SetGlobal("G#XB.AdrianKivanBanter2","GLOBAL",1)
RealSetGlobalTimer("rh#AdrianKivanTalkTimer","GLOBAL",3600)~
== BRH#ADR @13 /* Continue to shove your nose into my affairs, elf, and you may well find it on fire. */
== BP#KIV @14 /* You are a member of a party. Act like it. */
== BRH#ADR @15 /* Listen to this! I already have one useless elven ranger for a father; I hardly need a second one. */
== BP#KIV @16 /* I see. If he did poorly by you-- */
== BRH#ADR @17 /* Don't make assumptions, elf. You'll only embarrass yourself. */
== BP#KIV @18 /* You are far too old to be acting so young. Only a child or a fool blames the entire world for his own-- */
== BRH#ADR @19 /* Stick to your own troubled past and spare me the condescension. I don't want to hear it. */
EXIT

// 3.
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianKivanBanter3","GLOBAL",1)~ THEN RH#ADRJ AdrianKivanBanter#3.1
@20 /* Nine Hells, Kivan, you needn't scowl at me like that. I'm not about to leap across the fire and bite you. */
= @21 /* As entertaining as that would be, I might catch something. */
DO ~SetGlobal("G#XB.AdrianKivanBanter3","GLOBAL",2)~
== P#KIVJ @22 /* I am not in the mood for your games, Adrian. */
== RH#ADRJ @23 /* No, I can see that. Well, if you're so eager to indulge in your misery, I'd hate to distract you. */
= @24 /* Now, could you hand me that bottle of Elverquisst? */
== P#KIVJ @25 /* You have hands. Pick it up yourself. */
== RH#ADRJ @26 /* As you wish. */
= @27 /* ...you know, contrary to what you seem to believe, I've never spent my nights torturing elven maidens to death. Or anyone, for that matter, so you can direct your dark glares elsewhere. */
== P#KIVJ @28 /* (sigh) I may not condone your former lifestyle, but neither do I hold you responsible for my own grief. If you believe otherwise, Adrian, perhaps it is your own heart that bears examining. */
== RH#ADRJ @29 /* How kind of you to even think that I even have one. */
== P#KIVJ @30 /* I do not understand you. Do you fear rejection so much that you seek it out, or are you truly so ashamed of your elven heritage-- */
== RH#ADRJ @31 /* I'm ashamed of nothing, Kivan. Nothing. */
== P#KIVJ @32 /* As you say. But I will not be your scapegoat anymore. Remember that. */
DO ~RestParty()~
EXIT

// 4.
CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(2) AreaType(FOREST) Global("Chapter","GLOBAL",%bg2_chapter_7%)
Global("G#XB.AdrianKivanBanter3","GLOBAL",2)
Global("G#XB.AdrianKivanBanter4","GLOBAL",0)~ THEN BRH#ADR AdrianKivanBanter#4.1
@33 /* You look somewhat happier than usual, Kivan. */
DO ~SetGlobal("G#XB.AdrianKivanBanter4","GLOBAL",1)
IncrementGlobal("rh#Adfyfyriad","GLOBAL",1)~
== BP#KIV @34 /* My heart is lighter away from human cities. */
== BRH#ADR @35 /* And above ground, no doubt. */
== BP#KIV @36 /* Yes. */
== BRH#ADR @37 /* It isn't much of a forest, though, is it? Compared to old Cormanthor... Step away from the Moonsea Ride and those blasted trees will blot out the sun. Magnificent, even if-- */
== BP#KIV @38 /* What do you want, Adrian? */
== BRH#ADR @39 /* From you? Nothing. But if you'd rather go talk to a rock-- */
== BP#KIV @40 /* I begin to wonder if those of human blood speak so much so that they need not listen to what they are saying. If this is a gesture of good will, it is remarkably inept. */ 
== BRH#ADR @41 /* Examine a thing too closely, elf, and it'll evaporate like the morning mist you're so fond of. */
== BP#KIV @42 /* Mayhap it would be wisest to end this conversation here. */
== BRH#ADR @43 /* I... fine. Perhaps it would. */
EXIT