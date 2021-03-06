USE [BI_DW]
GO
/****** Object:  Table [dbo].[TD_Sucursal]    Script Date: 22/10/2018 6:36:29 p. m. ******/
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
	[Suc_Activo] [bit] NOT NULL,
 CONSTRAINT [PK_TD_Sucursal] PRIMARY KEY CLUSTERED 
(
	[Suc_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
