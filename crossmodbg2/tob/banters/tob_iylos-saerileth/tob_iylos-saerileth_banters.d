CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
Range("Saerileth",30)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosSaerilethToBBanter1","GLOBAL",0)~ THEN BLK#IYL G#XB.IylosSaerilethToBBanter1
~Your dedication to your god, Saerileth, is to be admired - but I find it hard to believe some of the tales I have heard about you.~
DO ~SetGlobal("G#XB.IylosSaerilethToBBanter1","GLOBAL",1)~
== BSAERI25 ~What tales dost thou find difficult, sir?~
== BLK#IYL ~That you were born on Mount Celestia, and are a Chosen of Tyr. You could hardly be the age that you say you are if the latter is true.~
== BLK#IYL ~And if the former is true - why do you travel with one so intrinsically chaotic as <CHARNAME>?~
== BSAERI25 ~Wherefore shouldst I lie, sir?  What doth it benefit me to claim an age not mine own? And as for <CHARNAME>, though <PRO_HESHE> may be chaotic, <PRO_HESHE> hath given me no cause to repent traveling in <PRO_HISHER> company.~
== BSAERI25 ~I was born on Mount Celestia, and from my home in Everspring Wounded Tyr didst call me. Mine own unworthiness was naught to ever-blessed Tyr.~
== BLK#IYL ~I see.~
== BSAERI25 ~Dost thou see? If thou dost wish indeed to learn more the nature of Maimed Tyr, then I am for thee. I would gladly speak of him 'til my breath didst fail.~
== BLK#IYL ~While I can perhaps understand your obsession with speaking about your god, Saerileth, I would appreciate it if you did not. I have other things that need to be done.~
== BSAERI25 ~As thou wouldst have it.~
EXIT

CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("Iylos",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
Global("G#XB.IylosSaerilethToBBanter1","GLOBAL",1)
Global("G#XB.IylosSaerilethToBBanter2","GLOBAL",0)~ THEN BSAERI25 IylosSaerilethToBBanter1
~Thy face is darkened, Iylos. Thine eyes betray thee.~
DO ~SetGlobal("G#XB.IylosSaerilethToBBanter2","GLOBAL",1)~
== BLK#IYL ~How so, Chosen of Tyr?~
== BSAERI25 ~Thy distaste for this quest of <CHARNAME>'s is plain. Wherefore dost thou remain by <PRO_HISHER> side?~
== BLK#IYL ~Because I have been asked to stay, Saerileth, and I obey orders. Surely you can understand duty?~
== BSAERI25 ~I do well understand duty, and I admire thee for thy perseverance in a painful obedience.~
== BLK#IYL ~How is it that you presume to know how I feel, girl? You are barely 16, and yet you seem to know all.~
== BSAERI25 ~I did not presume. 'Twas thou who didst say that thy duty bound thee here. And as for thy displeasure in the task, 'tis writ plain upon thee. I would pity thee for thy plight, but I know that sympathy would only displease thee further.~
EXIT