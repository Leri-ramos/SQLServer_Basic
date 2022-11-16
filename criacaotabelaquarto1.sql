USE [LandonHotel]
GO

/****** Object:  Table [dbo].[Quartos]    Script Date: 08/11/2022 11:09:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Quartos](
	[ID_Quarto] [int] IDENTITY(1,1) NOT NULL,
	[Numero_Quarto] [char](3) NOT NULL,
	[Tipo_Cama] [varchar](15) NOT NULL,
	[Tarifa] [smallmoney] NOT NULL
) ON [PRIMARY]
GO


