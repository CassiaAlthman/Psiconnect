DROP TABLE IF EXISTS [dbo].[tb_endereco];
GO


-- create endereco table
CREATE TABLE [dbo].[tb_endereco]
(
    [cd_endereco]				INT IDENTITY(1,1)		NOT NULL
  , [ds_endereco]				VARCHAR(MAX)			NOT NULL
  , [ds_cidade]					VARCHAR(300)			NOT NULL
  , [ds_uf]						CHAR(2)					NOT NULL
  , [ds_cep]					VARCHAR(10)				NOT NULL
  , [ds_numero]					INT						NOT NULL
  , [ds_complemento]			VARCHAR(500)		
  , [cd_usuario_inclusao]		INT					
  , [dt_inclusao]				SMALLDATETIME			NOT NULL
  , [cd_usuario_alteracao]		INT			
  , [dt_alteracao]				SMALLDATETIME
  , [fg_excluido]				BIT						NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_endereco] ASC
  )
);
GO

