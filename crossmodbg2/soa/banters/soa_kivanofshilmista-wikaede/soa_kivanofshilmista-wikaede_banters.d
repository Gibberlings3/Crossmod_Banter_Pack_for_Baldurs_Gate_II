CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Wikaede",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KivanWikaedeBanter1","GLOBAL",0)~ THEN BMGWIKA KivanWikaedeBanter#1.1
~I was wondering about the deity you worship, that Black Archer.~
DO ~SetGlobal("G#XB.KivanWikaedeBanter1","GLOBAL",1)~
== BP#KIV ~Why does Shevarash catch your curiosity all of a sudden?~
== BMGWIKA ~As a man of faith, I am naturally interested in the religion of others.~
== BP#KIV ~Truly? I found that the men of faith's "natural interest" lies in converting others to their chosen dogma.~
== BMGWIKA ~I am a strong believer of the ways of Helm, but I do not believe in conversions. Faith should be a willing choice, not something that is forced down one's throat. It is not my place to decide or judge your religion.~
== BP#KIV ~Now that's a relief.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("G#XB.KivanWikaedeBanter2","GLOBAL",1)~ THEN BMGWIKA KivanWikaedeBanter#2.1
~Kivan! You are injured. Let me cast a healing spell.~
DO ~SetGlobal("G#XB.KivanWikaedeBanter2","GLOBAL",2)~
== BMGWIKA ~First attend those who need help more than I.~
== BP#KIV ~Nonsense. Now hold still.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("G#XB.KivanWikaedeBanter2","GLOBAL",3)~ THEN BP#KIV KivanWikaedeBanter#2.2
~I should have known that you would not give up. Humans are stubborn.~
DO ~SetGlobal("G#XB.KivanWikaedeBanter2","GLOBAL",4)~
== BMGWIKA ~I hardly know all humans, but it is something we excel in, yes. Can you walk?~
== BP#KIV ~Certainly, your spell did the trick, as always. And Wikaede...~
== BMGWIKA ~Yes?~
== BP#KIV ~Thank you.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("G#XB.KivanWikaedeBanter3","GLOBAL",1)~ THEN BP#KIV KivanWikaedeBanter#3.1
~The trees are full of whispers in the elven lands. (sigh)~
DO ~SetGlobal("G#XB.KivanWikaedeBanter3","GLOBAL",2)~
== BMGWIKA ~Painful memories, Kivan?~
== BP#KIV ~Painful and fond.~
== BMGWIKA ~My apologies. I did not mean to intrude.~
== BP#KIV ~Wikaede, have you ever lost one most dear to you?~
== BMGWIKA ~I cannot say I have.~
== BP#KIV ~Even if you had, you could not comprehend what such means to an elven bond. I wish to be with Deheriana again so much.~
== BMGWIKA ~Resurrection?~
== BP#KIV ~No, what you, humans, would call "death".~
== BMGWIKA ~Pardon?~
== BP#KIV ~I would wish to depart... to "die", so I could be with her once more.~
== BMGWIKA ~Excuse my harsh use of words, but...if death is your wish, why have you not killed yourself yet?~
== BP#KIV ~We, elves, cannot -~
= ~I am sorry, I feel not the desire to explain such things right now. When the day comes, you shall see it with your own eyes, should you stay among us until then.~
== BMGWIKA ~Though I would not look forward to the death of a companion, if that is what you wish, I am happy for you.~
EXIT

CHAIN IF ~Global("G#XB.KivanWikaedeBanter4","GLOBAL",1)~ THEN BMGWIKA KivanWikaedeBanter#4.1
~Kivan, why? Why did you take Tazok's heart?~
DO ~SetGlobal("G#XB.KivanWikaedeBanter4","GLOBAL",1)~
== BP#KIV ~I defeated the foul ogre once before with the help of <CHARNAME>. It is my duty to prevent him from being raised again by some evil will. That is what keeps me going now, after I avenged Deheriana's death.~
== BMGWIKA ~Don't you think that this... thing might change you, even corrupt you?~
== BP#KIV ~I do not know yet.~
== BMGWIKA ~Will you tell me when you do?~
== BP#KIV ~It may not be a pleasant revelation.~
== BMGWIKA ~Perhaps, but I consider it *my* duty to know.~
== BP#KIV ~Why? A healer's curiosity?~
== BMGWIKA ~Whether you believe it or not, I care about what happens to my companions.~
== BP#KIV ~I understand, but this is a battle I must fight on my own.~
EXIT