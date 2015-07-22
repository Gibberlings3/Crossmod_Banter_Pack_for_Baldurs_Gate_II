CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianXanToBBanter1","GLOBAL",0)~ THEN BO#XAN25 AdrianXanToBBanter#1.1
~No doubt I shall soon regret asking you anything at all, but you seem somewhat pensive to<DAYNIGHT>.~
DO ~SetGlobal("G#XB.AdrianXanToBBanter1","GLOBAL",1)~
== BRH#AD25 ~As opposed to angry? Yes, I suppose I do.~
= ~Have you ever wondered why some peoples rebuild and rebuild and rebuild, while others simply give up and run away?~
== BO#XAN25 ~Collective insanity, I would imagine. In any case, I should warn you that your constant diatribes against my people are becoming somewhat... tired.~
END
IF ~Alignment("rh#Adrian",LAWFUL_NEUTRAL)~ THEN EXTERN BRH#AD25 AdrianXanToBBanter#1.2
IF ~Alignment("rh#Adrian",LAWFUL_EVIL)~ THEN EXTERN BRH#AD25 AdrianXanToBBanter#1.3

CHAIN BRH#AD25 AdrianXanToBBanter#1.2
~You made the connection, Xan, not I. In any case, Netheril fell too. Knocked out of the sky by... well, who knows what. If we had longer memories, perhaps we would still be bemoaning its loss as well.~
== BO#XAN25 ~You make a short memory sound like a gift rather than a curse.~
= ~(sigh) All things considered, perhaps it is.~
== BRH#AD25 ~Maybe. Still, even short memories stretch back far enough, and back home... at least one of our cities gets knocked over every generation or so. Nobody gives up and flees across the sea. We don't sigh over the glory of the past and refuse to rebuild...~
= ~Not that we have much of anything to sigh over, I suppose.~
== BO#XAN25 ~Ah, yes. The so-called valiant folk of the Moonsea... I can't help but notice that you didn't stay to rebuild your fallen city.~
== BRH#AD25 ~(smile) Well, I suspect I have too much elven blood in me for that.~
== BO#XAN25 ~...of course. (sigh) You are incorrigible, Adrian.~
== BRH#AD25 ~I certainly hope so.~	
EXIT

CHAIN BRH#AD25 AdrianXanToBBanter#1.3
~Funny. Myself, the only thing I find more tiring than your self-righteous, hypocritical, entitled elven nonsense would be... well, cleaning up after the constant messes. Or being one of them.~
== BO#XAN25 ~(sigh) I don't know why I even bother.~
== BRH#AD25 ~You certainly don't have to.~
EXIT