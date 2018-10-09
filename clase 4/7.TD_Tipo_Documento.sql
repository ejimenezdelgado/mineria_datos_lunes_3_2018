USE [BI_SA]
GO

/****** Object:  Table [dbo].[TD_Tipo_Documento]    Script Date: 8/10/2018 7:12:27 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Tipo_Documento](
	[Tipo_Id] [smallint] NOT NULL,
	[Tipo_Nombre] [varchar](30) NOT NULL,
	[Tipo_Default] [bit] NOT NULL,
	[Tipo_Fec_Actualizacion] [datetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


