CREATE TABLE [dbo].[CVE] (
    [Name]        NVARCHAR (50)  NOT NULL,
    [Status]      NVARCHAR (50)  NOT NULL,
    [Description] NVARCHAR (MAX) NOT NULL,
    [References]  NVARCHAR (MAX) NULL,
    [Phase]       NVARCHAR (50)  NULL,
    [Votes]       NVARCHAR (250) NULL,
    [Comments]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_CVE] PRIMARY KEY CLUSTERED ([Name] ASC)
);

