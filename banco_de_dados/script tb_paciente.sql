DROP TABLE IF EXISTS [dbo].[tb_paciente];
GO


-- create paciente table
CREATE TABLE [dbo].[tb_paciente]
(	
    [cd_paciente]					INT IDENTITY(1,1)		NOT NULL
  , [cd_pessoa]						INT						NOT NULL
  , [ds_grau_escolaridade]			VARCHAR(100)			NOT NULL
  , [fg_possui_emprego]				BIT						NOT NULL
  , [fg_pessoa_com_deficiencia]		BIT						NOT NULL
  , [ds_deficiencia]				VARCHAR(300)			NOT NULL
  , [fg_plano_saude]				BIT						NOT NULL
  , [cd_usuario_inclusao]			INT					
  , [dt_inclusao]					SMALLDATETIME			NOT NULL
  , [cd_usuario_alteracao]			INT			
  , [dt_alteracao]					SMALLDATETIME
  , [fg_excluido]					BIT						NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_paciente] ASC
  )
);
GO

