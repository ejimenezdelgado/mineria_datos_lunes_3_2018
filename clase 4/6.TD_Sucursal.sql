USE [BI_SA]
GO

/****** Object:  Table [dbo].[TD_Sucursal]    Script Date: 8/10/2018 8:28:24 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Sucursal](
	[Suc_Id] [smallint] NOT NULL,
	[Zona_Id] [smallint] NOT NULL,
	[Suc_Nombre] [varchar](60) NOT NULL,
	[Suc_Direccion] [varchar](100) NOT NULL,
	[Suc_Email] [varchar](100) NOT NULL,
	[Suc_Fax] [varchar](15) NOT NULL,
	[Suc_Telefono] [varchar](25) NOT NULL,
	[Suc_Fec_Actualizacion] [datetime] NOT NULL,
	[Suc_Activo] [bit] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


