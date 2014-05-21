// 1.

CHAIN 
IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanTiaxBanter1","GLOBAL",0)~ THEN BP#KIV KivanTiaxBanter#1.1
~Do Cyric's priests say prayers for the dead?~
DO ~SetGlobal("G#XB.KivanTiaxBanter1","GLOBAL",1)~
== BO#TIAX ~Cyric's priests do everything and do it brilliantly. Did someone die?~
== BP#KIV ~Do you mourn your cellmates at all?!~
== BO#TIAX ~Tiax's slaves did their duty! They died, so mighty Tiax could live and rule the world.~
== BP#KIV ~Did I expect another answer?~
== BO#TIAX ~Someone, quick! Write down the names. The great Tiax needs them.~
== BP#KIV ~Don't you remember their names?~
== BO#TIAX ~Tiax has many important things to worry about.~
== BP#KIV ~They were Dili, Dradeel, Aphril, Naljier and Wanev.~
== BO#TIAX ~Tiax will name some prized dogs after them to honor their memory.~
== BP#KIV ~You little – well, madman.~
EXIT

// 2.

CHAIN 
IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanTiaxBanter2","GLOBAL",0)~ THEN BO#Tiax KivanTiaxBanter#2.1
~Tiax recognizes your face, elven slave. Hmm, perhaps Tiax should accord you a special offer of giving you a name. He can't just keep calling you his elven slave.~
DO ~SetGlobal("G#XB.KivanTiaxBanter2","GLOBAL",1)~
== BP#KIV ~Can I suggest "Kivan"? That would make things simpler.~
== BO#TIAX ~Silence! The magnanimous Tiax is thinking!~
== BP#KIV ~Nothing good will come of it.~
== BO#TIAX ~Henceforth you will be named Tiax's Elven Slave!~
== BP#KIV ~Of all the inmates, you belong in the Spellhold the most. It's ironic that you alone were spared.~
== BO#TIAX ~Tiax outlawed irony three days ago.~
== BP#KIV ~Aha.~
EXIT

// 3.

CHAIN 
IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanTiaxBanter3","GLOBAL",0)~ THEN BO#Tiax KivanTiaxBanter#3.1
~Tiax prefers to see the millions of his minions prove their devotion by being slaughtered in sprawling battles, sword to sword! Drop your bow!~
DO ~SetGlobal("G#XB.KivanTiaxBanter3","GLOBAL",1)~
== BP#KIV ~No.~
== BO#TIAX ~Surrender the bow! Surrender it!!!~
== BP#KIV ~Tiax, I -... I can lay down many more of Tiax's hidden enemies with my arrows.~
== BO#TIAX ~Hidden enemies?!~
== BP#KIV ~Yes. Don't you feel sometimes that someone is watching you?~
== BO#TIAX ~Eyes, eyes everywhere! Insubordinate rebels that managed to slow down Tiax's world domination... but no more. Tiax has a new ally, who can put their eyes out with sharp arrows.~
== BP#KIV ~(Sigh.)~
== BO#TIAX ~What are you waiting for?! Loose! Aim! Draw! Nock!~
== BP#KIV ~In that order?~
== BO#TIAX ~You will do it in the order Tiax told you, slave!~
EXIT

// 4.

CHAIN 
IF ~InParty("P#Kivan")
See("P#Kivan")
InParty("P#Deher")
See("P#Deher")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("P#Deher",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanTiaxBanter4","GLOBAL",0)~ THEN BO#Tiax KivanTiaxBanter#4.1
~You! What did you do today to advance Tiax's world domination?!~
DO ~SetGlobal("G#XB.KivanTiaxBanter4","GLOBAL",1)~
== BP#DEH ~I didn't do anything to help you.~
== BO#TIAX ~Useless! On the list to be executed.~
== BP#KIV ~Shut up.~
== BO#TIAX ~Tiax has a brilliant plan! Why stop at one scrawny world when all the planes could bow to Cyric and his nabob Tiax?! Quickly, back to Arvanaith! Carry Tiax's orders for everyone to surrender to Cyric!~
== BP#KIV ~I am going to kill him. Now.~
== BO#TIAX ~Hmm, whom to send to the Nine Hells?! <CHARNAME>, yes, <CHARNAME> would do. Subtle, so very subtle: a position of honor and a rival to Cyric the Sublime removed.~
== BP#DEH ~Shush, my love. After all, the poor gnome's mind was destroyed by the horrible tortures in Spellhold.~
== BO#TIAX IF ~InParty("HaerDalis")~ THEN ~And the tiefling goes to Abyss. On the double, before the great Tiax is blinded by his hair!!!~
== BP#KIV ~He was always that way, my love.~
EXIT