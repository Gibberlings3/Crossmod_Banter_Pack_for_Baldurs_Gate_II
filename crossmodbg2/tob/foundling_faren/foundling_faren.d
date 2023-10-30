
CHAIN IF ~InParty("FHFRN")
See("FHFRN")
!StateCheck("FHFRN",CD_STATE_NOTVALID)
InMyArea("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouFarenBanter1ToB","GLOBAL",0)~ THEN bfhf25 FoundlingFarentob01
@0 /* I bet you thought of joining Irenicus at least once.  When he was alive, I mean. */
DO ~SetGlobal("G#XB.FouFarenBanter1ToB","GLOBAL",1)~
==L#Fou25B @1 /* No.  <CHARNAME> helped me.  And <PRO_HESHE> is more predictable than Irenicus was. */
==bfhf25 @2 /* And that's all?  You help <CHARNAME> because <PRO_HESHE> is predictable.  That's such a great reason... */
END
IF~~THEN REPLY @3 /* It's fine, Faren.  Foundling is just... different.  But you can trust him.  He wouldn't harm us. */ EXTERN bfhf25 FoundlingFarentob02
IF~~THEN REPLY @4 /* Well, I thought I expected a bit different answer, Foundling.  And as for you, Faren - no worries.  I'll keep my eye on our shadow adept. */ EXTERN bfhf25 FoundlingFarentob03

CHAIN bfhf25 FoundlingFarentob02
@5 /* I wouldn't be that sure. */
EXIT

CHAIN bfhf25 FoundlingFarentob03
@6 /* I hope so. */
EXIT