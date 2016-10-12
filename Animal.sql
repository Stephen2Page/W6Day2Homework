USE [Test_Fall2016]
GO

/****** Object:  Table [dbo].[Animal]    Script Date: 10/11/2016 4:46:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Animal](
	[AnimalID] [int] IDENTITY(1,1) NOT NULL,
	[Type] [char](10) NOT NULL,
	[Breed] [varchar](50) NULL,
	[Sex] [char](10) NOT NULL,
	[Neuter/Spay] [bit] NOT NULL,
	[Location] [char](10) NULL,
 CONSTRAINT [PK_Animal] PRIMARY KEY CLUSTERED 
(
	[AnimalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

