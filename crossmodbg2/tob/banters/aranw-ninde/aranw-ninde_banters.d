/* ToB Banters: Ninde<>Aran : Nature Wins Again : cmorgan */
CHAIN IF ~Global("c-ninde3aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BLK#NI25 c-ninde3arantalk
~[NINDE] Oh, do pick that up for me, Aran, dear.~
DO ~SetGlobal("c-ninde3aran","GLOBAL",1)~
== C-ARN25B ~[ARAN] Oh, no. You won't blighted get me that way again, eh? It may have been a long time ago, but I remember. "That be th' way it's done", she says, "a pout o' th' lip an' a fine bit o' cleavage, an' they be putty in your hands."~
== BLK#NI25 ~[NINDE] You really can be most tiresome, Aran. I suppose it is too much to ask that big, strong you give a lady a hand? It is nothing heavy, and it would help me every so much.~
== C-ARN25B ~[ARAN] Well, you could... err... ~
== C-ARN25B ~[ARAN] Oh, hells. Fine. I'll blighted carry it for you.~
== BLK#NI25 ~[NINDE] About time. If I revealed much more, I might have no modesty left at all.~
== C-ARN25B ~[ARAN] Sune's Left Breast!~
== BLK#NI25 ~[NINDE] Oh, I am sure they are not as good as a Goddesses. Then again, I have never had the chance to compare.~
== C-ARN25B ~[ARAN] Hells, I feel a right fool.~
== BLK#NI25 ~[NINDE] Oh, don't take it so hard, Aran. You are not that big of a fool. I simply refuse to play fairly.~
EXIT

/* ToB Banters: Aran<>Ninde : Trust : cmorgan */
CHAIN IF ~Global("c-aran4ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARN25B c-aran4nindetalk
~[ARAN] You know, I think we may need some o' your necromantic services after all. Mayhap you could enchant some o' these dragons an' liches an' such an' put them on our side.~
DO ~SetGlobal("c-aran4ninde","GLOBAL",1)~
== BLK#NI25 ~[NINDE] I suppose I could. I am probably powerful enough. It would take some time, and be very dangerous, but it could be done.~
== C-ARN25B ~[ARAN] So do you think it would be a good idea?~
== BLK#NI25 ~[NINDE] Poor choice of moral alignment, there. It would be definitely not good, but it might be possible. But have you thought of how having an undead Dragon wandering about the campsite every night, creaking and moaning, his bones rattling, might disturb your sleep?~
== BLK#NI25 ~[NINDE] Besides, you would have to trust me...~
== C-ARN25B ~[ARAN] Hells, forget I asked.~
EXIT
