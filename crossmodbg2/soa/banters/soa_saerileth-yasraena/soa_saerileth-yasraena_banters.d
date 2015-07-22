CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerYasraeBanter1","GLOBAL",0)~ THEN BYASRAEN SaerYasraeBanter#2.1
~It seems as though you dislike me less than most others do.~
DO ~SetGlobal("G#XB.SaerYasraeBanter1","GLOBAL",1)~
== BSAERILE ~Wherefore shouldst I dislike thee?  (Saerileth's innocent eyes are fixed on Yasraena's face.)~
== BYASRAEN ~Surely you do not expect me to believe you do not know?~
== BSAERILE ~I know that there be many who will fear or hate thee for that thou art a drow, but thou canst not think that a paladin, one to whom the hearts of others are laid bare, wouldst either fear or hate thee.~
== BYASRAEN ~I did think so.~
== BSAERILE ~I am sorry for thee.~
== BYASRAEN ~(Yasraena's chin tilts defiantly.)  Do not be!~
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerYasraeBanter1","GLOBAL",1)
Global("G#XB.SaerYasraeBanter2","GLOBAL",0)~ THEN BSAERILE SaerYasraeBanter#2.1
~Thou hast naught to dread from me, Yasraena.~
DO ~SetGlobal("G#XB.SaerYasraeBanter2","GLOBAL",1)~
== BYASRAEN ~I dread no one.~
== BSAERILE ~But dost thou love any?~
== BYASRAEN ~That is none of your affair!~
== BSAERILE ~Forgive me.  I meant no offense to thee.~
== BYASRAEN ~I am yet wary of such questions, Saerileth.  Where I have lived, to love is to endanger both yourself and your ssinssrig.~
== BSAERILE ~Then that thou dost love, I know. I will press thee no further.~
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.SaerYasraeBanter2","GLOBAL",1)
Global("G#XB.SaerYasraeBanter3","GLOBAL",0)~ THEN BSAERILE SaerYasraeBanter#3.1
~My heart doth rejoice for thee.~
DO ~SetGlobal("G#XB.SaerYasraeBanter3","GLOBAL",1)~
== BSAERILE ~My heart doth rejoice for thee.~
== BYASRAEN ~I do not have to ask you why, but I am still unused to the disinterested kindess you show. ~
== BSAERILE ~Thou art my friend, Yasraena.  Wherefore shouldst I not rejoice at thy good fortune?~
== BYASRAEN ~Even if you had not been my friend before this, Saerileth, I would have considered you one now for your kindness to my Divalir.~
== BSAERILE ~I pity thee, for that so simple a thing as a shared joy doth seem to thee momentous.~
== BYASRAEN ~I would not change my lot if I could.  I would not wish any other life than my own.  Do not waste your pity, abbil.~
EXIT
