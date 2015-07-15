CHAIN IF ~InParty("Iylos")
See("Iylos")
!StateCheck("Iylos",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianIylosToBBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianIylosToBBanter#1.1
~So, monk, what's there to do for entertainment around here? I don't suppose you'd care to recommend a good tavern?~
DO ~SetGlobal("G#XB.AdrianIylosToBBanter1","GLOBAL",1)~
== BLK#IYL ~No.~
== BRH#ADR ~Talkative, aren't you?~
== BLK#IYL ~I see no need for idle conversation. There are more important matters to attend to.~
== BRH#ADR ~More important than a bottle of good Waterdhavian red and the swapping of heroic exploits? Hardly.~
= ~Oh, lighten up. The world isn't about to end, you know. You could afford to enjoy things once in a while.~
== BLK#IYL ~If it is all the same to you, spy, I would rather hone my focus than engage in frivolity.~
== BRH#ADR ~Well, that's your prerogative, I suppose. I'll just have to enjoy the wine all by myself. What a shame.~
EXIT