// Xulaye

CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("Xulaye",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianXulaye1","GLOBAL",0)~ THEN BLK#XUL AdrianXulayeBanter#1.1
@0 /* Aim your sneer elsewhere, jaluk, lest I teach you a lesson in respect you will not soon forget. */
DO ~SetGlobal("rh#AdrianXulaye1","GLOBAL",1)~
== BRH#ADR @1 /* I wasn't sneering at you, mistress. */
== BLK#XUL @2 /* No? Then why the sour countenance, hmm? Speak quickly. */
== BRH#ADR @3 /* If you must know... I'm less than impressed by this abominable city of yours in general. */
= @4 /* I'd have expected more from the legendary first city, but apparently our people didn't fully develop their skills at architecture and engineering until settling Ched Nasad. In retrospect, that should not have surprised me so. */
== BLK#XUL @5 /* At any moment we may come under attack, and yet I find you contemplating architecture? Are you mad, wael? */
== BRH#ADR @6 /* I'd hardly still be alive were I unable to multitask, Mistress. If you expect incompetence, look elsewhere. */
== BLK#XUL @7 /* Indeed, that you are still alive at all strikes me as extraordinarily ill chance. Were I your Matron, I would not tolerate such insolence. */
== BRH#ADR @8 /* Well, then. I suppose it's a good thing for both of us that you are not. */
== BLK#XUL @9 /* You will watch your tongue, waela uss. Remember that your protection while within Ust Natha is contingent upon *my* good will. */
EXIT

CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("Xulaye",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianXulaye2","GLOBAL",0)
Global("LK#XulKnows","GLOBAL",1)~ THEN BLK#XUL AdrianXulayeBanter#2.1
@10 /* Your act is slightly more convincing than that of your compatriots, jaluk, but you are no more drow than Vel- <CHARNAME> is. Where came you by this knowledge of our culture? */
DO ~SetGlobal("rh#AdrianXulaye2","GLOBAL",1)~
== BRH#ADR @11 /* Perhaps I'm an elven bladesinger sworn to the defense of ancient Cormanthor. Your people have infested its forests, after all. */
== BLK#XUL @12 /* Pfah, if I truly thought you were such filth, I would slay you where you stood. You are no darthiir. */
== BRH#ADR @13 /* Indeed. */
= @14 /* No, my people have drow allies. Rather, my people *think* they have drow allies. The reality may one day prove to be very different. */
== BLK#XUL @15 /* Such is only natural. An alliance is voided when one party grows weak, yeunn tanth. To believe otherwise is folly. */
== BRH#ADR @16 /* I...don't necessarily disagree. */
== BLK#XUL @17 /* Good. See to it that you remain of value. It would be...most unfortunate were something to befall you. */
== BRH#ADR @18 /* Likewise, mistress. */
EXIT