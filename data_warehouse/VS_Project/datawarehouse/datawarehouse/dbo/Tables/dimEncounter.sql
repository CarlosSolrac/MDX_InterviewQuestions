CREATE TABLE [dbo].[dimEncounter] (
    [dimEncounterKey] INT          IDENTITY (1, 1) NOT NULL,
    [EncounterID]     VARCHAR (50) NOT NULL,
    [AdmissionType]   VARCHAR (50) NOT NULL,
    [EncounterType]   VARCHAR (50) NULL,
    CONSTRAINT [PK_dimEncounter] PRIMARY KEY CLUSTERED ([dimEncounterKey] ASC)
);

