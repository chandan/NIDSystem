USE [IntruderDeection]
GO
/****** Object:  Table [dbo].[TotalALLSignatures]    Script Date: 02/09/2012 09:24:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TotalALLSignatures](
	[Host_name] [varchar](50) NULL,
	[IPAdd1] [varchar](50) NULL,
	[IPAdd2] [varchar](50) NULL,
	[MacAdd] [varchar](50) NULL,
	[StatusIP] [varchar](50) NULL,
	[Signatures] [varchar](150) NULL,
	[DataREceive] [varchar](50) NULL,
	[ResTime] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SaveALlRequests]    Script Date: 02/09/2012 09:24:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SaveALlRequests](
	[ServerIP] [varchar](50) NULL,
	[IntruderIP] [varchar](50) NULL,
	[Date_time] [varchar](50) NULL,
	[Action_status] [varchar](50) NULL,
	[Type_IP] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DataReceiving]    Script Date: 02/09/2012 09:24:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DataReceiving](
	[SenderIP] [varchar](50) NULL,
	[ReceiverIP] [varchar](50) NULL,
	[SignatureIP] [varchar](150) NULL,
	[Data_time] [varchar](50) NULL,
	[DataTOBeReceived] [varchar](max) NULL,
	[ActionONIP] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
