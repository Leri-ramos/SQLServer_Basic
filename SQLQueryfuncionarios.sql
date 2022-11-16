USE [LandonHotel]
GO

/****** Object:  Table [dbo].[Funcionarios]    Script Date: 08/11/2022 10:46:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Funcionarios](
	[ID_FUNCIONARIO] [varchar](50) NULL,
	[NOME] [varchar](50) NULL,
	[CARGO] [varchar](50) NULL,
	[PAIS] [varchar](50) NULL,
	[EMAIL] [varchar](50) NULL
) ON [PRIMARY]
GO


