CHAIN IF ~InParty("M#Amber")
See("M#Amber")
!Dead("M#Amber")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("M#Amber",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberAurenBanter1","GLOBAL",0)~ THEN K#AURENB AmberAurenBanter#1.1
@0 /* How are you doing, Miss Amber? */
DO ~SetGlobal("G#XB.AmberAurenBanter1","GLOBAL",1)~
== BM#AMBER @1 /* Just lay off the formalities, kid. What do you want from me? */
== K#AURENB IF ~TimeOfDay(2)~ THEN @2 /* Why, I simply wanted to know how you are faring tonight. No need for hostilities, Miss Amber. */
== K#AURENB IF ~TimeOfDay(3)~ THEN @3 /* Why, I simply wanted to know how you are faring this fine morning. No need for hostilities, Miss Amber. */
== K#AURENB IF ~TimeOfDay(0)~ THEN @4 /* Why, I simply wanted to know how you are faring this fine day. No need for hostilities, Miss Amber. */
== K#AURENB IF ~TimeOfDay(1)~ THEN @5 /* Why, I simply wanted to know how you are faring this lovely evening. No need for hostilities, Miss Amber. */
== BM#AMBER @6 /* Don't 'Miss' me, Auren. It's downright unsettling to hear. And I can't really imagine why you'd want to know how I feel. We don't even know each other. */
== K#AURENB @7 /* And that matters? I was simply being polite but I guess such concepts of courtesy haven't reached the outer planes yet. */
== BM#AMBER @8 /* Of the outer planes I know as little as you do. And courtesy merely for its own sake is pretty useless in my opinion. */
== K#AURENB @9 /* That may be your opinion, Miss Amber, but it is not how I was raised. */
== BM#AMBER @10 /* I was hardly raised at all, so I suppose you have the upper hand in that. */
== K#AURENB @11 /* Heh, I also seem to have the upper hand in putting an effort into this conversation. Perhaps we can talk more later, Miss Amber. */
== BM#AMBER @12 /* Whatever, but don't hold your breath. */
EXIT

CHAIN IF ~InParty("M#Amber")
See("M#Amber")
!Dead("M#Amber")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("M#Amber",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberAurenBanter2","GLOBAL",0)~ THEN K#AURENB AmberAurenBanter#2.1
@13 /* Amber, you implied that you were not too familiar with, you know, the planes. I was wondering how that could be. You are a tiefling, after all. */
DO ~SetGlobal("G#XB.AmberAurenBanter2","GLOBAL",1)~
== BM#AMBER @14 /* I may be a tiefling, but I was still born here. Were you born in the outer planes, you'd be just as clueless about the prime material plane as I am of them, even if the prime would be the 'home' of the human race. */
== K#AURENB @15 /* Hmm... Fair enough, I guess. But don't you ever wonder what the homes of your ancestors were like? */
== BM#AMBER @16 /* Can't miss a place you've never been. */
= @17 /* Look, I'm sure you mean well, but this subject isn't one of my favourites. I could even go as far as to say that it's not even among the top three, if you catch my drift. */
EXIT

CHAIN IF ~InParty("K#Auren")
See("K#Auren")
!Dead("K#Auren")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("M#Amber",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberAurenBanter3","GLOBAL",0)~ THEN BM#AMBER AmberAurenBanter#3.1
@18 /* So, I take it you've seen quite a bit of the Sword Coast for a girl of your age. */
DO ~SetGlobal("G#XB.AmberAurenBanter3","GLOBAL",1)~
== K#AURENB @19 /* Most of it anyway. I would say though, that I have seen more of Faerun than the average girl my age has. In any case, I'd say that you're probably not that much older than me. */
== BM#AMBER @20 /* Well, then you'll just have to take my word for it. Anyhow, what was it that got you to leave Beregost and take up adventuring? */
== K#AURENB @21 /* Long story, but the idea interested me. In any case, how come you're so eager to learn about everyone else's past, yet you rarely share anything about yourself? */
== BM#AMBER @22 /* I didn't realise we were keeping score. But if you're not interested in idle banter, it's fine by me. */
== K#AURENB @23 /* If I'm not mistaken, Miss Amber, you were the one who initiated this conversation with me. But don't worry, I'll annoy you enough that you'll be forced to tell me *something* interesting, hehe. */
= @24 /* Although frankly, I'm not quite sure what I did to piss you off in the first place. */
EXIT