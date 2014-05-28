// 1.

CHAIN 
IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceTiaxSoABanter1","GLOBAL",0)~ THEN BO#TIAX DaceTiaxSoABanter#1.1
~Tiax does not recognize you from the Gate. You're not one of the former Bhaalspawn's companions, which is good. Lately they've been popping out from everywhere, stealing Tiax's glory, which is plain wrong and goes against Great Tiax's great plans! But you Tiax likes. Want a cookie?~
DO ~SetGlobal("G#XB.DaceTiaxSoABanter1","GLOBAL",1)~
== BT#DACE ~A cookie? Tiax, bunny, these are chocolate chip an' no mistake! Where did you get 'em?~
== BO#TIAX ~... Erm...~
== BT#DACE ~... You stole 'em, dincha?~
== BO#TIAX ~For the glory of Cyric! Great Tiax believes it is not a theft if done in his glory... or Cyric's glory. Or someone's glory, anyway, as long as it is for the Great Tiax's benefit. So have a cookie, or Tiax's wrath will burn brightly and... and will possibly burn the cookies, too.~
== BT#DACE ~Aw. You're a darlin', do you know that?~
EXIT
