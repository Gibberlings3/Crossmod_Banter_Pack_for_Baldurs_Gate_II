// 1.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.TiaxXanToBBanter1","GLOBAL",0)~ THEN BO#TIA25 TiaxXanToBBanter#1.1
@0 /* Soon Tiax rules! */
DO ~SetGlobal("G#XB.TiaxXanToBBanter1","GLOBAL",1)~
== BO#XAN25 @1 /* Last time you said that, you were nearly chopped in half by Gromnir's soldiers. Are you eager to repeat the experience? */
== BO#TIA25 @2 /* Tiax dismisses these disorganized remarks as provocative! Know your place, mage! */
== BO#XAN25 @3 /* (sigh) Certainly, Tiax. I spend sleepless days and nights without food wondering where my place will be when Tiax rules. When will it be, by the - no, no, I'd prefer not to know. */
== BO#TIA25 @4 /* And rightly so! You should all dread Tiax' rule, for once he ascends, every act of discourtesy and ridicule towards Tiax the Grand will be remembered! */
== BO#XAN25 @5 /* I do not think it matters. Our inevitable demise is close, in any case. */
== BO#TIA25 @6 /* *Your* inevitable demise, for Tiax cannot die! He rules all! */
== BO#XAN25 @7 /* (groan) I can just imagine: a heap of corpses and a mad gnome, ruling it. Why do you even bother? */
== BO#TIA25 @8 /* Hmm. When Tiax rules, you will be standing on this pile, proclaiming gruesome deaths for everyone who will dare oppose Cyric and Tiax! And then you will join the pile, too. */
EXIT