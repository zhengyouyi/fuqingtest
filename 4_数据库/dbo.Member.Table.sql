USE [CQServer]
GO
/****** Object:  Table [dbo].[Member]    Script Date: 2015/8/14 2:23:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Member](
	[UserName] [varchar](10) NOT NULL,
	[Email] [varchar](50) NULL,
	[LoginPwd] [varchar](32) NOT NULL,
	[Portrait] [varchar](50) NOT NULL,
	[Nickname] [varchar](20) NOT NULL,
	[Sex] [bit] NOT NULL,
	[Statu] [bit] NOT NULL,
	[Signature] [varchar](max) NULL,
 CONSTRAINT [PK_Member] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
