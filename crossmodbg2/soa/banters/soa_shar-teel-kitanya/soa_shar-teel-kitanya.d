CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KitanyaShar","LOCALS",0)~ THEN ~R#KITYB~ SharTeelKitanya1
@0 DO ~SetGlobal("KitanyaShar","LOCALS",1)~
== B7Xshar @1
== R#KITYB @2
== B7Xshar @3
== R#KITYB @4
EXIT

CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KitanyaShar","LOCALS",1)~ THEN ~B7Xshar~ SharTeelKitanya2
@5 DO
~SetGlobal("KitanyaShar","LOCALS",2)~
== R#KITYB @6
== B7Xshar @7
=
@8
== R#KITYB @9
=
@10
== B7Xshar @11
EXIT

CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KitanyaShar","LOCALS",2)~ THEN ~R#KITYB~ SharTeelKitanya3
@12 DO ~SetGlobal("KitanyaShar","LOCALS",3)~
== B7Xshar @13
== R#KITYB @14
== B7Xshar @15
== R#KITYB @16
EXIT

CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KitanyaShar","LOCALS",3)~ THEN ~B7Xshar~ SharTeelKitanya_4
@17 DO ~SetGlobal("KitanyaShar","LOCALS",4)~
== R#KITYB @18
== B7Xshar @19
== R#KITYB @20
== B7Xshar @21
== R#KITYB @22
EXIT

CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KitanyaShar","LOCALS",4)~ THEN ~R#KITYB~ SharTeelKitanya_5
@23 DO ~SetGlobal("KitanyaShar","LOCALS",5)~
== B7Xshar @24
=
@25
== R#KITYB @26
== B7Xshar @27
== R#KITYB @28
EXIT
