
///SKIE - ISRA ToB

CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
Global("SaradushSacked","GLOBAL",1)
CombatCounter(0)
Global("L#2IsraSkieToB","GLOBAL",0)~ THEN L#2SD25B L#2IsraSkieToB
@15 /* I still can't believe that Saradush fell. So that's what could have happened to Baldur's Gate if the Crusade... */
DO ~SetGlobal("L#2IsraSkieToB","GLOBAL",1)~
== BRH#IS25 @16 /* It did *not* happen to Baldur's Gate, my lady. Do not dwell overly on such thoughts--there is no good that can come from it. */
== L#2SD25B @17 /* I know, but... I now I get why Daddy was so afraid of back then. And I'm glad it never happened to Baldur's Gate, but those people here - they weren't that lucky and... */
== BRH#IS25 @18 /* Aye, I know. The price for failure can be... truly terrible. All we can do now is ensure that other cities do not meet the same fate as Saradush. */
== L#2SD25B @19 /* I think I need a minute to think. And take a breath. Sorry, Isra. Let's just move on, okay? */
== BRH#IS25 @20 /* As you wish. Mayhap 'twould be for the best. */
EXIT