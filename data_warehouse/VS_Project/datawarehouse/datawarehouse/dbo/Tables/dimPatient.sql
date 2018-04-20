CREATE TABLE [dbo].[dimPatient] (
    [dimPatientKey] INT          IDENTITY (1, 1) NOT NULL,
    [PatientID]     VARCHAR (50) NOT NULL,
    [Gender]        CHAR (1)     NOT NULL,
    CONSTRAINT [PK_dimPatient] PRIMARY KEY CLUSTERED ([dimPatientKey] ASC)
);

