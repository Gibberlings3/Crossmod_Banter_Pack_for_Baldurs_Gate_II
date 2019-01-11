/* Minyae - Verr'Sza */

CHAIN
IF ~InParty("L#2Verr")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
See("L#2Verr")
CombatCounter(0)
Global("QI#MinyaerVerr","GLOBAL",0)~ THEN QI#MIB MinyaerVerr1
~Never in a million years could I ever imagine that I would be traveling with a rakshasa.~
DO ~SetGlobal("QI#MinyaerVerr","GLOBAL",1)~
== L#2VerrB ~Here we go again, another elf to show her discontent at my presence. I wonder, what makes you more uneasy - that I am the one that must defend your back during our battles or that I am nearby while you sleep?~
== QI#MIB ~I don't sleep. I simply stay in reverie.~
== L#2VerrB ~So it is the latter then.~
== QI#MIB ~I never stated that I was scared of you.~
== L#2VerrB ~And I never said that you were scared of me either, merely discontent with my company. However, now that we know the secret that makes you wet the bed --~
== QI#MIB ~I don’t have any secrets, cat. Stop making this up!~
== L#2VerrB ~Don’t worry, your secret is safe with me. *grin*~
EXIT

CHAIN 
IF ~InParty("QI#Mi")
See("QI#Mi")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
CombatCounter(0)
Global("QI#MinyaerVerr","GLOBAL",1)~ THEN L#2VerrB MinyaerVerr2
~You are strange for an elf.~
DO ~SetGlobal("QI#MinyaerVerr","GLOBAL",2)~
== QI#MIB ~What an astute observation. Would you like some catnip or perhaps a rodent to chase around as a reward?~
== L#2VerrB ~Hah! You’ve got a tongue for someone so skinny and frail. It’s a wonder how you are able to pick up and swing and injure any opponent with your daggers.~
== QI#MIB ~You out of all people should know that it is not strength that always matters, it is where you hit.~
== L#2VerrB ~Ah, you may be correct there but it doesn’t hurt to have some upper body strength, yes?~
== L#2VerrB ~I suggest you keep up with more physically taxing training as much as you stick your nose in those books.~
EXIT

CHAIN
IF ~InParty("L#2Verr")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
See("L#2Verr")
CombatCounter(0)
InParty("L#2Phal")
Global("QI#MinyaerVerr","GLOBAL",2)~ THEN QI#MIB MinyaerVerr3
~How does it feel to be a babysitter, Verr’Sza?~
DO ~SetGlobal("QI#MinyaerVerr","GLOBAL",3)~
== QI#MIB ~Or should I say cub-sitter?~
== L#2VerrB ~I would have thought you would be able to come up with something more clever than the regular feline jokes I constantly hear.~
== QI#MIB ~It’s not whether I am clever or not; it’s simply because the opportunity presented itself so I might as well take it. Surely you must understand.~
== L#2VerrB ~Your attempts to jab at me and my kin are mediocre at best. So no, I don’t comprehend your “opportunities”.~
== QI#MIB ~Cats aren’t known for their intellect anyway, so that is completely understandable.~
EXIT


/* Minyae - Phalh */

CHAIN
IF ~InParty("L#2Phal")
!StateCheck("L#2Phal",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
See("L#2Phal")
CombatCounter(0)
Global("QI#MinyaePhalh","GLOBAL",0)~ THEN QI#MIB MinyaePhalh1
~I was half expecting you to be a kitten I could carry in my pack. Such a disappointment.~
DO ~SetGlobal("QI#MinyaePhalh","GLOBAL",1)~
== QI#MIB ~But I can see the ferocity and fascination in your eyes when we are in battle, so maybe that excitement can be replicated if I throw a ball of twine at your general direction.~
== L#2PhalB ~The intensity of a battle and a ball of twine are two very different things, Minyae.~
== L#2PhalB ~Don’t you ever feel the rhythm of a fight coursing through your veins? Or maybe your senses are heightened because the next moment is beyond your prediction?~
== QI#MIB ~Do not lecture me like I am a child. I know full well the difference between the two.~
== L#2PhalB ~Then don't speak to me as such.~
EXIT
