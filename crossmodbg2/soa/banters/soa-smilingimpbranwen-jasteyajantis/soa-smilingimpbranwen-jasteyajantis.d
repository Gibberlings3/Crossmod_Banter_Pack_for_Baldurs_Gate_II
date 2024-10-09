CHAIN
IF ~InParty("C#Ajantis")See("C#Ajantis")!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
InParty("7XBRAN") !StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenAjantis","GLOBAL",0)~ THEN ~7XBRANB~ BranwenAjantis1
@35
=@36 DO ~SetGlobal("BranwenAjantis","GLOBAL",1)~
== C#AjanB @37
=@38
== 7XBRANB @39
=@40
== C#AjanB @41
== 7XBRANB @42
== C#AjanB @43
=@44
== 7XBRANB @45
== C#AjanB @46
=@47
=@48
== 7XBRANB @49
=@50
== C#AjanB @51
=@52
EXIT