CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("WillyB",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelWillyBBanter1","GLOBAL",0)~ THEN BWILLYB HubelWillyBBanter#1.1
~Wot the fack y' doin in my pack? Git outa there!~
DO ~SetGlobal("G#XB.HubelWillyBBanter1","GLOBAL",1)~
== BSC#HUB ~Eh, me?  Heh, heh.  Ah admit tha' Ah'm curious about wha' it is yer always drinkin.'~
== BWILLYB ~That's me special stock, Mate. I'm never wiv'out it.~
== BSC#HUB ~Well, Ah was wonderin' wha'...~
== BWILLYB ~What it's good fer?  I'll tell ya, Mate. Strength and guts.  That's wot.  One swig a' that and I can sort out anythin' that walks.~
== BSC#HUB ~Ah meant Ah wonder wha's in it tha' would help ye like that.  Ah never heard o' any herb tha' would...~
== BWILLYB ~Herb? Ye outta yer mind, Mate? This is just me special brew!~
== BSC#HUB ~O' course, but wha's the recipe?~
== BWILLYB ~Recipe?~
== BSC#HUB ~Yeah, th' recipe. Wha' do ye put in it?~
== BWILLYB ~...~
== BSC#HUB ~Ye don' know wha's in it, do ye?~
== BWILLYB ~Alls I need ta know is that my supplier's always got some when I need it.~
== BSC#HUB ~So ye just buy it off o' someone?  And ye have enough for some o' our long treks? And all our battles?~
== BWILLYB ~Mate, y've no idea how much I can fit in m' pack.~
== BSC#HUB ~Well, do ye think ye can give me a little and Ah can see if Ah can figure out wha's in it?~
== BWILLYB ~...~
== BSC#HUB ~Ah just need a little o' it.~
== BWILLYB ~Ah, wot the fack.  Okay, Mate.  But this is all yer gettin!  I'm on the front line and I need me brew.  Now bugger off.~
EXIT

CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("WillyB",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelWillyBBanter1","GLOBAL",1)
Global("G#XB.HubelWillyBBanter2","GLOBAL",0)~ THEN BWILLYB HubelWillyBBanter#2.1
~So?  Wotja find out, Geeza?~
DO ~SetGlobal("G#XB.HubelWillyBBanter2","GLOBAL",1)~
== BSC#HUB ~Eh?  Oh, about th' brew.~
== BWILLYB ~Yeah, about the brew.  About me special brew.~
== BSC#HUB ~Well, Ah canna see as how it is verra special.~
== BWILLYB ~Oi, don't be makin' snide comments a' bat me brew!~
== BSC#HUB ~Well, Ah'm no brew expert, but wha' Ah do know is tha' this stuff o' yers ain't nothin' special.  It's just ordinary brew.  Ah couldna find nothin' special or unusual in it a'tall.~
== BWILLYB ~Well, fack me sideways.  Y' sure, Mate?~
== BSC#HUB ~Ah'm right sure.  Ah'm at a loss o' how tha' stuff makes ye fight so fierce.~
== BWILLYB ~Hmmm... mebbe my dear ol' Mum is right.  Mebbe Ah get my fightin' spirit from 'er!  Mate, y' oughtta see 'er when she's starkers!~
EXIT