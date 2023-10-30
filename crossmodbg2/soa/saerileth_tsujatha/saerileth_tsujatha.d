CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuBanter1","GLOBAL",0)~ THEN BSAERILE SaerTsuBanter#1.1
@0 /* Thou art a Planewalker, Tsujatha.  Hast thou seen Mount Celestia? */
DO ~SetGlobal("G#XB.SaerTsuBanter1","GLOBAL",1)~
== BTSUJAT @1 /* No, child.  But once I did go to Arcadia. */
== BSAERILE @2 /* (Saerileth's eyes widen in shock.)  But thou art yet-- */
== BTSUJAT @3 /* Living?  Yes.  I am most difficult to kill. */
== BSAERILE @4 /* But wherefore didst thou go to Arcadia?  What attraction could it hold for thee? */
== BTSUJAT @5 /* I do yet admire goodness--when it is strong--even if I have no goodness of my own. */
EXIT

CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuBanter1","GLOBAL",1)
Global("G#XB.SaerTsuBanter2","GLOBAL",0)~ THEN BTSUJAT SaerTsuBanter#2.1
@6 /* Saerileth, you do not belong here.  You should return to Mount Celestia. */
DO ~SetGlobal("G#XB.SaerTsuBanter2","GLOBAL",1)~
== BSAERILE @7 /* Thou art not native to this world either, sir. */
== BTSUJAT @8 /* I did not mean this, and though you are but a child, I do not take you for a complete fool. You are still innocent. How long will you retain that innocence in such a hunted company as <CHARNAME>'s? */
== BSAERILE @9 /* Innocence that cannot face reality is but naivete.  The sooner such ignorance is stripped from mine eyes, the better off I will be. */
== BTSUJAT @10 /* Not necessarily, Saerileth.  Ignorance of evil is a blessing. */
== BSAERILE @11 /* But ignorant of evil I may'st not be, for Blind Tyr hath given me the task of fighting it. */
== BTSUJAT @12 /* Then he wasted his material.  You are not very skilled at warfare of any kind, but you could have made an excellent priestess. */
== BSAERILE @13 /* I do not question the commands of the ever-blessed Tyr! */
== BTSUJAT @14 /* Perhaps you should. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerTsuBanter2","GLOBAL",1)
Global("G#XB.SaerTsuBanter3","GLOBAL",0)~ THEN BSAERILE SaerTsuBanter#3.1
@15 /* It doth seem to me that thou art a fool, Tsujatha. */
DO ~SetGlobal("G#XB.SaerTsuBanter3","GLOBAL",1)~
== BTSUJAT @16 /* (Tsujatha's silver eyes flash dangerously.)  Not so foolhardy as you are to insult one with more than twice your power. */
== BSAERILE @17 /* I do not dispute it, yet I fear thee not.  Wherefore hast thou, who claimest to love the light, embraced the dark? */
== BTSUJAT @18 /* Because darkness is within me.  I will be that I am. */
== BSAERILE @19 /* 'Twas for this I didst call thee foolish. */
== BTSUJAT @20 /* And in this you show heedless folly of your own.  Do not rouse a sleeping dragon. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("G#XB.SaerTsuBanter4","GLOBAL",0)~ THEN BSAERILE SaerTsuBanter#4.1
@21 /* Tsujatha, tell me more of Sillara.  Why dost thou wear her ring? */
DO ~SetGlobal("G#XB.SaerTsuBanter4","GLOBAL",1)~
== BTSUJAT @22 /* Sillara's ring is my own affair. */
== BSAERILE @23 /* Wilt thou tell me more her then, if not of what she is to thee? */
== BTSUJAT @24 /* She was a girl like you; she had the same fire of goodness in her.  But she was your superior in battle-prowess and in strength of will. */
== BSAERILE @25 /* Thou speakest of her with reverence, sir. */
== BTSUJAT @26 /* She was my love, but she never knew it.  And now I have learnt to see it is better as it is.  I have found my goddess at last. */
== BSAERILE @27 /* And what goddess hath thy devotion, sir? */
== BTSUJAT @28 /* The goddess <CHARNAME>. */
== BSAERILE @29 /* But <CHARNAME> is yet mortal.  To worship that which is mortal is sacrilege. */
== BTSUJAT @30 /* I do not care. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("TsujathaRomanceActive","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",3)
Global("G#XB.SaerTsuBanter4","GLOBAL",0)~ THEN BSAERILE SaerTsuBanter#4.2
@21 /* Tsujatha, tell me more of Sillara.  Why dost thou wear her ring? */
DO ~SetGlobal("G#XB.SaerTsuBanter4","GLOBAL",1)~
== BTSUJAT @22 /* Sillara's ring is my own affair. */
== BSAERILE @23 /* Wilt thou tell me more her then, if not of what she is to thee? */
== BTSUJAT @24 /* She was a girl like you; she had the same fire of goodness in her.  But she was your superior in battle-prowess and in strength of will. */
== BSAERILE @25 /* Thou speakest of her with reverence, sir. */
== BTSUJAT @31 /* She was my goddess. */
== BSAERILE @32 /* A maid like unto me? Sir, thine error lay in taking a mortal for thy god. */
== BTSUJAT @33 /* She is the only goddess I will ever follow. */
EXIT


