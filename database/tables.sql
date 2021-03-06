USE [PHL_Assessments]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Assessments_2014](
	[Acct_Num] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Unit] [varchar](15) NULL,
	[Homestd_Ex] [bit] NULL,
	[Prop_Cat] [varchar](50) NULL,
	[Prop_Type] [varchar](50) NULL,
	[Num_Stor] [int] NULL,
	[Mktval_14] [money] NULL,
	[LandVal_14] [money] NULL,
	[ImpVal_14] [money] NULL,
	[Abat_Ex_14] [money] NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Assessments_2013](
	[Acct_Num] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Unit] [varchar](15) NULL,
	[Homestd_Ex] [bit] NULL,
	[Prop_Cat] [varchar](50) NULL,
	[Prop_Type] [varchar](50) NULL,
	[Num_Stor] [int] NULL,
	[Mktval_13] [money] NULL,
	[LandVal_13] [money] NULL,
	[ImpVal_13] [money] NULL,
	[Abat_Ex_13] [money] NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
