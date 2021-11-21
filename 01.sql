USE [master]
GO

CREATE DATABASE [CRMDB]
GO

USE [CRMDB]
GO

CREATE TABLE [dbo].[Customers](
	[Id] [int] NOT NULL PRIMARY KEY,
	[Email] [varchar](150) NOT NULL,
	[FulName] [nvarchar](100) NOT NULL,
	[Telephone] [varchar](50) NOT NULL
)
GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_Customer_Email] ON [dbo].[Customers](Email);
GO
  

INSERT INTO dbo.Customers VALUES (101, 'john.doe@example.com', 'John Doe', '123-456-7890');
INSERT INTO dbo.Customers VALUES (102, 'sara.lato@example.com', 'Sara Lato', '123-456-7891');
INSERT INTO dbo.Customers VALUES (103, 'john.mocha@example.com', 'Lina Mocha', '123-456-7892');
INSERT INTO dbo.Customers VALUES (104, 'peter.clarin@example.com', 'Peter Clarin', '123-456-7893');
INSERT INTO dbo.Customers VALUES (105, 'sam.mondov@example.com', 'Sam Mondov', '123-456-7894');
INSERT INTO dbo.Customers VALUES (106, 'miran.sonar@example.com', 'Miram Sonar', '123-456-7895');
INSERT INTO dbo.Customers VALUES (107, 'cuto.natcho@example.com', 'Cuto Natcho', '123-456-7896');

Go
