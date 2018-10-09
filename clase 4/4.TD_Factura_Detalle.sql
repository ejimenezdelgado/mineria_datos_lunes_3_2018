USE [BI_SA]
GO

/****** Object:  Table [dbo].[TD_Factura_Detalle]    Script Date: 8/10/2018 7:09:00 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Factura_Detalle](
	[Consecutivo] [int] NOT NULL,
	[TipoDoc_id] [smallint] NOT NULL,
	[Suc_Id] [smallint] NOT NULL,
	[Caja_Id] [smallint] NOT NULL,
	[Factura_Id] [int] NOT NULL,
	[Detalle_Id] [smallint] NOT NULL,
	[Articulo_Id] [varchar](13) NOT NULL,
	[Detalle_Fecha] [datetime] NOT NULL,
	[Detalle_Cantidad] [decimal](12, 3) NOT NULL,
	[Detalle_Saldo] [decimal](12, 3) NOT NULL,
	[Detalle_Costo_Unitario] [money] NOT NULL,
	[Detalle_Costo_Unitario_Dolar] [money] NOT NULL,
	[Detalle_Tipo_Cambio] [float] NOT NULL,
	[Detalle_Precio_Unitario] [money] NOT NULL,
	[Detalle_Descuento_Monto] [money] NOT NULL,
	[Detalle_Descuento_Porc] [money] NOT NULL,
	[Detalle_Impuesto_Monto] [money] NOT NULL,
	[Detalle_Impuesto_Porc] [money] NOT NULL,
	[Detalle_Total] [money] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


