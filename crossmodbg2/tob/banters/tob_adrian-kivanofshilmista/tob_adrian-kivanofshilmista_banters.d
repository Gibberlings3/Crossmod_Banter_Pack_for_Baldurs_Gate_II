CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Alignment("rh#Adrian",LAWFUL_NEUTRAL)
Global("G#XB.AdrianKivanToBBanter1","GLOBAL",0)~ THEN BRH#AD25 AdrianKivanToBBanter#1.1
~Shevarash, Shevarash... dark and dour Shevarash. I wouldn't have expected him to have such a following amongst the elves.~
DO ~SetGlobal("G#XB.AdrianKivanToBBanter1","GLOBAL",1)~
== BP#KIV25 ~I will only warn you once not to mock my deity, mage.~
== BRH#AD25 ~Were my intent mockery, I assure you, you would know. In any case, I don't particularly care for blasphemy anyway. I've had enough problems with gods without encouraging them.~
= ~But you... you haven't always been a follower of the Black Archer, have you? Vengeance is all fine and good, but still rather unbecoming for an elf.~
== BP#KIV25 IF ~Class("rh#Adrian",SORCERER)~ THEN ~You are hardly fit to judge what is and is not becoming, sorcerer.~
== BP#KIV25 IF ~!Class("rh#Adrian",SORCERER)~ THEN ~You are hardly fit to judge what is and is not becoming, wizard.~
== BRH#AD25 ~No? I suppose that's your prerogative.~
= ~(sigh) Truth be told, I'm getting somewhat tired of always fighting with you, Kivan.~
== BP#KIV25 ~Perhaps you should have considered that ten years ago.~
== BRH#AD25 ~Ah.~
= ~It's been a bit longer than ten years, elf, but I doubt you'd care for the subtleties.~
EXIT

CHAIN IF ~InParty("P#Deher")
See("P#Deher")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("P#Deher",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Alignment("rh#Adrian",LAWFUL_NEUTRAL)
Global("G#XB.AdrianKivanToBBanter2","GLOBAL",0)~ THEN BRH#AD25 AdrianKivanToBBanter#2.1
~You know, any but the darkest of human cities would have shied away from even this most benevolent use of necromancy.~
DO ~SetGlobal("G#XB.AdrianKivanToBBanter2","GLOBAL",1)~
== BP#DEH25 ~Not including your own, I assume.~
== BRH#AD25 ~Naturally. A trait it shares with Suldanessellar, apparently. I'm not entirely sure what to make of that.~
== BP#DEH25 ~Why make anything of it at all?~
== BRH#AD25 ~Why indeed? You may like to play the role of the lighthearted elven maid, Deheriana, but it doesn't quite fit.~
== BP#DEH25 ~All things in their place, Adrian. I've put more thought into my situation than you might believe, but I would not wish to end my contemplation one day and find that my entire life has passed me by.~
== BRH#AD25 ~Particularly when it's a chance at life you never expected to have.~
== BP#DEH25 ~Just so.~
== BRH#AD25 ~Well then, my lady. I suppose I shall have to simply refrain from comparing you to any lich or vampire we happen across.~
== BP#DEH25 ~(laugh) Yes, I think I would appreciate that.~
EXIT