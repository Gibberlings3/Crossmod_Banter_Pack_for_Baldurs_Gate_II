// 1.
CHAIN IF ~InParty("Arath")
See("Arath")
!StateCheck("Arath",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("LK#ArathJoinTalk","GLOBAL",2)
Global("G#XB.AdrianArathBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianArathBanter#1.1
~Well, druid, dare I ask how long you lingered uselessly around the Copper Coronet before you finally decided to ask for help?~
DO ~SetGlobal("G#XB.AdrianArathBanter1","GLOBAL",1)~
== BLK#ARAT ~Long enough, evidently. Have I done something to offend you, handsome? I'm just unspeakably sorry if that's the case.~
== BRH#ADR ~Nothing. Nothing at all.~
= ~It figures that the one time I could use a competent... hero, for lack of a better term, I get a frivolous playboy instead.~
== BLK#ARAT ~There is nothing frivolous about being a playboy, Adrian. It takes a lot of work to look this good.~
== BRH#ADR ~Hmm. And yet it would only take a moment to undo all of that effort.~
== BLK#ARAT ~I'm quaking with terror. Honestly. Just look at me. Shaking like a leaf.~
== BRH#ADR ~You really are incorrigible, aren't you?~
== BLK#ARAT ~(grin) You have no idea.~
EXIT

// 2.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("Arath",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianZhent","GLOBAL",1)
Global("G#XB.AdrianArathBanter1","GLOBAL",1)
Global("G#XB.AdrianArathBanter2","GLOBAL",0)~ THEN BLK#ARAT AdrianArathBanter#2.1
~So, I've heard the Zhentarim have all manner of interesting... cultural practices. Sharing is caring, you know.~
DO ~SetGlobal("G#XB.AdrianArathBanter2","GLOBAL",1)~
== BRH#ADR ~Is this how you southerners spend your evenings? Contemplating Zhentarim *cultural* practices?~
== BLK#ARAT ~As long as there's a bottle of wine or two involved, I'm happy to contemplate all manner of things.~
== BRH#ADR ~Well, I'm afraid we don't have much of a culture to contemplate at all, unless you count blackmail, murder, and extortion. There's precious little culture on a caravan run.~
== BLK#ARAT ~That's... not really what I was getting at.~
== BRH#ADR ~Somehow I didn't think it was. In any case, with lines like that, I suspect you'll find yourself contemplating things alone tonight. And likely for a long time to come.~
== BLK#ARAT ~I don't know about that, but your loss, I suppose. But if you change your mind... you know where I am.~
== BRH#ADR ~Indeed. Far, far away from me.~
EXIT

// 3.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("Arath",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianArathBanter1","GLOBAL",1)
Global("G#XB.AdrianArathBanter3","GLOBAL",0)~ THEN BLK#ARAT AdrianArathBanter#3.1
~Adrian. Really, must you?~
DO ~SetGlobal("G#XB.AdrianArathBanter3","GLOBAL",1)~
== BRH#ADR ~As a matter of fact, druid, yes. It's an important spell component. You should be thankful.~
== BLK#ARAT ~I don't make a habit of being thankful for nausea, but hey, I suppose there's a first for everything.~
== BRH#ADR ~Don't be a baby.~
== BLK#ARAT ~Shut up.~
== BRH#ADR ~Eloquent.~
== BLK#ARAT ~I try.~
EXIT

// 4.
CHAIN IF ~InParty("Arath")
See("Arath")
!StateCheck("Arath",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",5)
Global("G#XB.AdrianArathBanter2","GLOBAL",1)
Global("G#XB.AdrianArathBanter4","GLOBAL",0)~ THEN BRH#ADR AdrianArathBanter#4.1
~I didn't realise I was quite so confusing, druid.~
DO ~SetGlobal("G#XB.AdrianArathBanter4","GLOBAL",1)~
== BLK#ARAT ~What?~
== BRH#ADR ~You're staring at me as if I'd simultaneously just kissed and stabbed you. And really, we both know only one of those things is ever likely to happen.~
== BLK#ARAT ~Heh. I'm just... I don't know. Thinking.~
= ~The drow were always a point of fascination for me... I mean, in some ways what I read of their culture was intriguing, and a part of me always wanted to--you know, see them in their natural habitat.~
= ~I'm not sure what I was thinking. Institutionalised slavery, torture and murder seem as commonplace as breathing. The number of times I had to stop myself from acting and thereby revealing our identities, it's a wonder I didn't kill us all.~
== BRH#ADR ~Arath, those things *are* as commonplace as breathing. Dare I even guess why you were staring at me?~
== BLK#ARAT ~There's something I need to ask you, but I'm not sure I want to know the answer.~
== BRH#ADR ~Stop hedging, Arath. Ask it or don't.~
== BLK#ARAT ~You were a slaver. Before this, I mean.~
== BRH#ADR ~That's not exactly a question, I note.~
= ~But... yes. I was. Amongst other things. It was hardly my first career choice, but I've never been foolish enough to refuse a direct order.~
= ~If you're going to... avenge yourself upon me or whatever other nonsense you have in mind, I'd really rather we just got it over with.~
== BLK#ARAT ~I'm not going to--don't be ridiculous.~
= ~Thanks. For being honest.~
== BRH#ADR ~There's little enough point in a lie that won't be believed.~
== BLK#ARAT ~Yeah. I suppose you're right.~
= ~Still... I appreciate it.~
== BRH#ADR ~I know.~
EXIT