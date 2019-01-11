/* Minyae - Adrian */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Adrian")
!Dead("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
Global("QI#MinyaeAdrian","GLOBAL",0)~ THEN QI#MIB MinyaeAdrian1
~You’ve been staring at yourself in that mirror for ages, Adrian. Have you nothing better to do with your miserable existence?~
DO ~SetGlobal("QI#MinyaeAdrian","GLOBAL",1)~
== BRH#ADR ~Hardly, and even if I were, I wouldn't expect an enchantress to take issue with it. Much less an elven one.~
== BRH#ADR ~Isn't beauty one of the things your kind admires?~
== QI#MIB ~I suppose.~
== QI#MIB ~Although, I don’t waste my time pampering myself.~
== BRH#ADR ~A pity. You could probably use a good look in the mirror every so often yourself.~
EXIT 

//#2 
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Adrian")
!Dead("rh#Adrian")
See("QI#Mi")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
Global("QI#MinyaeAdrian","GLOBAL",1)~ THEN BRH#ADR MinyaeAdrian2
~If you're not going to bathe, Minyae, could you at least stand a couple paces away? A whiff of your scent would be enough to send a man fleeing for his life.~
DO ~SetGlobal("QI#MinyaeAdrian","GLOBAL",2)~
== QI#MIB ~And what if I wanted to send a particular man fleeing?~
== BRH#ADR ~Then you'd be off to a good start. I can tell you for certain that no mere man could stand the power of your stench.~
== QI#MIB ~Ha! I suppose you are that man?~
== BRH#ADR ~I said no such thing.~
== QI#MIB ~You implied it.~
== BRH#ADR ~You're imagining things, elf. Though I suppose your kind usually does.~
EXIT 

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Adrian")
!Dead("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
Global("QI#MinyaeAdrian","GLOBAL",2)~ THEN QI#MIB MinyaeAdrian3
~Your repugnant breath reeks of your love for alcoholic beverages.~
DO ~SetGlobal("QI#MinyaeAdrian","GLOBAL",3)~
== QI#MIB ~And you had the audacity to say that I smelled.~
== BRH#ADR ~Did I offend you? You should have taken it as constructive criticism.~
== QI#MIB ~Constructive? How in the Nine Hells would you consider that a constructive criticism? You said nothing to alleviate this so-called stench of mine that is obviously non-existent.~
== QI#MIB ~And even if I did smell, your complaints were nowhere near helpful.~
== BRH#ADR ~Careful, Minyae. I'd almost take that as a request for advice.~
== BRH#ADR ~Finally taking a bath would be my suggestion. Preferably in molten lava. You might smell for a couple days, but nobody will ever have to worry about it again afterwards.~
EXIT

//#4
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Adrian")
!Dead("rh#Adrian")
Dead("QI#Ela")
See("QI#Mi")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
Global("QI#MinyaeAdrian","GLOBAL",3)~ THEN BRH#ADR MinyaeAdrian4
~Reduced to killing your own sister, are we?~
DO ~SetGlobal("QI#MinyaeAdrian","GLOBAL",4)~
== QI#MIB ~She isn’t my sister.~
== BRH#ADR ~I have heard of the intensity of sibling rivalries and quarrels, but it's been a while since I had the chance to participate in one.~
== QI#MIB ~How many times do I have to repeat myself? I no longer have a sister.~
== BRH#ADR ~As many times as you'd like. Good luck not losing your voice in the process, though, with the way you're carrying on about it.~
EXIT

//#5
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Adrian")
!Dead("rh#Adrian")
See("QI#Mi")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
Global("QI#MinyaeAdrian","GLOBAL",4)~ THEN BRH#ADR MinyaeAdrian5
~I've met a lot of strange people, Minyae, but as elves go, you're particularly peculiar.~
DO ~SetGlobal("QI#MinyaeAdrian","GLOBAL",5)~
== QI#MIB ~Is that supposed to be your definition of a compliment?~
== BRH#ADR ~Hardly.~
== QI#MIB ~Then what are you getting at? Spit it out.~
== BRH#ADR ~All in due time. Don't they say that patience is a virtue? I thought all elven mothers taught that to their children.~
== QI#MIB ~I barely remember my mother, so no.~
== BRH#ADR ~A pity, truly.~
== QI#MIB ~Your sarcasm irks me, do you know that?~
== BRH#ADR ~Be that as it may, I meant to say that you've actually managed to impress me somewhat, elf. You're more tolerable than I might have expected.~
== QI#MIB ~This is the approval I have been waiting for all my life. How shall I celebrate this historic moment?~
== BRH#ADR ~Don’t hurt yourself thinking about it too much.~
EXIT
