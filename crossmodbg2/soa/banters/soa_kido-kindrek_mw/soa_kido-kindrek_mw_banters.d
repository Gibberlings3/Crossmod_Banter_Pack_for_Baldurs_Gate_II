CHAIN IF ~InParty("Kindrek")
See("Kindrek")
!Dead("Kindrek")
!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("Kindrek",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KidoKindBanter1","GLOBAL",0)~ THEN MWBKID KidoKindBanter#1.1
~I'm must say I am quite curious Kindrek.~
DO ~SetGlobal("G#XB.KidoKindBanter1","GLOBAL",1)~
== BKINDREK ~About what, little jester?~
== MWBKID ~Your race.  I am a bard, more or less, and we hear a lot through gossip and folklore about many things.  I am learned in a lot of lore, but however learned I may be, I can not recall having ever heard of your race before.  I know of a Roc as in a giant bird, but not as a wizard-hating giant race.~
== BKINDREK ~What are you getting at?~
== MWBKID ~I would love to learn more.~
== BKINDREK ~Is that necessary?~
== MWBKID ~Well, not exactly, but--~
== BKINDREK ~--then know that we Roc, like birds of prey, have keen eyes and unerringly strike our victims!  Wizards beware!~
EXIT

CHAIN IF ~InParty("Kindrek")
See("Kindrek")
!Dead("Kindrek")
!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("Kindrek",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KidoKindBanter1","GLOBAL",1)
Global("G#XB.KidoKindBanter2","GLOBAL",0)~ THEN MWBKID KidoKindBanter#2.1
~Say, Kindrek, do you have any troubles with me?~
DO ~SetGlobal("G#XB.KidoKindBanter2","GLOBAL",1)~
== BKINDREK ~Why should you bother me?~
== MWBKID ~I am a spellcaster.  Maybe not a wizard, but I still dabble in the arcane arts.~
== BKINDREK ~But you amuse me, and that is why I let you live!  Your twisted humor can be quite cruel and that rather pleases me because it reminds me of, well, me!~
== MWBKID ~I am glad that I can make you smile.  It seems rare when you do so.  Though on the other hand, I had already fixed my mind on having you as an adversary.  I will need to make a few switches in my head, it seems.  The touch of Disruptor shall not be for this wicked one.~
== BKINDREK ~You sick little bastard!  Do not tempt me. But here, you may touch Disruptor--just this once!  Know that I let you do so only because of your utter depravity.~
== MWBKID ~(Kido caresses the blade of Disruptor and clearly has respect for the its power.  As he pulls his hand back, he smiles.)  We shall bring down many wizards, my friend.  They will fall into my Muze's arms, either by the madness wrought by Disruptor or by my fine-placed tunes.~
EXIT
