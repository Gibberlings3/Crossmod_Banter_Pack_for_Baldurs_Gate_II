// Petsy1
CHAIN IF ~InParty("L3Petsy")
See("L3Petsy")
InParty("Nephele")
!StateCheck("Nephele",CD_STATE_NOTVALID)
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
Global("L3PetsyNephele","LOCALS",0)~ THEN BLK#NEP NPet01x00
@0 /* You should really be more careful, Petsy. Your shirt is saturated! */
DO ~SetGlobal("L3PetsyNephele","LOCALS",1)~
== L3PetsyB @1 /* I think it's this waterskin. I think it must be broken, it's been leaking for a while. */
== BLK#NEP @2 /* Come now, dear, there's no need to blame the waterskin. We're all friends here, we can admit our mistakes! */
== L3PetsyB @3 /* But really, it's the waterskin! */
== BLK#NEP @4 /* (sigh) Of course it is. Alright, well, let me see if I have a shirt that will fit you... give me a moment. */
== L3PetsyB @5 /* Thank you, but I'm fine, really. It'll dry. */
== BLK#NEP @6 /* Just take the shirt, Petsy. We can't afford you catching a cold. */
= @7 /* You'll thank me later. */
EXIT

// Petsy2
CHAIN IF ~InParty("L3Petsy")
See("L3Petsy")
!StateCheck("Nephele",CD_STATE_NOTVALID)
InParty("Nephele")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
Global("L3PetsyNephele","LOCALS",1)~ THEN BLK#NEP NPet02x00
@8 /* Petsy, really, dear. That's twice in as many days! */
DO ~SetGlobal("L3PetsyNephele","LOCALS",2)~
== L3PetsyB @9 /* I didn't do it on purpose! It's the waterskin, I told you! */
== BLK#NEP @10 /* I highly doubt that. Hand it here, I'll take a look.  */
= @11 /* You see? There's nothing... wrong... */
== L3PetsyB @12 /* I *did* tell you. */
== BLK#NEP @13 /* Where did you buy this? The make is appalling! No wonder it's leaking! */
= @14 /* You should really be more discerning, Petsy. We'll look for a new waterskin when we next have a bit of free time. */
== L3PetsyB @15 /* I think I can handle buying a waterskin, but thank you anyway. */
== BLK#NEP @16 /* Don't be silly, dear! Two sets of eyes are better than one! */
== L3PetsyB @17 /* (sigh) If you say so. */
EXIT

// Petsy3
CHAIN IF ~InParty("L3Petsy")
See("L3Petsy")
InParty("Nephele")
!StateCheck("Nephele",CD_STATE_NOTVALID)
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
Global("L3PetsyNephele","LOCALS",2)~ THEN BLK#NEP NPet03x00
@18 /* Hmm? Oh, thank you, dear. I was wondering where that shirt had got to! */
DO ~SetGlobal("L3PetsyNephele","LOCALS",3)~
== L3PetsyB @19 /* I bought an extra shirt just in case anything else happened. Thank you for lending it to me. */
== BLK#NEP @20 /* My pleasure, dear. I'm glad it was of use! */
== L3PetsyB @21 /* There is something I'd... well, I'd like to say, though. */
= @22 /* You're very kind to me. Why is that? I mean, I know you're a nice person, but the waterskin thing, the shirt... */
== BLK#NEP @23 /* I'm a mother, Petsy. It just comes naturally. */
== L3PetsyB @24 /* But I'm not your child... */
== BLK#NEP @25 /* Well, that's abundantly clear. All of my children would have checked the waterskin for leaks *before* they bought it! */
== L3PetsyB @26 /* Hey! */
== BLK#NEP @27 /* I'm kidding, dear. Everyone has moments of forgetfulness. Even me! */
EXIT