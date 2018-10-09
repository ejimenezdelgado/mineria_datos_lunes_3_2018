USE [BI_SA]
GO

/****** Object:  Table [dbo].[Configuracion]    Script Date: 8/10/2018 7:08:19 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Configuracion](
	[ConfiguracionID] [int] IDENTITY(1,1) NOT NULL,
	[FechaInicioCarga] [datetime] NOT NULL DEFAULT (getdate()),
	[CantidadDias] [int] NOT NULL DEFAULT ((7)),
	[Estado] [char](2) NOT NULL CONSTRAINT [DF__Configura__Estad__182C9B23]  DEFAULT ('I'),
PRIMARY KEY CLUSTERED 
(
	[ConfiguracionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


