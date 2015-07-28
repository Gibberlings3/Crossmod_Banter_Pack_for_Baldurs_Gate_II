// 1.

CHAIN 
IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceTiaxSoABanter1","GLOBAL",0)~ THEN BO#TIAX DaceTiaxSoABanter#1.1
@0 /* Tiax does not recognize you from the Gate. You're not one of the former Bhaalspawn's companions, which is good. Lately they've been popping out from everywhere, stealing Tiax's glory, which is plain wrong and goes against Great Tiax's great plans! But you Tiax likes. Want a cookie? */
DO ~SetGlobal("G#XB.DaceTiaxSoABanter1","GLOBAL",1)~
== BT#DACE @1 /* A cookie? Tiax, bunny, these are chocolate chip an' no mistake! Where did you get 'em? */
== BO#TIAX @2 /* ... Erm... */
== BT#DACE @3 /* ... You stole 'em, dincha? */
== BO#TIAX @4 /* For the glory of Cyric! Great Tiax believes it is not a theft if done in his glory... or Cyric's glory. Or someone's glory, anyway, as long as it is for the Great Tiax's benefit. So have a cookie, or Tiax's wrath will burn brightly and... and will possibly burn the cookies, too. */
== BT#DACE @5 /* Aw. You're a darlin', do you know that? */
EXIT
