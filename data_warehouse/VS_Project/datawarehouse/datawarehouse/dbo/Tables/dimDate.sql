CREATE TABLE [dbo].[dimDate] (
    [dimDateKey] INT      NOT NULL,
    [altdate]    DATE     NOT NULL,
    [Year]       SMALLINT NOT NULL,
    [Quarter]    TINYINT  NOT NULL,
    [Month]      TINYINT  NOT NULL,
    [Day]        TINYINT  NULL,
    CONSTRAINT [PK_dimDate] PRIMARY KEY CLUSTERED ([dimDateKey] ASC)
);

