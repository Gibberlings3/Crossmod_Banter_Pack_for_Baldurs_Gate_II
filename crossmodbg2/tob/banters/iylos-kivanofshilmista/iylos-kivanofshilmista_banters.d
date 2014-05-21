CHAIN IF
WEIGHT #8
~
CombatCounter(0)
!See([ENEMY])
InParty("P#KIVAN")
Range("P#KIVAN",30)
!StateCheck("P#KIVAN",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosKivanToBBanter1","GLOBAL",0)~ THEN BLK#IYL IylosKivanToBBanter1
~Kivan, you worship the God Sheverash, do you not?~ 
DO ~SetGlobal("G#XB.IylosKivanToBBanter1","GLOBAL",1)~
== BP#KIV25 ~It is no secret.~
== BLK#IYL ~Is it true Sheverash wishes all Drow dead? I have long wondered whether this was the case, or if it was rather the inane spoutings of his followers.~
== BP#KIV25 ~Have you ever had family, monk? Someone you loved and held the most dear person in your heart?~
== BLK#IYL ~Yes, but I hardly see-~
== BP#KIV25 ~Shevarash lost all of his loved ones to the Drow, on a sacred night when his city was holding a great celebration.~
= ~So, deduce for yourself if it is Shevarash's inclination, or 'inane' gossip.~
== BLK#IYL ~Then you think all Drow are evil, Kivan? Would you narrow your perception to that of your god, and wound your ability to comprehend that there is no such thing as undiluted evil, or irredeemable evil?~
== BLK#IYL ~If so - then you are a fool.~
== BP#KIV25 IF ~OR(3) InParty("sola") InParty("Solafein") InParty("Yasraena")~ THEN ~You are quick to call others foolish. Where I come from, they say it is a sign of a fool. No, not all drow are evil; I am not blind. And neither is Shevarash.~
== BP#KIV25 IF ~!InParty("Solafein") !InParty("sola") !InParty("Yasraena")~ THEN ~If I am a fool, you are a madman to defend those without mercy.~
== BP#Kiv25 IF ~!InParty("Solaufein") !InParty("sola") !InParty("Yasraena")~ THEN ~My Lord's pain is my pain, just like mine was his once when he awoke me.~
== BLK#IYL IF ~OR(3) InParty("sola") InParty("Solafein") InParty("Yasraena")~ THEN ~Then why do I see your eyes flash each time someone mentions the word Drow, or speaks in such? Do you have a history yourself, Kivan?~
== BP#Kiv IF ~OR(3) InParty("sola") InParty("Solafein") InParty("Yasraena")~ THEN ~No, but my Lord's pain is mine, just like mine was his once when he awoke me.~
== BLK#IYL ~You have given me much to think upon, Elf. I will speak to you anon. (Why I defend the Drow, I know not... but there is something unnerving in that man's gaze.)~
EXIT

CHAIN IF
WEIGHT #13
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("P#KIVAN",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosKivanToBBanter1","GLOBAL",1)
Global("G#XB.IylosKivanToBBanter2","GLOBAL",0)~ THEN BP#KIV25 IylosKivanToBBanter2
~I find it difficult to comprehend the idea of a monastic lifestyle: if I sought solitude, I would not have locked myself in a castle with two hundred other men. I would have gone deep into the forest. Alone.~
DO ~SetGlobal("G#XB.IylosKivanToBBanter2","GLOBAL",1)~
== BLK#IYL ~It was not I who chose to live in the Monastery, follower of Sheverash; I was raised there from a babe. Monastic training was required of us. As soon as I became an adult, I left the monastery, and wandered Faerun for several years, attempting to discern my purpose in the world. I returned to Amkethran, but I found the lifestyle, as you said - too busy, and far, far too complacent. I left once more, to wander the desert.~ 
= ~It was in the desert where I found the isolation and solitude I needed. Even now, I find it hard to co-exist in a group with others, when for so long I am used to being, and acting, alone.~ [LK#I1204]
== BP#KIV25 ~Then perhaps we do understand each other, if only occasionally.~
== BLK#IYL ~You do not seem the type to live in a city either, Kivan.~
== BP#KIV25 ~I have always preferred the quiet and solitude of nature to the speed of city life, it is true.~
== BP#DEH25 IF ~InParty("P#DEHER")~ THEN ~Yes, you always have, haven't you. (Sigh) My lonely wolf.~
EXIT

CHAIN IF
WEIGHT #5
~
CombatCounter(0)
!See([ENEMY])
Range("P#DEH",30)
!StateCheck("P#DEH",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosDeherianaToBBanter1","GLOBAL",0)~ THEN BLK#IYL IylosDeherianaToBBanter1
~You have died and returned to the world of the living, Deheriana. They say the afterlife is perfect, in Arvandor. Is - is everything you see now changed by your experiences?~ DO ~SetGlobal("G#XB.IylosDeherianaToBBanter1","GLOBAL",1)~
== BP#DEH25 ~At first it was. I walked as though through water, but now... now the bliss of Arvanaith for me is a remote dream. As it is for all of us.~
== BLK#IYL ~It must have been a horrible shock, to wake from that perfection.~
== BP#DEH25 ~Wake? Oh, I was not woken, my friend. I was severed. I was terrified. Even Kivan's presence did not soothe me, for a time. I cannot believe it myself, but here it is.~
== BLK#IYL ~So you were born, rather than woken? - or reborn, I should say.~
== BP#DEH25 ~I would say I died again. I do not know. I am simply too confused to know. I am not complaining, though; the trials are now past, and I have found my footing again.~
== BLK#IYL ~I am glad you have found solid ground, Deheriana. May your feet always tread lightly.~
== BP#DEH25 ~Not too lightly, though. And speaking of treading, let us catch up with the rest. Are you up for a run, Iylos?~
== BLK#IYL ~Lead the way.~
== BP#DEH25 ~If any human can keep up with an elf, it should be a monk. On we go!~
EXIT