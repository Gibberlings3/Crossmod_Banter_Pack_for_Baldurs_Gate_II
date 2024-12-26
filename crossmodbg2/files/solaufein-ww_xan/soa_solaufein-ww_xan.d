// 1.

CHAIN IF WEIGHT #-1
~Global("G#XB.SolaufeinXanBanter1","GLOBAL",1)~ THEN BO#XAN SolaufeinXanBanter#1.1
@0 /* Solaufein, I need to speak to you in private. Will you oblige me? */
DO ~SetGlobal("G#XB.SolaufeinXanBanter1","GLOBAL",2)~
== BSOLA @1 /* It seems that I cannot refuse this offer. */
== BO#XAN @2 /* (sigh) And you are right. Let us come aside, here. Listen... */
== BO#XAN @3 /* You have gone against an entire drow city. This requires uncanny courage. But marching to a certain death may take courage neither you nor I possess. */
== BSOLA @4 /* You speak of Irenicus, do you not? */
== BO#XAN @5 /* No. I speak of another enemy we are about to face. His sister. And I may not survive this meeting. */
== BO#XAN @6 /* Perhaps you will. Perhaps you will get out of Bodhi's lair alive - who knows? But don't you dare abandon <CHARNAME>. Betray her, and I will find you from beyond the grave. Is this clear? */
== BSOLA @7 /* I know well the price I have to pay for walking under these skies, Xan. And I know who brought me here. But allow me to ask you a question in turn. Do you think me capable of betrayal, because you doubt yourself? */
== BO#XAN @8 /* I do. A part of me wants to run away. Another part of me squirms and whines and wants me to grab <CHARNAME>'s hand and disappear into the blue, regardless of her wishes. I do not know why I am telling you this: because I feel death approaching? (sigh) Rather, because this is all irrelevant: I may think whatever I like, but I will go forward, regardless. */
== BSOLA @9 /* Then we are alike in this. Naught else needs be said. */
== BO#XAN @10 /* You think so? */
== BSOLA @11 /* When I knew Phaere ordered me killed, I wanted to enter her chambers, shake her and force her to look into my eyes, to become Phaere I once knew. Another part of me wanted her dead. */
== BSOLA @12 /* But I did neither. I waited, and watched, and prepared a second set of silver dragon's eggs. My indifference became a weapon. My mind paid no attention to the bleeding heart. And I survived. */
== BO#XAN @13 /* We are alike then. How strange. */
== BSOLA @14 /* Let us hope it is our strength, then, and not our weakness. */
EXIT
