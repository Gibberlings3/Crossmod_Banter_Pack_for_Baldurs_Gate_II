////SKIE - XAN SoA

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#XanL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieXan01
@0 /* Hey, Xan! You know, if you found some fellow elf with a simillar attitude, you could start your own group, or something. You could call yourself "Moody and Gloomy - the Elven Investigators." */
DO ~SetGlobal("L#XanL#2SDSkie","GLOBAL",1)~ 
== BO#XAN @1 /* I thought I have a group I work with already, Skie. */
== l#2sdskB @2 /* Well, you do, right. And I even like you. I guess. */
== l#2sdskB @3 /* The thing is that we'll never be match for your great and powerful... gloomancy. */
== BO#XAN @4 /* (sigh) Perhaps I do not need such a match, if I'm still here. And after all, we have you - Skie Silvershield. */
== BO#XAN @5 /* Let's hope you won't get us into any trouble or lure some personage like Eldoth Kron. */
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#XanL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieXan02
@6 /* Some people eat A LOT when they're in a bad mood. You're lucky to not be one of them. */
DO ~SetGlobal("L#XanL#2SDSkie","GLOBAL",2)~ 
== BO#XAN @7 /* (sigh) Do you ever speak of serious matters, Skie Silvershield? Because every time you start to chat with me, I feel like talking to a child who's unable to be serious. */
== l#2sdskB @8 /* Hey! Well... sure I can be serious. But don't we have enough of that like every other minute, Xan? What we do is serious. I thought that's enough. */
== l#2sdskB @9 /* We can't be dull and serious all the time. Unless we want to be like Daddy. And believe me, we don't. I love him, but he's not the funniest man, you know. */
== BO#XAN @10 /* Maybe what he's dealing with is no fun at all, Skie. */
EXIT


