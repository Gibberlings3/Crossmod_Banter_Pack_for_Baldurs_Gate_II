////SKIE - FOUNDLING SoA 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHFound01 
@0
DO ~SetGlobal("L#FoundlingL#HPH","GLOBAL",1)~  
== L#FouB @1
== L#HPHB @2
== L#FouB @3
== L#HPHB @4
EXIT 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#HPH","GLOBAL",1)~ THEN L#HPHB L#HPHFound02
@5
DO ~SetGlobal("L#FoundlingL#HPH","GLOBAL",2)~  
== L#FouB @6
== L#HPHB @7
== L#HPHB @8
== L#FouB @9
== L#HPHB @10
EXIT 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#HPH","GLOBAL",2)~ THEN L#HPHB L#HPHFound03
@11
DO ~SetGlobal("L#FoundlingL#HPH","GLOBAL",3)~  
== L#FouB @12
== L#HPHB @13
== L#FouB @14
== L#HPHB @15
== L#HPHB @16
EXIT


CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#HPH","GLOBAL",3)~ THEN L#HPHB L#HPHFound04
@17
DO ~SetGlobal("L#FoundlingL#HPH","GLOBAL",4)~  
== L#FouB @18
== L#HPHB @19
== L#HPHB @20
== L#FouB @21
== L#FouB @22
EXIT

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#HPH","GLOBAL",4)~ THEN L#HPHB L#HPHFound05
@23
DO ~SetGlobal("L#FoundlingL#HPH","GLOBAL",5)~  
== L#FouB @24
== L#HPHB @25
EXIT