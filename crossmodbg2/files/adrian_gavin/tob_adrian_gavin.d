CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("B!Gavin2",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianGavinToBBanter1","GLOBAL",0)~ THEN ~BB!Gav25~ AdrianGavinToBBanter#1.1
@0 /* I knew a Zhent once. His name was Xzar. An incredibly... interesting... fellow. */
DO ~SetGlobal("G#XB.AdrianGavinToBBanter1","GLOBAL",1)~
== BRH#AD25 @1 /* Associating with Zhents can be a rather dangerous habit to indulge. I hope I don't have to point that out to you. */
== ~BB!Gav25~ @2 /* I have never heard it said that associating with any adventurer was good for the health. Looks are deceptive, but he seemed harmless. He liked to collect bits of things in jars. */
== BRH#AD25 @3 /* Bits of things? */
== ~BB!Gav25~ @4 /* People, mostly. He was a necromancer. His presence in our group should have thrown me into a rage, but I had a hard time hating him. He was too mad for aught but pity. */
== BRH#AD25 @5 /* And yet I've never known a mad wizard to be anything but exceptionally dangerous... that's doubly true for the type back home. */
== ~BB!Gav25~ @6 /* Everyone is dangerous. You are dangerous. I am dangerous. Would you consider the peril of conviction less lethal than the threat posed by insanity? */
== BRH#AD25 @7 /* Heh. No. But when one's convictions include world conquest, it becomes somewhat more difficult to tell the two apart. */
== ~BB!Gav25~ @8 /* Knowledge of oneself does factor into it. I would harbor more fear toward a man who knew his powers - and limitations - than toward a maniac whose larger scheme includes "get lucky". I do not discredit your warning, but familiarity with a snake does not pull its fangs. */
== BRH#AD25 @9 /* Ah. *That* type of madman, then. We have more than a few of those back home these days too. */
EXIT