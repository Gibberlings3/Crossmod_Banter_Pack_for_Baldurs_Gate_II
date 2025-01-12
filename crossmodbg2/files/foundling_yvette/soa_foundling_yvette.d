CHAIN IF ~InParty("YxYve")
See("YxYve")
!StateCheck("YxYve",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouYveBanter1","GLOBAL",0)~ THEN L#FouB Foundlingyve01
@0 /* Why do you praise Sume? */
DO ~SetGlobal("G#XB.FouYveBanter1","GLOBAL",1)~
== YxYveB @1 /* It's Sune, Foundling. I praise her because I believe that beauty, as well as passion, may change people. It can make us feel better and more... full. */
== L#FouB @2 /* I do not understand it. Can beauty make people survive? It can give us nothing. */
== YxYveB @3 /* I disagree, I'm afraid. Have you never felt better just because you saw something beautiful and encouraging? */
== L#FouB @4 /* Those never set me free from my master's cage. */
EXIT