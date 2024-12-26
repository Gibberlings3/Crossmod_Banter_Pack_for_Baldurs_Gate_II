
/* SoA Banters: Foundling > Aran */
CHAIN IF ~CombatCounter(0) !Detect([ENEMY]) Global("L#foundlingaran","GLOBAL",0) InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)~ THEN L#FOUB L#foundlingaranbanter
@0 /* Why do people address you as "white hand", warrior?  Has it something to do with your skin tone or your origin? */
DO ~SetGlobal("L#foundlingaran","GLOBAL",1)~
== C-ARANB @1 /* [ARAN] Well, now, that be th' family name. I never did ask why that were th' case, but mayhap it be on account o' an ancestor bein' a cleric. */
== L#FOUB @2 /* A cleric?  Your people worship many gods... It must have been one of patrons of healing or light.  Otherwise I see no real reason behind your family name. */
== L#FOUB @3 /* Do you like it?  Do you like being called "Whitehand"? */
== C-ARANB @4 /* [ARAN] I like it fine enough. Some folks have th' noble birth an' lineage to hold up a name as a proud one, an' hold it in some kind o' regard. Me, I prefer to judge by th' actions, not th' name, so to speak. */
== L#FOUB @5 /* You're right. But in some cases it might be useful. A few days ago I would say names are pointless, but at that time there were just a few that would speak to me at all. Now it feels as if you and others had more than I do. */
== C-ARANB @6 /* [ARAN] Not havin' even your own name... sounds blighted lonely. No sense o' self, or even whom you can turn to. */
== C-ARANB @7 /* [ARAN] Mayhap you will find one out here what fits you right proper, eh? A name, an' mayhap some sort o' family to back it up. */
== L#FOUB @8 /* No.  I think it's better that way... */
EXIT

