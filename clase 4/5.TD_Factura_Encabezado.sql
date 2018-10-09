USE [BI_SA]
GO

/****** Object:  Table [dbo].[TD_Factura_Encabezado]    Script Date: 8/10/2018 7:09:35 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TD_Factura_Encabezado](
	[Consecutivo] [int] NOT NULL,
	[TipoDoc_id] [smallint] NOT NULL,
	[Suc_Id] [smallint] NOT NULL,
	[Caja_Id] [smallint] NOT NULL,
	[Factura_Id] [int] NOT NULL,
	[Cliente_Id] [int] NOT NULL,
	[Vendedor_Id] [int] NOT NULL,
	[Factura_Fecha] [datetime] NOT NULL,
	[Factura_Articulos] [decimal](12, 3) NOT NULL,
	[Factura_Cliente] [varchar](50) NOT NULL,
	[Factura_Costo] [money] NOT NULL,
	[Factura_Costo_Dolar] [money] NOT NULL,
	[Factura_Exento] [money] NOT NULL,
	[Factura_Exento_Bruto] [money] NOT NULL,
	[Factura_Gravado] [money] NOT NULL,
	[Factura_Gravado_Bruto] [money] NOT NULL,
	[Factura_Subtotal] [money] NOT NULL,
	[Factura_Descuento] [money] NOT NULL,
	[Factura_Descuento_Exento] [money] NOT NULL,
	[Factura_Descuento_Gravado] [money] NOT NULL,
	[Factura_Impuesto] [money] NOT NULL,
	[Factura_Total] [money] NOT NULL,
	[Factura_Saldo] [money] NOT NULL,
	[Factura_Porc_Desc_Global] [money] NOT NULL,
	[Factura_FP_Efectivo] [money] NOT NULL,
	[Factura_FP_Tarjeta] [money] NOT NULL,
	[Factura_FP_Cheque] [money] NOT NULL,
	[Factura_FP_Monedero] [money] NOT NULL,
	[Factura_FP_NotaCredito] [money] NOT NULL,
	[Factura_Redondeo] [money] NOT NULL,
	[Factura_Costo_Bonificacion] [money] NOT NULL,
	[Factura_Cambio_Efectivo] [money] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


