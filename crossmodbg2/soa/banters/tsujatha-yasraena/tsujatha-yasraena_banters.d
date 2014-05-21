CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalLT("CHAPTER","GLOBAL",5)
Global("G#XB.TsuYasraeBanter1","GLOBAL",0)~ THEN BTSUJAT TsuYasraeBanter#1.1
~Why did you flee your homeland?~
DO ~SetGlobal("G#XB.TsuYasraeBanter1","GLOBAL",1)~
== BYASRAEN ~You would not ask this if you had ever seen it.~
== BTSUJAT ~You did not leave because you did not like the climate.  (Tsujatha's voice is slightly mocking.)~
== BYASRAEN ~I left because they would have put me in Arach-Tinilith and made me a priestess of Lolth.~
== BTSUJAT ~Surely one cannot be made a priest without faith in the god in question.  How could they have forced you?~
== BYASRAEN ~Once in Arach-Tinilith, if they had then failed to make me a priestess, if Lolth had rejected me - or I her - then I would have been executed, sacrificed to the Spider Queen.~
== BTSUJAT ~So you fled death.~
== BYASRAEN ~Life is sweet to me.  I doubt you can say so much.~
== BTSUJAT ~I cannot.~
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.TsuYasraeBanter2","GLOBAL",0)~ THEN BYASRAEN TsuYasraeBanter#2.1
~You are the strangest being I have ever seen.  An elf larger than a human?  I could not have believed it.~
DO ~SetGlobal("G#XB.TsuYasraeBanter2","GLOBAL",1)~
== BTSUJAT ~It is *strange* that you should not look beyond my physical appearance, you whose theme is ever 'look past my face'.~
== BYASRAEN ~I do not presume to know you, Tsujatha.  It was for this that I limited to my words to that which anyone can see.~
== BTSUJAT ~Cautious.  It is a word I am beginning to associate with your people.~
== BYASRAEN ~Suspicious would be more accurate.~
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.TsuYasraeBanter3","GLOBAL",0)~ THEN BTSUJAT TsuYasraeBanter#3.1
~Why are you so fascinated with the other elves of this world?~
DO ~SetGlobal("G#XB.TsuYasraeBanter3","GLOBAL",1)~
== BYASRAEN ~Because they are what my people once were, what they could be yet if they chose.~
== BTSUJAT ~So it is merely the loss of the former glories of your race that softens your eyes when you speak of the elves?~
== BYASRAEN ~You talk too much, overgrown elf.  My eyes do not 'soften' for you.~
== BTSUJAT ~(Tsujatha snorts.)  You are a mere child, Yasraena, for all your beauty, and not at all the sort to stir my blood.~
EXIT
