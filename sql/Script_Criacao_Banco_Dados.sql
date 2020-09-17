


IF(SELECT COUNT(*) FROM sys.tables t
where t.name = 'Aluno') > 0 
BEGIN
	DROP TABLE Aluno
END
GO

CREATE TABLE [dbo].[Aluno](
	[IdAluno] [int] NOT NULL PRIMARY KEY,
	[NomeAluno] [varchar](100) NOT NULL,
	[DataNascimento] [datetime] NOT NULL,
	[Telefone] [varchar](50) NOT NULL
)
GO




