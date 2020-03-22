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
SET IDENTITY_INSERT [dbo].[LOG_ACCESS] ON 
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (1, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:39:24.837' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (2, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:39:41.040' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (3, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:39:57.190' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (4, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:40:01.313' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (5, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:40:17.500' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (6, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:40:33.643' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (7, N'Velocity', N'::1', N'Viewed Global Chat Log', CAST(N'2018-12-25T10:40:49.767' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (15, N'Velocity', N'127.0.0.1', N'Viewed Homepage Editor', CAST(N'2018-12-25T12:52:15.513' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (16, N'Velocity', N'127.0.0.1', N'Viewed Panel Log', CAST(N'2018-12-25T12:52:32.363' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (17, N'Velocity', N'127.0.0.1', N'Viewed Global Chat Log', CAST(N'2018-12-25T12:52:54.720' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (18, N'Velocity', N'127.0.0.1', N'Viewed Player Chat Search', CAST(N'2018-12-25T12:53:07.173' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (22, N'Velocity', N'127.0.0.1', N'Viewed Players Online', CAST(N'2018-12-25T12:53:37.713' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (23, N'Velocity', N'127.0.0.1', N'Viewed Account Edit', CAST(N'2018-12-25T12:54:08.693' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (24, N'Velocity', N'127.0.0.1', N'Viewed Account Edit', CAST(N'2018-12-25T12:54:10.967' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (8, N'Velocity', N'::1', N'Viewed Homepage Editor', CAST(N'2018-12-25T12:26:33.597' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (9, N'Velocity', N'127.0.0.1', N'Viewed Homepage Editor', CAST(N'2018-12-25T12:27:27.930' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (10, N'Velocity', N'::1', N'Viewed News Editor', CAST(N'2018-12-25T12:27:54.530' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (11, N'Velocity', N'::1', N'Viewed Patchnotes Editor', CAST(N'2018-12-25T12:28:03.953' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (12, N'Velocity', N'::1', N'Viewed Panel Log', CAST(N'2018-12-25T12:28:12.003' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (13, N'Velocity', N'::1', N'Viewed GM Command Log', CAST(N'2018-12-25T12:28:21.320' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (14, N'Velocity', N'::1', N'Viewed GM Command Log', CAST(N'2018-12-25T12:29:18.550' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (19, N'Velocity', N'127.0.0.1', N'Viewed Player Chat Search', CAST(N'2018-12-25T12:53:10.007' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (20, N'Velocity', N'127.0.0.1', N'Viewed Player Chat Search', CAST(N'2018-12-25T12:53:17.603' AS DateTime))
GO
INSERT [dbo].[LOG_ACCESS] ([RowID], [UserID], [UserIP], [Action], [ActionTime]) VALUES (21, N'Velocity', N'127.0.0.1', N'Viewed Player Chat Search', CAST(N'2018-12-25T12:53:23.170' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[LOG_ACCESS] OFF
GO
SET IDENTITY_INSERT [dbo].[WEB_PRESENCE] ON 
GO
INSERT [dbo].[WEB_PRESENCE] ([UserUID], [UserID], [Pw], [DisplayName], [DOB], [Gender], [Referer], [SecQuestion], [SecAnswer], [VerifyKey], [ActivationKey], [Email], [Admin], [Status], [LoginStatus], [UserIP], [BanEndDate], [Header], [Avatar], [Friends]) VALUES (1, N'Velocity', N'test', N'[Dev]Velocity', N'110397', N'Nunya', N'Myself', 1, N'test', N'6.6.6', N'1.1.1', N'127.0.0.1@localhost', 1, 16, 0, N'127.0.0.1', NULL, N'197ccfca057837386d62b87f5dd5c42e.jpg', N'large.jpg', NULL)
GO
SET IDENTITY_INSERT [dbo].[WEB_PRESENCE] OFF
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
