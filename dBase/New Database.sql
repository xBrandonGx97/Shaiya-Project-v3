USE [ShaiyaCMS]
GO
/****** Object:  Table [dbo].[BANNED]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BANNED](
	[CharName] [varchar](25) NOT NULL,
	[Reason] [varchar](max) NULL,
	[Duration] [varchar](30) NULL,
	[UserUID] [int] NULL,
	[BannedBy] [varchar](30) NULL,
	[BanDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HOMEPAGE]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOMEPAGE](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
	[Detail] [varchar](max) NOT NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOG_ACCESS]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOG_ACCESS](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](50) NOT NULL,
	[UserIP] [varchar](15) NOT NULL,
	[Action] [varchar](max) NOT NULL,
	[ActionTime] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOG_BOSS_DEATH]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOG_BOSS_DEATH](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[MobID] [int] NOT NULL,
	[MobName] [varchar](30) NOT NULL,
	[UserUID] [int] NOT NULL,
	[CharName] [nvarchar](50) NOT NULL,
	[MapID] [tinyint] NOT NULL,
	[PosX] [real] NOT NULL,
	[PosY] [real] NOT NULL,
	[PosZ] [real] NOT NULL,
	[ActionTime] [datetime] NOT NULL,
 CONSTRAINT [PK_LOG_BOSS_DEATH] PRIMARY KEY CLUSTERED 
(
	[RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOG_GM_COMMANDS]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOG_GM_COMMANDS](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[CharName] [varchar](20) NULL,
	[MapID] [smallint] NULL,
	[PosX] [real] NULL,
	[PosY] [real] NULL,
	[ActionTime] [datetime] NULL,
	[Command] [varchar](max) NULL,
	[PlayerAffected] [varchar](max) NULL,
	[CommandResult] [varchar](max) NULL,
 CONSTRAINT [PK_LOG_GM_COMMANDS] PRIMARY KEY CLUSTERED 
(
	[RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOG_SESSION]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOG_SESSION](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[UserUID] [int] NOT NULL,
	[UserID] [varchar](max) NOT NULL,
	[AcctStatus] [int] NOT NULL,
	[Action] [varchar](max) NOT NULL,
	[OS] [varchar](max) NOT NULL,
	[Browser] [varchar](max) NOT NULL,
	[BrowserVer] [varchar](max) NOT NULL,
	[UserIP] [varchar](15) NOT NULL,
	[LoginDate] [datetime] NOT NULL,
	[LogoutDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NEWS]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NEWS](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
	[Detail] [varchar](max) NOT NULL,
	[Bywho] [varchar](50) NOT NULL,
	[Readmore] [varchar](max) NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_news] PRIMARY KEY CLUSTERED 
(
	[RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PATCH_NOTES]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PATCH_NOTES](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
	[ShortInfo] [varchar](max) NULL,
	[Detail] [varchar](max) NOT NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_patchnotes] PRIMARY KEY CLUSTERED 
(
	[RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StatPadders]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StatPadders](
	[KillerToon] [varchar](max) NULL,
	[KillerIP] [varchar](max) NULL,
	[KillerID] [varchar](max) NULL,
	[DeadToon] [varchar](max) NULL,
	[DeadIP] [varchar](max) NULL,
	[DeadID] [varchar](max) NULL,
	[Date] [datetime] NULL,
	[Map] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WEB_PRESENCE]    Script Date: 12/26/2018 7:38:49 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WEB_PRESENCE](
	[UserUID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](50) NOT NULL,
	[Pw] [varchar](50) NOT NULL,
	[DisplayName] [varchar](50) NOT NULL,
	[DOB] [varchar](10) NULL,
	[Gender] [varchar](50) NULL,
	[Referer] [varchar](50) NULL,
	[SecQuestion] [int] NOT NULL,
	[SecAnswer] [varchar](50) NOT NULL,
	[VerifyKey] [varchar](50) NULL,
	[ActivationKey] [varchar](65) NULL,
	[Email] [varchar](50) NOT NULL,
	[Admin] [bit] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[LoginStatus] [bit] NOT NULL,
	[UserIP] [varchar](15) NOT NULL,
	[BanEndDate] [datetime] NULL,
	[Header] [varchar](max) NULL,
	[Avatar] [varchar](max) NULL,
	[Friends] [text] NULL,
 CONSTRAINT [PK_WEB_PRESENCE_1] PRIMARY KEY CLUSTERED 
(
	[UserUID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HOMEPAGE] ON 
GO
INSERT [dbo].[HOMEPAGE] ([RowID], [Title], [Detail], [Date]) VALUES (1, N'Welcome', N'This is a Template!', CAST(N'2018-12-10T04:14:45.267' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[HOMEPAGE] OFF
GO
ALTER TABLE [dbo].[HOMEPAGE] ADD  CONSTRAINT [DF_HOMEPAGE_Date]  DEFAULT (getdate()) FOR [Date]
GO
ALTER TABLE [dbo].[LOG_ACCESS] ADD  CONSTRAINT [DF_LOG_ACCESS_ActionTime]  DEFAULT (getdate()) FOR [ActionTime]
GO
ALTER TABLE [dbo].[LOG_SESSION] ADD  CONSTRAINT [DF_LOG_SESSION_LoginDate]  DEFAULT (getdate()) FOR [LoginDate]
GO
ALTER TABLE [dbo].[NEWS] ADD  CONSTRAINT [DF_NEWS_Date]  DEFAULT (getdate()) FOR [Date]
GO
ALTER TABLE [dbo].[PATCH_NOTES] ADD  CONSTRAINT [DF_PATCH_NOTES_Date]  DEFAULT (getdate()) FOR [Date]
GO
ALTER TABLE [dbo].[WEB_PRESENCE] ADD  CONSTRAINT [DF_WEB_PRESENCE_Admin]  DEFAULT ((0)) FOR [Admin]
GO
ALTER TABLE [dbo].[WEB_PRESENCE] ADD  CONSTRAINT [DF_WEB_PRESENCE_Status]  DEFAULT ((0)) FOR [Status]
GO
ALTER TABLE [dbo].[WEB_PRESENCE] ADD  CONSTRAINT [DF_WEB_PRESENCE_LoginStatus]  DEFAULT ((0)) FOR [LoginStatus]
GO
USE [master]
GO
ALTER DATABASE [ShaiyaCMS] SET  READ_WRITE 
GO
