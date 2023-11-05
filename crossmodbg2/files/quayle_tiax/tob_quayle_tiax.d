
CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
InParty("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.QUAYLETiaxBanter1ToB","GLOBAL",0)~ THEN BO#Tia25 FoundlingTiaxTB01
@0 /* Ha! Tiax read your notes, poor little Quayle! Ha! So you were not even able to protect your fake child! What was her name? Aerti? It doesn't matter! Now Tiax has a proof that you are really stupid! */
DO ~SetGlobal("G#XB.QUAYLETiaxBanter1ToB","GLOBAL",1)~
== 1xQU25B @1 /* Her name is Aerie! */
== BO#Tia25 @2 /* Tiax says *was*, and that's because of your lack of power! Now she is with Cyric.  */
== 1xQU25B @3 /* If you need proof of my lack of power, you now have it, Tiax, but know that it was a great loss for me, and you should respect that. My great mind wasn't able to protect her, but maybe one day I will find a way to bring her back to life! */
== BO#Tia25 @4 /* Both Tiax and Quayle are clerics and we both know what this is impossible now! Cyric could ressurect her, but why should he? I see that you haven't changedone eeny-tiny little bit since we met in Baldur's Gate! And Tiax will always be the *greater one*. */
== 1xQU25B @5 /* Your words means nothing to a wise man like me! I agree that it was my mistake, but I won't be weak again. One day my mind will show you how to leave this world, Tiax! */
== BO#Tia25 @6 /* Ha! Tiax dosen't think so! */
EXIT
