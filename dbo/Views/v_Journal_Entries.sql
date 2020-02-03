
CREATE VIEW [dbo].[v_Journal_Entries]
AS
Select 1 as aa

/*
SELECT dbo.tblJournal_Entry.SO_Name, 
	   dbo.tblJournal_Entry.Id As 	Journal_Entry_Id,
       dbo.tblJournal_Entry.ReferenceNumber, 
       dbo.tblJournal_Entry.Date, 
       dbo.tblJournal_Entry.FirstCreditAccount, 
       [NCF\jmilter].v_SO_Party_IDs.NSParty_ID, 
       [NCF\jmilter].v_SO_Party_IDs.Party_Type, 
       dbo.tblJournal_Entry.FirstCreditMemo AS Credit_Entry_Type, 
       dbo.tblJournal_Entry.FirstCreditAmount, 
       dbo.tblJournal_Entry.FirstCreditEntityName, 
       dbo.tblJournal_Entry.FirstDebitAccount, 
       v_SO_Party_IDs_1.NSParty_ID AS Party_Id, 
       v_SO_Party_IDs_1.Party_Type AS Party_Type, 
       dbo.tblJournal_Entry.FirstDebitMemo AS Debit_Entry_Type, 
       dbo.tblJournal_Entry.FirstDebitAmount, 
       dbo.tblJournal_Entry.FirstDebitEntityName, 
       tblAccount_1.Balance
FROM dbo.tblJournal_Entry
     INNER JOIN dbo.tblAccount ON dbo.tblJournal_Entry.FirstCreditAccount = dbo.tblAccount.Name
                                  AND dbo.tblJournal_Entry.SO_Name = dbo.tblAccount.SO_Name
     INNER JOIN dbo.tblAccount AS tblAccount_1 ON dbo.tblJournal_Entry.SO_Name = tblAccount_1.SO_Name
                                                  AND dbo.tblJournal_Entry.FirstDebitAccount = tblAccount_1.Name
     LEFT OUTER JOIN [NCF\jmilter].v_SO_Party_IDs AS v_SO_Party_IDs_1 ON dbo.tblJournal_Entry.SO_Name = v_SO_Party_IDs_1.SO_Name
                                                                         AND dbo.tblJournal_Entry.FirstDebitEntityId = v_SO_Party_IDs_1.QB_ID
     LEFT OUTER JOIN [NCF\jmilter].v_SO_Party_IDs ON dbo.tblJournal_Entry.SO_Name = [NCF\jmilter].v_SO_Party_IDs.SO_Name
                                                     AND dbo.tblJournal_Entry.FirstCreditEntityId = [NCF\jmilter].v_SO_Party_IDs.QB_ID;


													 */
