// 1.

CHAIN IF WEIGHT #-1
~Global("G#XB.KelseyXanToBBanter1","GLOBAL",1)~ THEN BO#XAN25 KelseyXanToBBanter#1.1
@0 /* That imp took a liking to you. He is following you all over the place. */
DO ~SetGlobal("G#XB.KelseyXanToBBanter1","GLOBAL",2)~
== BJ#KLS25 @1 /* Cespenar? I like the little fellow, too. */
== BO#XAN25 @2 /* Why is it, do you think, that of all who follow <CHARNAME>, he has chosen you? You do not have any demon blood, do you? */
== BJ#KLS25 @3 /* Gods, no. He's simply been lonely for a long time. He'd eat from <CHARNAME>'s hand if <PRO_HESHE> tried. */
== BO#XAN25 @4 /* Fair enough. */
== BO#XAN25 @5 /* Wait... you said that with a lot of conviction. Have you been feeding him? */
== BJ#KLS25 @6 /* What? Me? No, never. I mean, not at all. What? */
== BOTSMITH @7 /* Hey! Why do you put away Cespenar's juicy jerky? */
EXIT