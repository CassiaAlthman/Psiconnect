DROP TABLE IF EXISTS [dbo].[tb_pessoa];
GO


-- create pessoa table
CREATE TABLE [dbo].[tb_pessoa]
(
    [cd_pessoa]					INT IDENTITY(1,1)			NOT NULL
  , [cd_usuario]				INT							NOT NULL
  , [ds_nome]					VARCHAR(150)				NOT NULL
  , [ds_sobrenome]				VARCHAR(500)				NOT NULL
  , [ds_cpf]					VARCHAR(11)					NOT NULL
  , [dt_nascimento]				SMALLDATETIME				NOT NULL
  , [ds_genero]					CHAR(2)						NOT NULL
  , [ds_telefone]				VARCHAR(20)					NOT NULL
  , [cd_usuario_inclusao]		INT					
  , [dt_inclusao]				SMALLDATETIME				NOT NULL
  , [cd_usuario_alteracao]		INT			
  , [dt_alteracao]				SMALLDATETIME
  , [fg_excluido]				BIT							NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_pessoa] ASC
	, [cd_usuario] ASC
  )
);
GO

