// 1.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraNindeBanter1","GLOBAL",0)~ THEN BLK#NIND IsraNindeBanter#1.1
@0 /* Isra, darling. I must say, it is nice to be traveling with someone with a touch of class once more--even if she is somewhat overly pious. Still, Sune... hmm. I can almost sympathize. */
DO ~SetGlobal("G#XB.IsraNindeBanter1","GLOBAL",1)~
== BRH#ISR @1 /* Can you? I have seen precious little evidence of that. */
== BLK#NIND @2 /* And here I thought my high regard for beauty had become all but legendary. As for you, my dear... I've never been terribly interested in bedding women before, but perhaps just this once-- */
= @3 /* Really, Isra. By that expression, I would almost think you didn't like me at all. (pouts) You're no fun at all. */
== BRH#ISR @4 /* Providing you with entertainment is hardly a priority, Ninde. */
== BLK#NIND @5 /* No, apparently not. And teaching the rest of these cretins proper hygiene doesn't seem to be either... a pity. I'd have liked to have seen that self-righteous disapproval turned to something useful for a change. */
== BRH#ISR @6 /* Are you quite finished? */
== BLK#NIND @7 /* For now, yes, I believe so. What a night this could have been... pity. */
== BRH#ISR @8 /* Forgive me my disbelief. */
EXIT

// 2.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraNindeBanter1","GLOBAL",1)
Global("G#XB.IsraNindeBanter2","GLOBAL",0)~ THEN BLK#NIND IsraNindeBanter#2.1
@9 /* Really, if you're not careful, your face may well freeze that way. My story can't have been as terrible as all that. */
DO ~SetGlobal("G#XB.IsraNindeBanter2","GLOBAL",1)~ 
== BRH#ISR @10 /* I have no interest in your tales of conquest, Ninde. That you would even speak of such things... that tells me everything about your character that I would ever need to know. */
== BLK#NIND @11 /* Oh, dear me. Is this where you lecture me on what a naughty little girl I've been? */
== BRH#ISR @12 /* Do you truly think so little of me? */
== BLK#NIND @13 /* Oh, but Isra... I have been *such* a bad girl. And it's so much fun. */
= @14 /* Shall I bend over and receive my spanking now, or would later suffice? I see we are a little busy right now. */
== BRH#ISR @15 /* Your jibes are best directed elsewhere, Ninde. I've little patience for your needles to<DAYNIGHT>. */
== BLK#NIND @16 /* Or ever, it seems. */
== BRH#ISR @17 /* Or ever. */
EXIT

// 3.
CHAIN IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("LK#Ninde_Encounter","GLOBAL",0)
Global("G#XB.IsraNindeBanter1","GLOBAL",1)
Global("G#XB.IsraNindeBanter2","GLOBAL",1)
Global("G#XB.IsraNindeBanter3","GLOBAL",0)~ THEN BRH#ISR IsraNindeBanter#3.1
@18 /* Must you, Ninde? Have you some inability to keep your mouth closed? */
DO ~SetGlobal("G#XB.IsraNindeBanter3","GLOBAL",1)~ 
== BLK#NIND @19 /* For a Sunite, pumpkin, you are incredibly dull. That story was tame by anyone's standards. Except yours, apparently. */
== BRH#ISR @20 /* If a basic appreciation for respect makes one dull, then I've no wish to be otherwise. */
== BLK#NIND @21 /* At least you won't be disappointed, then. Still, I expected better of you. Sunites usually have a tale or two to tell. */
== BRH#ISR @22 /* Whatever you think of my faith, you obviously have no understanding of its true nature. */
== BLK#NIND @23 /* Oh, I don't know. I've slept with enough of you to know that your 'religion' is little more than an excuse for drunken revelry, Isra. You need not hide your secret around me, truly! */
== BRH#ISR @24 /* If not for the dictates of honor, I would be sore pressed not to strike you for that blasphemy. */
== BLK#NIND @25 /* Funny, I've known many a paladin who would use honor as an excuse to do just that. */
== BRH#ISR @26 /* You know as little about honor as you do about my faith if you truly believe that, Ninde. Loath as I am to make assumptions about your past exploits, if you have fallen afoul of paladins before, I cannot help but think that the fault was with you, not them. */
== BLK#NIND @27 /* I think I've more experience with 'honor' than most. 'Honor' has killed many of my friends, Isra, who did not deserve to be hunted down as if they were rabid dogs. Honor is blind, it is black and white, and it does not appreciate any of the countless shades of grey. We do not live in a world of black and white, but your honor dictates that it be treated as such. Do not talk to me of honor. */
== BRH#ISR @28 /* And do not speak to me of shades of grey, Ninde. There is as little room for that in a Sharran's world as there is in mine. Blame others, if you haven't the strength to face your own failings, but don't expect me to listen. */
EXIT