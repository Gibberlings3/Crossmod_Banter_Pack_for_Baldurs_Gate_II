CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuToBBanter1","GLOBAL",0)~ THEN BSAERI25 SaerTsuToBBanter#1.1
@0 /* Tsujatha, thou hast spoken of thy world, Gilalion, but 'tis  not a world of which I have heard. */
DO ~SetGlobal("G#XB.SaerTsuToBBanter1","GLOBAL",1)~
== BTSUJA25 @1 /* You had never been to the Prime before coming to Toril.  Why should you know my world? */
== BSAERI25 @2 /* But I hadst heard of Toril ere coming here. */
== BTSUJA25 @3 /* But there are, no doubt, countless Prime worlds you do not know. */
== BSAERI25 @4 /* Wilt thou not tell me more of thine? */
== BTSUJA25 @5 /* Why would you wish to know? */
== BSAERI25 @6 /* To know more of a world I know not, no other occasion. */
== BTSUJA25 @7 /* No. */
== BSAERI25 @8 /* Wherefore? */
== BTSUJA25 @9 /* My reasons are none of your affair either. */
EXIT

CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuToBBanter1","GLOBAL",1)
Global("G#XB.SaerTsuToBBanter2","GLOBAL",0)~ THEN BTSUJA25 SaerTsuToBBanter#2.1
@10 /* You are now nearly as powerful as any paladin may be.  What will you do with this power? */
DO ~SetGlobal("G#XB.SaerTsuToBBanter2","GLOBAL",1)~
== BSAERI25 @11 /* As I have ever done with any power with which Evenhanded Tyr hath seen fit to grace me. */
== BTSUJA25 @12 /* You mean waste it? */
== BSAERI25 @13 /* I mean to serve Blind Tyr, to do whatever of good I may. */
== BTSUJA25 @14 /* And to grow strong in doing so. */
== BSAERI25 @15 /* All the strength I have is Tyr's. */
== BTSUJA25 @16 /* As are you yourself, I presume.  I will speak of it no more. */
== BSAERI25 @17 /* And thou? */
== BTSUJA25 @18 /* I, too, shall serve the same master I ever have. */
== BSAERI25 @19 /* Thine ambition.  'Tis a hard master. */
== BTSUJA25 @20 /* I serve myself and not my ambition, a distinction you cannot yet see. */
EXIT
