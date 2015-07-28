CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("L#FOU")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouXanBanter1","GLOBAL",0)~ THEN L#FouB FoundlingXan01
@0 /* This sword you use, elf. Have you forged it? */
DO ~SetGlobal("G#XB.FouXanBanter1","GLOBAL",1)~
== BO#Xan @1 /* No, shade. This sword has a long history. Longer than my or your life can ever be. And it's not an usual sword. It is called the Moonblade. */
== L#FouB @2 /* Moonblade. Hmm. I have seen similar swords in my master's treasury. Swords like that, just colder, can be created with the Shadow Weave. */
== BO#Xan @3 /* This sword is much different from those your kind can create. Those dark versions - I would call them tools. Tools of doom. A curse. */
== L#FouB @4 /* Something that can support us in our mission can't be called a curse. Curse is binding. It's something that limits the victim. */
== BO#Xan @5 /* Call it a premonition, shade, but I believe not every curse seems as one in the very beginning. */
== BO#Xan @6 /* Even a companion may be one. Step by step leading us to the bitter end, even though most would consider him a helper. */
== L#FouB @7 /* Are you insinuating something, enchanter? */
== BO#Xan @8 /* No. I don't think we need any insinuations. I think it's rather clear that ones like you may bring us something much more bitter than just a hard day. */
EXIT


CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouXanBanter1","GLOBAL",1)~ THEN L#FouB FoundlingXan02
@9 /* How many slaves have you used in your lifetime? */
DO ~SetGlobal("G#XB.FouXanBanter1","GLOBAL",2)~
== BO#Xan @10 /* Slaves? Never have I enslaved anyone, Foundling. */
== L#FouB @11 /* But aren't you an enchanter? Someone who is to make others do things against their will? */
== BO#Xan @12 /* Enchanting has nothing to do with enslaving, shade, and I have nothing to do with slavery. */
== L#FouB @13 /* I've seen those mesmerised both with and by your powes. You made them leave or oppose their allies; they had to obey you. */
== BO#Xan @14 /* (sigh) Somehow, I believe my explanations are rather futile, but you should know that I use enchanting spells to prolong our life, not to "enslave" or "break" opponents for vested interest. */
== L#FouB @15 /* So the aim makes the difference? */
== BO#XAN @16 /* Not *just* the aim, but yes. It's more than significant, I would say. */
== BO#XAN @17 /* It's as different as the Weave and the Shadow Weave: both may let us survive, but just one of them asks for nothing in exchange. */
EXIT