CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KidoTsuBanter1","GLOBAL",0)~ THEN MWBKID KidoTsuBanter#1.1
@0 /* So, Tsujatha, you are from another plane, eh?  Very interesting say. */
DO ~SetGlobal("G#XB.KidoTsuBanter1","GLOBAL",1)~
== BTSUJAT @1 /* What could you possibly want from me? */
== MWBKID @2 /* I just want to guide you.  Since you're new to this plane.  I thought I could help you out here.  For example, you do not or hardly, I reckon, know our gods.  Well, let me tell you that Cyric is the one you must follow. */
== BTSUJAT @3 /* And why should I take this unwanted advice? */
== MWBKID @4 /* Well, he is the greatest. */
== BTSUJAT @5 /* And why should I follow the god of madmen?  It has done you little service. */
== MWBKID @6 /* Ah, but he is also the current of god of murder.  Something which suits you, doesn't it? */
== BTSUJAT @7 /* Perhaps, but what would *you* know of it? */
== MWBKID @8 /* I've got my 'contacts', so to speak.  (Kido grins.)  Do not fear that I will reveal your secret.  I stand by those who please my god. */
== BTSUJAT @9 /* I am not here to please your god or any other.  And I recommend you not disturb me further.  I am tempted to murder by the sight of you. */
== MWBKID @10 /* Okidokie. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("TsujathaRomanceActive","GLOBAL",1)
Global("G#XB.KidoTsuBanter2","GLOBAL",0)~ THEN MWBKID KidoTsuBanter#2.1
@11 /* You are not going to... win her that way. */
DO ~SetGlobal("G#XB.KidoTsuBanter2","GLOBAL",1)~
== BTSUJAT @12 /* What are you insinuating? */
== MWBKID @13 /* Don't worry, you very subtle, but I've got my contacts.  (Kido as always grins.) */
== BTSUJAT @14 /* Why do you even bother with my affairs? */
== MWBKID @15 /* Dear Tsujatha, as you ought to know, I bother with everyone's affairs.  But to get to the topic at hand, it would be rather peculiar, wouldn't it, if <CHARNAME> trusted you. */
== BTSUJAT @16 /* Her trust is her own to give, and you have nothing to do with it. */
== MWBKID @17 /* And you don't trust her either. */
== BTSUJAT @18 /* How *dare* you? */
== MWBKID @19 /* (Kido smiles, unperturbed.)  You do not give her the details for that item you are seeking. */
== BTSUJAT @20 /* (Tsujatha's eyes flash silver flame.)  I warn you to stay out of my affairs, this one above all. */
== MWBKID @21 /* Spoken like a true secret admirer. */
EXIT

CHAIN IF ~InParty("MWKido")
See("MWKido")
!Dead("MWKido")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("MWKido",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KidoTsuBanter1","GLOBAL",1)
Global("G#XB.KidoTsuBanter3","GLOBAL",0)~ THEN BTSUJAT KidoTsuBanter#3.1
@22 /* Why do you follow Cyric? */
DO ~SetGlobal("G#XB.KidoTsuBanter3","GLOBAL",1)~
== MWBKID @23 /* I have more then one reason to follow the Highest of High.  However, as I've told you before.  He's great!  And that is all you need to know. */
== BTSUJAT @24 /* Is he not called the Prince of Lies? */
== MWBKID @25 /* Yes!  And the Black Sun, the Dark Sun and the Lord of Three Crowns too.  He is a young god, but he's very powerful. */
== BTSUJAT @26 /* But if his purview includes lies and treachery, how can you trust him enough to follow him? */
== MWBKID @27 /* It adds a thrill, you know.  (Kido grins from ear to ear.) */
== BTSUJAT @28 /* Then you choose your path, despite knowing it may end in your destruction? */
== MWBKID @29 /* Oh no, Cyric wouldn't destroy me.  He's got more sense then that.  Of course his Clerics have inner struggles, that I give you.  However, he does not destroy his loved ones, and I am sure I am one those. */
== BTSUJAT @30 /* In his place, I would destroy you for making a mockery of my faith. */
== MWBKID @31 /* Obviously the Black Sun disagrees with you. */
== BTSUJAT @32 /* I cannot think why. */
EXIT

CHAIN IF ~InParty("MWKido")
See("MWKido")
!Dead("MWKido")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("MWKido",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KidoTsuBanter3","GLOBAL",1)
Global("G#XB.KidoTsuBanter4","GLOBAL",0)~ THEN BTSUJAT KidoTsuBanter#4.1
@33 /* What is your purpose, Kido? */
DO ~SetGlobal("G#XB.KidoTsuBanter4","GLOBAL",1)~
== MWBKID @34 /* Pray tell me, what do you think my purpose is, dear Tsujatha? */
== BTSUJAT @35 /* Neither am I to be dear to you, nor did I ask you to answer my question with a question from you side.  Thus, answer my question straightforward. */
== MWBKID @36 /* But tell me, for doing what must I have a purpose? */
== BTSUJAT @37 /* Living. */
== MWBKID @38 /* Ah!  That is easy.  Ever since my joyful journey, I have found my purpose.  I live to praise the name of Prince of Lies.  I live to laugh the laughter of the Black Sun.  I live at the whims of the Highest of High. */
== BTSUJAT @39 /* No more than this? */
== MWBKID @40 /* Isn't it enough? */
== BTSUJAT @41 /* Apparently it is for you. */
== MWBKID @42 /* And do tell me, my oh-so-inquisitive Tsujatha, what's your reason for breathing?  Hmm....  (Kido puts up a puppy-dog-eye display as he asks this last question, stretching the 'hmm...' unnecessarily.) */
== BTSUJAT @43 /* My reasons are my own, like my life. */
== MWBKID @44 /* Well, that isn't very polite.  Pah!  Then we shall speak no more, necromancer from another plane. */
EXIT
