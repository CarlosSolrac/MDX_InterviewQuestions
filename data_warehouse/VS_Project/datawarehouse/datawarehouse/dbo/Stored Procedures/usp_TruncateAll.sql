



CREATE proc [dbo].[usp_TruncateAll]
AS


EXEC dbo.usp_DropAllForeignKeyConstraints @verbose = 0 -- bit


truncate table [dbo].[dimDate]
truncate table [dbo].[dimEncounter]
truncate table [dbo].[dimPatient]
truncate table [dbo].[factEncounter]
truncate table [dbo].[Tally]
