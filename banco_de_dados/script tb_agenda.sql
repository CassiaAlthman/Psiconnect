DROP TABLE IF EXISTS [dbo].[tb_agenda];
GO


-- create agenda table
CREATE TABLE [dbo].[tb_agenda]
(	
    [cd_agenda]					INT IDENTITY(1,1)		NOT NULL
  , [cd_aluno]					INT						NOT NULL
  , [dt_disponivel]				SMALLDATETIME			NOT NULL
  , [fg_solicitacao]			BIT						NOT NULL
  , [cd_usuario_inclusao]		INT						NOT NULL
  , [dt_inclusao]				SMALLDATETIME			NOT NULL
  , [cd_usuario_alteracao]		INT			
  , [dt_alteracao]				SMALLDATETIME
  , [fg_excluido]				BIT						NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_agenda] ASC
  )
);
GO

