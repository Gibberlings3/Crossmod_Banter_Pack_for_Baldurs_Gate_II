CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")Global("StivanXzar","GLOBAL",0)
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarStivan_1
@0
=
@1 DO
~SetGlobal("StivanXzar","GLOBAL",1)~
== TB#STIVB @2
== 7XXZARB @3
=@4
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")Global("StivanXzar","GLOBAL",1)
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarStivan_2
@5
=
@6
=
@7 DO ~SetGlobal("StivanXzar","GLOBAL",2)~
== TB#STIVB @8
== 7XXZARB @9
=@10
== 7XMONTB IF ~InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @11
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")Global("StivanXzar","GLOBAL",2)
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarStivan_3
@12
=
@13 DO ~SetGlobal("StivanXzar","GLOBAL",3)~
== TB#STIVB @14
== 7XXZARB @15
== 7XMONTB IF ~InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @16
=@17
== TB#STIVB @18
== 7XXZARB @19
EXIT
