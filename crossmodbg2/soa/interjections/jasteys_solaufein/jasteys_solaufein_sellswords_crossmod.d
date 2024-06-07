/* O#LLKIMM
@145 /* I know Jarlaxle. Everyone who expects his demise becomes bitterly disappointed at some point or another. And he is ruthless to those who betray him. */ 
*/

I_C_T O#LLKIMM %O#LLKIMM_145% C#Solau_SellS_O#LLKIMM_145
== C#SolauJ IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)~ THEN @0 /* ~I thought I escaped that poisonous world for good. But apparently, I was wrong.~ */
END

/* O#LLKIMM 
@152 /* She employs surface mercenaries from time to time, but a Child of Bhaal would be a gift beyond her wildest dreams. */ 
*/
I_C_T O#LLKIMM %O#LLKIMM_152% C#Solau_SellS_O#LLKIMM_152
== O#LLKIMM IF ~!InParty("Viconia")
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) See("C#Solaufein")~ THEN @1 /* ~You have a drow in your party. That is of no consequence. A male, an exile or not, he is irrelevant - just another of your companions. Everyone's eyes will be on you, especially those of the Matron Mother.~ */
END

/* O#LLKIMM ~InParty("Viconia")~
@153 /* You have a drow in your party. That is of no consequence. An exile or not, she is just another of your companions. Everyone's eyes will be on you, especially those of the Matron Mother. */
*/
I_C_T O#LLKIMM %O#LLKIMM_153% C#Solau_SellS_O#LLKIMM_153
== O#LLKIMM IF ~OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2) See("C#Solaufein")~ THEN @2 /* ~I also noticed the male. He is irrelevant, anyway.~ */
END