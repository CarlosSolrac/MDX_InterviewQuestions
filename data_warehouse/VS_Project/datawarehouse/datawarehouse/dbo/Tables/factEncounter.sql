CREATE TABLE [dbo].[factEncounter] (
    [factEncounterKey]     INT   IDENTITY (1, 1) NOT NULL,
    [dimEncounterKey]      INT   NOT NULL,
    [dimDateKey_Admission] INT   NOT NULL,
    [dimDateKey_Discharge] INT   NOT NULL,
    [dimPatientKey]        INT   NOT NULL,
    [Cost]                 MONEY NOT NULL,
    CONSTRAINT [PK_factEncounter] PRIMARY KEY CLUSTERED ([factEncounterKey] ASC)
);

