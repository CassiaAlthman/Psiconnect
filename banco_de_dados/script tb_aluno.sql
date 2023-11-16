DROP TABLE IF EXISTS [dbo].[tb_aluno];
GO


-- create aluno table
CREATE TABLE [dbo].[tb_aluno]
(	
    [cd_aluno]					INT IDENTITY(1,1)		NOT NULL
  , [cd_pessoa]					INT						NOT NULL
  , [ds_ra]						VARCHAR(30)				NOT NULL
  , [ds_instituicao_ensino]		VARCHAR(500)			NOT NULL
  , [ds_semestre]				INT						NOT NULL
  , [ds_periodo]				CHAR(1)					NOT NULL
  , [cd_usuario_inclusao]		INT						NOT NULL
  , [dt_inclusao]				SMALLDATETIME			NOT NULL
  , [cd_usuario_alteracao]		INT			
  , [dt_alteracao]				SMALLDATETIME
  , [fg_excluido]				BIT						NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_aluno] ASC
  )
);
GO

