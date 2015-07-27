// 1
CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
InParty("rh#Isra2")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouIsraBanter1","GLOBAL",0)~ THEN BRH#ISR FouIsraXM001
@0 /* ...I will hear no more excuses, Foundling. I have no wish to be your confessor. */
DO ~SetGlobal("G#XB.FouIsraBanter1","GLOBAL",1)~
== L#FOUB @1 /* So are you telling me that I shouldn't use my magic?  It's a tool and the only magic I know. */
== BRH#ISR @2 /* A tool created by Shar herself. Do not take that lightly. */
== L#FOUB @3 /* It was forced upon me, I never asked for this magic.  It provided my survival, though.  If it's the only magic that can provide me a decent existence - the one without fear - then I must accept it. */
== BRH#ISR @4 /* Believing we have no other options is the quickest way to a path we may come to regret, Foundling. */
== L#FOUB @5 /* And what if this magic many fear is the only way to help <CHARNAME>?  Would you tell our leader that it's better to let Irenicus torture other men and women rather than use the Shadow Weave and stop him? */
== BRH#ISR @6 /* No, but nor would I take the risk lightly. */
== L#FOUB @7 /* What would you do then? */
== BRH#ISR @8 /* Trust in our judgement and our understanding of the specific circumstances, Foundling. */
EXIT

// 2
CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouIsraBanter1","GLOBAL",1)~ THEN BRH#ISR FouIsraXM002
@9 /* I can see you wish to ask me a question, Foundling.  Speak. */
DO ~SetGlobal("G#XB.FouIsraBanter1","GLOBAL",2)~
== L#FOUB@10 /* You're right, I do. */
== L#FOUB@11 /* These... virtues you fight for - how do you understand them? */
== BRH#ISR @12 /* 'Tis more a matter of feeling than understanding, truth be told. I could speak at length of beauty, of ideals and inspiration, but I would not wish to bore you. */
== L#FOUB @13 /* You're mistaken.  I find your explanation hard to understand it, but it does not bore me. */
== BRH#ISR @14 /* Indeed? 'Tis a good sign. */
== L#FOUB @15 /* What sign? */
== BRH#ISR @16 /* A sign that you are not as given to darkness as I might have assumed. */
EXIT

// 3
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouIsraBanter1","GLOBAL",2)~ THEN L#FOUB FouIsraXM003
@17 /* Do you know history of your order? */
DO ~SetGlobal("G#XB.FouIsraBanter1","GLOBAL",3)~
== BRH#ISR @18 /* Certainly. */
== L#FOUB @19 /* And your family? */
== BRH#ISR @20 /* Its history? Quite well, aye. */
== L#FOUB @21 /* I see. */
== BRH#ISR @22 /* If I might be so bold... the path forward is always of more importance than what lies behind. Whatever has lead us to where we stand today, it only has as much bearing on the choices we make in the future as we would like to give it. */
== L#FOUB @23 /* Are you trying to console me for my confusion? */
== BRH#ISR @24 /* I would not choose words I did not believe simply to console you, Foundling. But 'tis you who shall have to find your own truths. */
EXIT


