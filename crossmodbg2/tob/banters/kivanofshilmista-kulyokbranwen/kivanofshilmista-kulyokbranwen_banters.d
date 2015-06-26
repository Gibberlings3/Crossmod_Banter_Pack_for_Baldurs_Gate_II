// 1.

CHAIN IF ~InParty("P#Kivan ")
See("P#Kivan ")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB. BranwenKivanToBBanter1","GLOBAL",0)~ THEN O#BBRA25 BranwenKivanToBBanter#1.1
~Queen Ellesime offered you a place at the head of her personal guard. 'Tis a great honor.~
DO ~SetGlobal("G#XB.BranwenKivanToBBanter1","GLOBAL",1)~
== BP#KIV25  ~Aye, and a fair bit of coin and boredom besides. Yet I have my own path to walk.~
 == O#BBRA25 ~'Twould be too bad if the queen had other spurned suitors. Imagine if one of them attacked Suldanessellar on a dragon, and you were absent! The poor woman would be burnt to a crisp!~
== BP#KIV25  ~Don't joke with such things, Branwen. Queen Ellesime is a great and noble woman.~
 == O#BBRA25 ~That she is. A tad pompous for my taste, though. Still, I bet the day will come she'll regret you're not by her side. As will <CHARNAME>, if you choose to... well, disappear. As shall we all.~
== BP#KIV25  ~I am not going anywhere until we end our task, Branwen. And should danger befall Suldanessellar again, we have warriors like you to defend the innocent, even if I or <CHARNAME> are many leagues away.~
 == O#BBRA25 ~Nay. By Tempus' shield, I'm not returning there again. The food was horrible.~
== BP#KIV25  ~You jest, but I know you will be true to your commitments. You're a fine defender of justice in your own right, Branwen. Don't let anyone tell you otherwise.~
EXIT
