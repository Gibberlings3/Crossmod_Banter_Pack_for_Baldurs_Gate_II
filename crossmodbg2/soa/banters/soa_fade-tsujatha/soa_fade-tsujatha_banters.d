CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FadeTsuBanter1","GLOBAL",0)~ THEN BE3FADE FadeTsuBanter#1.1
@0 /* Well, you're a tall lad, aren't you?  What did they do, stick you in a pot of manure and keep you in a dark cupboard for a while? */
DO ~SetGlobal("G#XB.FadeTsuBanter1","GLOBAL",1)~
== BTSUJAT @1 /* (Tsujatha shrugs.) You are not too far off in that, Fey'ri. For several thousand years I *was* tucked into a box and buried beneath a mountain. */
== BE3FADE @2 /* You... you're kidding, right?  I mean, I was...  How in the Abyss did that happen? */
== BTSUJAT @3 /* My father did it.  He was a peerless magician. */
== BE3FADE @4 /* Ah. Your father.  I suppose that figures.  They aren't always what they're cracked up to be, are they?  (She gives Tsujatha a hollow chuckle.)  So, what did your father gain from hiding you away in a box?  Did you threaten his authority or something? */
== BTSUJAT @5 /* He planned to use me to reincarnate himself.  He--did not succeed. */
== BE3FADE @6 /* Ouch.  Well, at least he didn’t try to sell you.  (She shrugs.)  Come on.  Lets get going.  Such talk is... well, you know. */
== BTSUJAT @7 /* Such talk is too personal for you.  (Tsujatha smiles wryly.)  As you would have it. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FadeTsuBanter1","GLOBAL",1)
Global("G#XB.FadeTsuBanter2","GLOBAL",0)~ THEN BE3FADE FadeTsuBanter#2.1
@8 /* You seem a very troubled person, Tsujatha.  Maybe a drink and a laugh will ease your worries away? */
DO ~SetGlobal("G#XB.FadeTsuBanter2","GLOBAL",1)~
== BTSUJAT @9 /* There are wounds which even wine will not wash away. (He looks seriously at Fade, his silver gaze holding hers.)  It is, I think, something you know already. */
== BE3FADE @10 /* (She looks uncomfortable under Tsujatha's scrutiny, and then drops her gaze, unable to hold his.)  I... I don't know what you're talking about, elf. */
== BTSUJAT @11 /* You do.  You carry the weight of your past.  It is a burden I know well, and I can see it in you. */
== BE3FADE @12 /* (Fade speaks quietly, almost to herself.)  You are perceptive, Tsujatha... maybe like minds can indeed recognise each other.  But I wonder; were your wounds of your own making, or were they forced upon you?  (She shakes her head and shrugs.)  I don't want to talk about this.  I'm sorry I even brought it up. */
== BTSUJAT @13 /* You will never grow stronger if you refuse to know yourself. */
== BE3FADE @14 /* So I’ve been told.  But I think that only applies if you *want* to know yourself. */
== BTSUJAT @15 /* Knowledge grants power; knowledge of yourself grants power over yourself.  Only you know whether you desire such power. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FadeTsuBanter2","GLOBAL",1)
Global("G#XB.FadeTsuBanter3","GLOBAL",0)~ THEN BE3FADE FadeTsuBanter#3.1
@16 /* So, Tsujatha; care to share a few stories of your travels?  Since you aren't from around here...  I have to admit, I am rather curious. */
DO ~SetGlobal("G#XB.FadeTsuBanter3","GLOBAL",1)~
== BTSUJAT @17 /* (An ironic gleam flashes in his eyes.)  And what tales would you hear, Fade?  Tales of Dragons fought?  Tales of rescued maids?  Tales of magicians run amok? */
== BE3FADE @18 /* (Laughs.)  That, and more.  About the lands you have travelled, the people you have met.  How do they differ from the places and inhabitants of Faerun? */
== BTSUJAT @19 /* I have, together with a Princess, slain a mighty Dragon before the gates of my nation's chief city.  So that tale had a Dragon, a Princess, and magician in it all at once. */
== BE3FADE @20 /* Oh, come now, pull the other one, it has bells on it!  A Princess, a Dragon *and* a magician?  That only occurs in childrens stories! */
== BTSUJAT @21 /* Unfortunately for those who live them, the tales told to children can be terrible.  In this particular tale I played the part of the magician, and my--sister, the Fair Star, was the Princess.  (Tsujatha says nothing more, refusing further conversation.) */
EXIT

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!Dead("E3Fade")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("E3Fade",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FadeTsuBanter3","GLOBAL",1)
Global("G#XB.FadeTsuBanter4","GLOBAL",0)~ THEN BTSUJAT FadeTsuBanter#4.1
@22 /* Tell me, Fade, have you no wish to see the Planes?  You are what they called Plane-touched, even if you have not left the Prime. */
DO ~SetGlobal("G#XB.FadeTsuBanter4","GLOBAL",1)~
== BE3FADE @23 /* (Wistfully.)  Sometimes the Planes do call to me...  I've never really felt that I truly belong to the Prime.  But then, if not here, where?  The Abyss, where my demonic kin originate? */
= @24 /* (She shudders and shakes her head.)  No, I'd rather avoid that place at *all* costs.  If I ever have to associate with another full blood Tanar'ri ever again, it really will be too soon.  (As if aware of how much she is revealing of herself to Tsujatha, she shakes her head and then grins cheekily, quirking one crimson brow at him.)  Why, are you fishing for an invitation to travel with me?  Believe me, I could take you to Planes you never knew existed without travelling one step... */
== BTSUJAT @25 /* (Tsujatha smiles sardonically.)  So that way goes the game?  No, little Fey'ri, I have seen too much of full-blooded Tanar'ri to wish to bed a succubus-spawn, luscious though she may be. */
== BE3FADE @26 /* (Fade flicks her tail at Tsujatha.)  Bailing *already*, Tsujatha?  Well, as they say, if you can't stand the heat... */
== BTSUJAT @27 /* I prefer true flames to flashes of light without heat. (Tsujatha's eyes are hard as he looks at Fade, and his smile does not touch them.) */
== BE3FADE @28 /* (She narrows her eyes at him and then gives him a rather wry smile.)  Sometimes it’s a good thing to know when someone is teasing you, you know that? */
== BTSUJAT @29 /* And it is also wise to know whom to tease. */
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("G#XB.FadeTsuBanter5","GLOBAL",0)~ THEN BE3FADE FadeTsuBanter#5.1
@30 /* Tsujatha - a word, please. */
DO ~SetGlobal("G#XB.FadeTsuBanter5","GLOBAL",1)~
== BE3FADE @31 /* (She fixes Tsujatha with an almost accusatory stare.)  I cannot help but notice that you and <CHARNAME> seem to have formed an... attachment recently.  I will be honest--we have spoken of it, and of her growing feelings for you.  And I want to make it perfectly clear--you hurt her, I hurt you.  In many and varied ways.  Do not doubt my inventiveness.  Is that clear? */
== BTSUJAT @32 /* I know better than to doubt the invention of a Fey'ri.  (Tsujatha suddenly becomes serious.)  I am not afraid of you, Fade.  But--you are her friend, and for <CHARNAME>'s sake I will not hold this threat against you.  Nor will I hurt her. */
== BE3FADE @33 /* Just as long as you know.  Great magician you may be, but if you hurt one hair on her head...  (Fade allows the threat to dangle, and raises an eyebrow at Tsujatha.  Suddenly, her demeanour changes, and a broad grin spreads across her face.) */
= @34 /* She is very happy, you know.  I should know; she never shuts up about you. I just don't want to see her get hurt.  She is in many ways a rather trusting individual... strong, but trusting.  It would be easy for one of.... looser morals to take advantage of her good will. */
== BTSUJAT @35 /* I could not take advantage of <CHARNAME>.  (The simple words hang heavily in the air, and Tsujatha does not speak again.) */
EXIT
