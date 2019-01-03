CREATE TABLE [dbo].[staff] (
    [staffID]  INT           NOT NULL,
    [userName] VARCHAR (50)  NOT NULL,
    [name]     VARCHAR (50)  NOT NULL,
    [password] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([staffID] ASC)
);

