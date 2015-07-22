CHAIN IF ~InParty("J#Kelsey")
See("J#Kelsey")
!Dead("J#Kelsey")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KelseyKivanBanter1","GLOBAL",0)~ THEN BP#KIV KelseyKivanBanter#1.1
~I do not like that men join <CHARNAME> out of curiosity. It is not a sufficient motivation for an alliance.~
DO ~SetGlobal("G#XB.KelseyKivanBanter1","GLOBAL",1)~
== BJ#KLSY ~But you are wrong! Haven’t you heard the old prunes drone on and on about how it moves people and nations?~
== BP#KIV ~It certainly moves you.~
== BJ#KLSY ~Oh, no, in some matters I prefer to be as incurious as possible, because I know that my answers will not be pleasant.~
== BP#KIV ~And are you successful in avoiding asking such questions?~
== BJ#KLSY ~Mostly not. And when I am, others ask them in my stead.~
== BP#KIV ~I have noticed that same thing.~
== BJ#KLSY ~Do you still think that I shouldn't have introduced myself to <CHARNAME> and got hired?~
== BP#KIV ~Shall I spare you the answer?~
= ~No, do not recoil. I do not trust easily, and I need to know more of you before I can judge how steadfast you are.~
== BJ#KLSY ~I've heard that you deserted <CHARNAME> in Baldur's Gate, and then changed your mind and came back. Are you apt to pass a judgment on the reliability of others? What gives you the right?~
== BP#KIV ~Wariness.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KelseyKivanBanter1","GLOBAL",1)
Global("G#XB.KelseyKivanBanter2","GLOBAL",0)~ THEN BJ#KLSY KelseyKivanBanter#2.1
~Yours is a tragic story, they say, Kivan.~
DO ~SetGlobal("G#XB.KelseyKivanBanter2","GLOBAL",1)~
== BP#KIV ~Leave me be; I tire of people making small talk about my past.~
== BJ#KLSY ~I can understand that. What of true sympathy? Do you tire of that too?~
== BP#KIV ~Yes.~
== BJ#KLSY ~Well, do something less exhausting then, for example crawl into your hiding hole. It should be easy, seeing how stealth is your forte.~
== BP#KIV ~Whatever is that supposed to mean?~
== BJ#KLSY ~It means what it means. Friendship can't be rammed down one's throat.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KelseyKivanBanter1","GLOBAL",1)
Global("G#XB.KelseyKivanBanter2","GLOBAL",1)
Global("G#XB.KelseyKivanBanter3","GLOBAL",0)~ THEN BJ#KLSY KelseyKivanBanter#3.1
~An elf with a bow, and a sword, and a spear. Have you stepped out of a book, Kivan?~
DO ~SetGlobal("G#XB.KelseyKivanBanter3","GLOBAL",1)~
== BP#KIV ~Tales lie, but they are not without reason. ~
== BJ#KLSY ~I've heard that your kin favors bows and longswords out of fear.~
== BP#KIV ~Poisons and concealed daggers are cowards' weapons.~
== BJ#KLSY ~Well, they say you want to have it both ways: to look noble, and to keep enemies at a distance, since sudden death in a melee can cut you off your afterlife.~
== BP#KIV ~This is true, but a man in the back can fall to an arrow as easily as a man in the front line. As you are well aware, I am sure.~
== BJ#KLSY ~Too aware, if you ask me. But if not for the reach, why do you carry these weapons?~
== BP#KIV ~I was trained with them, and they are convenient.~
EXIT

CHAIN IF ~InParty("J#Kelsey")
See("J#Kelsey")
!Dead("J#Kelsey")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KelseyKivanBanter1","GLOBAL",1)
Global("G#XB.KelseyKivanBanter2","GLOBAL",1)
Global("G#XB.KelseyKivanBanter3","GLOBAL",1)
Global("G#XB.KelseyKivanBanter4","GLOBAL",0)~ THEN BP#KIV KelseyKivanBanter#4.1
~Tell me, Kelsey, why do you wizards take to wearing robes on the road, away from your towers and libraries? ~
DO ~SetGlobal("G#XB.KelseyKivanBanter4","GLOBAL",1)~
== BJ#KLSY ~Well, the official answer would be that they don't restrict casting movements.~
== BP#KIV ~There is more practical attire that allows that.~
== BJ#KLSY ~Like your own breeches and jerkin? Ah, but there is nowhere there to embroider arcane symbols, and make pockets for spell components and the like.~
== BP#KIV ~Say what you will, but your bright garb flapping in the wind makes you an easy target.~
== BJ#KLSY ~The Art requires us to sacrifice. And, there is an unofficial answer, besides.~
== BP#KIV ~Which is?~
== BJ#KLSY ~Wearing robes, my elven friend, does wonders to a man's virility.~
EXIT