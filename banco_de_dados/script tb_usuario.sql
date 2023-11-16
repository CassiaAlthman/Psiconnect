DROP TABLE IF EXISTS [dbo].[tb_usuario];
GO


-- create usuario table
CREATE TABLE [dbo].[tb_usuario]
(	
    [cd_usuario]				INT IDENTITY(1,1)		NOT NULL
  , [ds_email]					VARCHAR(300)			NOT NULL
  , [ds_senha]					VARCHAR(50)				NOT NULL
  , [cd_usuario_inclusao]		INT					
  , [dt_inclusao]				SMALLDATETIME			NOT NULL
  , [cd_usuario_alteracao]		INT			
  , [dt_alteracao]				SMALLDATETIME
  , [fg_estudante]				BIT						NOT NULL
  , [fg_excluido]				BIT						NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_usuario] ASC
  )
);
GO

