DROP TABLE IF EXISTS [dbo].[tb_pessoa_endereco];
GO


-- create pessoa_endereco table
CREATE TABLE [dbo].[tb_pessoa_endereco]
(
    [cd_pessoa]					INT					NOT NULL
  , [cd_endereco]				INT					NOT NULL
  ,
  PRIMARY KEY CLUSTERED
  (
      [cd_pessoa] ASC
  )
);
GO

