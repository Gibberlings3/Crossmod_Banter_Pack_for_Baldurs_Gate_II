CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuToBBanter1","GLOBAL",0)~ THEN BSAERI25 SaerTsuToBBanter#1.1
~Tsujatha, thou hast spoken of thy world, Gilalion, but 'tis  not a world of which I have heard.~
DO ~SetGlobal("G#XB.SaerTsuToBBanter1","GLOBAL",1)~
== BTSUJA25 ~You had never been to the Prime before coming to Toril.  Why should you know my world?~
== BSAERI25 ~But I hadst heard of Toril ere coming here.~
== BTSUJA25 ~But there are, no doubt, countless Prime worlds you do not know.~
== BSAERI25 ~Wilt thou not tell me more of thine?~
== BTSUJA25 ~Why would you wish to know?~
== BSAERI25 ~To know more of a world I know not, no other occasion.~
== BTSUJA25 ~No.~
== BSAERI25 ~Wherefore?~
== BTSUJA25 ~My reasons are none of your affair either.~
EXIT

CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuToBBanter1","GLOBAL",1)
Global("G#XB.SaerTsuToBBanter2","GLOBAL",0)~ THEN BTSUJA25 SaerTsuToBBanter#2.1
~You are now nearly as powerful as any paladin may be.  What will you do with this power?~
DO ~SetGlobal("G#XB.SaerTsuToBBanter2","GLOBAL",1)~
== BSAERI25 ~As I have ever done with any power with which Evenhanded Tyr hath seen fit to grace me.~
== BTSUJA25 ~You mean waste it?~
== BSAERI25 ~I mean to serve Blind Tyr, to do whatever of good I may.~
== BTSUJA25 ~And to grow strong in doing so.~
== BSAERI25 ~All the strength I have is Tyr's.~
== BTSUJA25 ~As are you yourself, I presume.  I will speak of it no more.~
== BSAERI25 ~And thou?~
== BTSUJA25 ~I, too, shall serve the same master I ever have.~
== BSAERI25 ~Thine ambition.  'Tis a hard master.~
== BTSUJA25 ~I serve myself and not my ambition, a distinction you cannot yet see.~
EXIT
