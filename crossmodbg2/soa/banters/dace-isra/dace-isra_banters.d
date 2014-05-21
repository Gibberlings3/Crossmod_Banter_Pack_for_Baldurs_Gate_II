// 1.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceIsraBanter1","GLOBAL",0)~ THEN BT#DACE DaceIsraBanter#1.1
~Izzy, darlin', d'ya ever think that maybe you go just a little bit overboard with these groomin' habits of yours? I'm half expectin' to find you with jewels woven into those braids one mornin'.~
DO ~SetGlobal("G#XB.DaceIsraBanter1","GLOBAL",1)~ 
== BRH#ISR ~Jewels? That would hardly be practical on a battlefield.~
== BT#DACE ~Well, that's never seemed to stop you before--come on, honey... no need to go glowerin' like that. It's pretty enough, I'll admit. It justs seems an awful lot of effort for such a small thing.~
== BRH#ISR ~Even complicated braids are not nearly as difficult as they seem. At least with enough practice.~
== BT#DACE ~It's not the braids I worry 'bout; if anythin', it's the length. How long does it take you to wash all of that anyway? The whole thing should be a snarled mess by now--~
== BRH#ISR ~Miss Linton, must I truly remind you to keep your hands to yourself?~
== BT#DACE ~Often enough--an' there's that glower again. You've been practicin' at that look, haven't you, Dolly?~
== BRH#ISR ~You give me more than enough cause to.~
== BT#DACE ~That's gotta be worth somethin', then. Glad to be useful.~
EXIT

// 2.
CHAIN IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceIsraBanter2","GLOBAL",0)~ THEN BRH#ISR DaceIsraBanter#2.1
~Dacian, that is *quite* enough.~
DO ~SetGlobal("G#XB.DaceIsraBanter2","GLOBAL",1)~
== BT#DACE ~Come on, hon... I saw you glancin' at her too, an' no wonder. You've got a more discernin' eye than I'd have guessed.~
== BRH#ISR ~That surprises you?~
== BT#DACE ~Well... no, maybe it shouldn't. It's just that you nobles tend not to know a damn thing 'bout breedin'... or least not half as much as you'd like to think. A sad truth, but when you've got servants doin' everythin' else for you, I guess that's what happens.~
== BRH#ISR ~I have heard that sentiment before... from a horse trader attempting to cheat my mentor on a deal. 'Twas a memorable experience, if nothing else.~
== BT#DACE ~Now don't you go lookin' at me like that, Dolly. I'm hardly the most honest woman about, sure, but where horses are concerned, I reckon you couldn't find someone more plain-speakin' than me.~
== BRH#ISR ~Oddly enough, I am actually inclined to believe you.~
== BT#DACE ~There you go, now, darlin'. I knew you had it in ya.~
EXIT

// 3.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceIsraBanter3","GLOBAL",0)~ THEN BT#DACE DaceIsraBanter#3.1
~Sometimes I get the feelin' that you don't really approve of me, darlin'.~
DO ~SetGlobal("G#XB.DaceIsraBanter3","GLOBAL",1)~
== BRH#ISR ~Only sometimes?~
== BT#DACE ~There you go, being all sarcastic again. But I guess I'd have been more surprised if you actually did approve. You may well be the weirdest paladin I ever did meet, but even you've gotta toe the line eventually.~
== BRH#ISR ~You really do take some perverse pleasure in irritating me, don't you?~
== BT#DACE ~You're only gettin' that now, honey?~
== BRH#ISR ~I just don't understand the allure.~
== BT#DACE ~I could try to explain it to you, but somehow I suspect that'd be a waste of both your time an' mine. An' we both know you don't leave yourself nearly enough free time as it is, Dolly.~
== BRH#ISR ~(sigh)~
EXIT