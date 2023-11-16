DROP TABLE IF EXISTS [dbo].[tb_consulta];
GO


-- create consulta table
CREATE TABLE [dbo].[tb_consulta]
(	
    [cd_consulta]				INT IDENTITY(1,1)		NOT NULL
  , [dt_consulta]				SMALLDATETIME			NOT NULL
  , [cd_paciente]				INT						NOT NULL
  , [cd_aluno]					INT						NOT NULL
  , [ds_link]					VARCHAR(MAX)			NOT NULL
  , [fg_pendente]				BIT						NOT NULL
  , [fg_cancelado]				BIT						NOT NULL
  , [cd_usuario_inclusao]		INT						NOT NULL
  , [dt_inclusao]				SMALLDATETIME			NOT NULL
  , [cd_usuario_alteracao]		INT			
  , [dt_alteracao]				SMALLDATETIME
  , [fg_excluido]				BIT						NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_consulta] ASC
  )
);
GO

