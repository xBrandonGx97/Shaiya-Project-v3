USE [ShaiyaCMS]
GO
/****** Object:  Table [dbo].[DROP_FINDER]    Script Date: 1/5/2019 2:28:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DROP_FINDER](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[MobID] [smallint] NOT NULL,
	[MobName] [varchar](40) NOT NULL,
	[MapID] [tinyint] NULL,
	[MapName] [varchar](50) NULL,
 CONSTRAINT [PK_DropFinder] PRIMARY KEY CLUSTERED 
(
	[RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DROP_FINDER] ON 
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1, 0, N'Error Monster', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2, 1, N'Small Ruined Wolf', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3, 2, N'Rotting Poison Larva', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4, 3, N'High Pixie Destruction mag...', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (5, 4, N'Rough GroundBison', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (6, 5, N'Pointed Horn ThornBison', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (7, 6, N'Corpsefield Steellarva', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (8, 7, N'Selune Rottenbonepriest', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (9, 8, N'Angryeye Man-eatingwolf', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (10, 9, N'Angryhorn Oxhide Bison', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (11, 10, N'High Pixie Confusion Mage', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (12, 11, N'Spotted Leopard', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (13, 12, N'High Pixie Dazzler', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (14, 13, N'Roughground workerlarva', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (15, 14, N'Steelmuscle Lander', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (16, 15, N'Redblood Archane Spider', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (17, 16, N'Spotted Vagabond Leopard', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (18, 17, N'Spotted man-eating Leopard', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (19, 18, N'Thornhair Attackwolf', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (20, 19, N'Rough Thorn Horn Bison', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (21, 20, N'Roughground Soldierlarva', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (22, 21, N'Poison Water Nepenthes', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (23, 22, N'Redblood Archane', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (24, 23, N'Redblood Archane Warrior', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (25, 24, N'Redlight Clan Orc Hunter', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (26, 25, N'Crazy Blood Wolf', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (27, 26, N'Redblood Archane fighter', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (28, 27, N'Archane Hunter', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (29, 28, N'Archane Fighter', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (30, 29, N'Small Spotted Leopard', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (31, 30, N'Large Spotted Leopard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (32, 31, N'Blade Whip Nepenthes', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (33, 32, N'Vagabond Lander', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (34, 33, N'Basefarm Dead Woman', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (35, 34, N'Basefarm Rotten Corpse', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (36, 35, N'Poisoned Teeth Attackwolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (37, 36, N'Bloodsucking Viper', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (38, 37, N'Skill Test Monster', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (39, 38, N'Error Monster38', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (40, 39, N'Error Monster39', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (41, 40, N'Karis Stronghold Lower Cla...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (42, 41, N'Karis Stronghold High Clas...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (43, 42, N'Raigo Stronghold Lower Cla...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (44, 43, N'Raigo Stronghold High Clas...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (45, 44, N'Karis Stronghold Royal Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (46, 45, N'Raigo Stronghold Berserker', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (47, 46, N'Error Monster46', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (48, 47, N'Error Monster47', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (49, 48, N'Error Monster48', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (50, 49, N'Error Monster49', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (51, 50, N'Entis Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (52, 51, N'Remetion Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (53, 52, N'Flagrans Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (54, 53, N'Heres Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (55, 54, N'Lucifera Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (56, 55, N'Inferus Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (57, 56, N'Error Monster56', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (58, 57, N'Error Monster57', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (59, 58, N'Error Monster58', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (60, 59, N'Error Monster59', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (61, 60, N'Cuty pig Dont Hurt me', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (62, 61, N'Cuty pig Dont Hurt me', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (63, 62, N'Cuty pig Dont Hurt me', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (64, 63, N'Medius Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (65, 64, N'Medius Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (66, 65, N'Ides Guardian Soldier', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (67, 66, N'Altar Guardian Soldier', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (68, 67, N'Medius Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (69, 68, N'Relic Guardian Soldier', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (70, 69, N'Flame Idespole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (71, 70, N'Aqua Idespole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (72, 71, N'Gaia Idespole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (73, 72, N'Breeze Idespole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (74, 73, N'Flame Altarpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (75, 74, N'Aqua Altarpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (76, 75, N'Gaia Altarpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (77, 76, N'Breeze Altarpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (78, 77, N'Flame Relicpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (79, 78, N'Aqua Relicpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (80, 79, N'Gaia Relicpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (81, 80, N'Breeze Relicpole', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (82, 81, N'Waste Land Wolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (83, 82, N'Bolderland Witch', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (84, 83, N'Waste Land Archane', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (85, 84, N'Bolderland Roca', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (86, 85, N'Medius Wolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (87, 86, N'Medius Witch', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (88, 87, N'Medius Archane', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (89, 88, N'Medius Roca', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (90, 89, N'Ereon Wolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (91, 90, N'Ereon Witch', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (92, 91, N'Ereon Archane', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (93, 92, N'Ereon Roca', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (94, 93, N'Error Monster93', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (95, 94, N'Error Monster94', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (96, 95, N'Error Monster95', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (97, 96, N'Error Monster96', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (98, 97, N'Error Monster97', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (99, 98, N'Error Monster98', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (100, 99, N'Error Monster99', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (101, 100, N'Wild Antelope', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (102, 101, N'Wintail Forest Little Wolf', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (103, 102, N'Error Monster102', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (104, 103, N'Wild Boar', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (105, 104, N'Dwarf Swordfighter', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (106, 105, N'Cornwell Forest Ghostwolf', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (107, 106, N'Large Grinding Tooth Field...', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (108, 107, N'Keiroter Guard', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (109, 108, N'Wild Field Brown Bear', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (110, 109, N'Stonepick Goblin Swordfighter', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (111, 110, N'Strong Jaw Group Wolf', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (112, 111, N'Error Monster111', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (113, 112, N'Error Monster112', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (114, 113, N'Windtail Forest Large Brow...', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (115, 114, N'Group Wolf Teeth', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (116, 115, N'Error Monster115', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (117, 116, N'Error Monster116', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (118, 117, N'Cornwell Forest Large Ghos...', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (119, 118, N'Keiroter Fighter', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (120, 119, N'Grimaxe Orc Fighter', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (121, 120, N'Chief Group Wolf', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (122, 121, N'Windtail Forest Wolf', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (123, 122, N'Peasant Toad', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (124, 123, N'Leopardess Chaser', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (125, 124, N'Small Ground Ghost', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (126, 125, N'Blood Tear Groundghost', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (127, 126, N'Rusted Poison Zombi', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (128, 127, N'Error Monster127', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (129, 128, N'Chief Antelope', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (130, 129, N'Rake Nose Field Boar', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (131, 130, N'Deaf Big Bear', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (132, 131, N'Error Monster131', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (133, 132, N'Vagabond Big Brown Bear', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (134, 133, N'Leopardess Warrior', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (135, 134, N'Swordtail Sealakel Fighter', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (136, 135, N'Error Monster135', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (137, 136, N'Cornwell Toad', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (138, 137, N'Swordtail Sealakel Combater', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (139, 138, N'Cornwell Forest Big Horn A...', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (140, 139, N'Cornwell Forest Brown Bear', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (141, 140, N'Withered Branch Wood sprite', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (142, 141, N'Whip Branch Wood Sprite', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (143, 142, N'Vagabond Zombi', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (144, 143, N'Rock Horn Antelope', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (145, 144, N'Chief Ogre', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (146, 145, N'Cloron Ghost', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (147, 146, N'Cloron Evil Spirit', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (148, 147, N'Error Monster147', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (149, 148, N'Error Monster148', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (150, 149, N'Error Monster149', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (151, 150, N'Entis Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (152, 151, N'Remetion Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (153, 152, N'Flagrans Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (154, 153, N'Heres Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (155, 154, N'Lucifera Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (156, 155, N'Inferus Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (157, 156, N'Longtail Gray Rat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (158, 157, N'Redeye Gray Rat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (159, 158, N'Light Mine Mouse', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (160, 159, N'Fury Mine Mouse', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (161, 160, N'Waste Land Striped Leopard', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (162, 161, N'Bolderland Brown Bear', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (163, 162, N'Waste Land Pixie', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (164, 163, N'Bolderland Leopardess', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (165, 164, N'Medius Vagabond Undine', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (166, 165, N'Medius Brown Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (167, 166, N'Medius Pixie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (168, 167, N'Medius Leopardess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (169, 168, N'Ereon Vagabond Undine', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (170, 169, N'Ereon Brown Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (171, 170, N'Ereon Pixie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (172, 171, N'Ereon Leopardess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (173, 172, N'Error Monster172', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (174, 173, N'Error Monster173', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (175, 174, N'Error Monster174', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (176, 175, N'Error Monster175', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (177, 176, N'Error Monster176', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (178, 177, N'Error Monster177', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (179, 178, N'Error Monster178', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (180, 179, N'Error Monster179', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (181, 180, N'Error Monster180', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (182, 181, N'Error Monster181', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (183, 182, N'Error Monster182', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (184, 183, N'Error Monster183', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (185, 184, N'Error Monster184', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (186, 185, N'Error Monster185', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (187, 186, N'Error Monster186', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (188, 187, N'Error Monster187', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (189, 188, N'Error Monster188', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (190, 189, N'Error Monster189', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (191, 190, N'Spot', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (192, 191, N'Fluffy', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (193, 192, N'Error Monster192', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (194, 193, N'Error Monster193', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (195, 194, N'Error Monster194', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (196, 195, N'Error Monster195', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (197, 196, N'Fury Goddess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (198, 197, N'Light Goddess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (199, 198, N'Unclothed Fury Goddess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (200, 199, N'Unclothed Light Goddess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (201, 200, N'Worker Larva', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (202, 201, N'Error Monster201', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (203, 202, N'Poison Larva', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (204, 203, N'Corrosive Poison Spotted S...', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (205, 204, N'Stonepeg Goblin Chaser', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (206, 205, N'Error Monster205', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (207, 206, N'Error Monster206', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (208, 207, N'Wedgerock Kobolt Captain', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (209, 208, N'Stonepeg Goblin Shaman', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (210, 209, N'Rotton Ground Zombi', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (211, 210, N'Hunter Attack Spider', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (212, 211, N'Strong Jaw Gray Wolf', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (213, 212, N'Ruined Ghost', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (214, 213, N'Vagabond Corpse', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (215, 214, N'Rough Hair Black Puma', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (216, 215, N'Gigantic Meat-eating Toad', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (217, 216, N'Archane Patroler', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (218, 217, N'DoomFire Black Puma', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (219, 218, N'Rough Hair Attack Spider', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (220, 219, N'Archane Assassin', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (221, 220, N'Maned Wild Boar', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (222, 221, N'Poisoned Beak Gallus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (223, 222, N'Edged Blade Beak Gallus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (224, 223, N'Cold Breath Succubus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (225, 224, N'Bloodsucking Gallus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (226, 225, N'Strong Poison Larva', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (227, 226, N'Bloodmoon HellTooth Patroler', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (228, 227, N'Viper Devil Guard', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (229, 228, N'Crow Swamp Tiny Frog', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (230, 229, N'Crow Swamp Big Frog', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (231, 230, N'Bloodmoon HellTooth Hunter', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (232, 231, N'Ancient God Worshiper', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (233, 232, N'Ancient God Evalgelist', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (234, 233, N'NightMare Ambush Soldier', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (235, 234, N'Crow Swamp Gray Bear', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (236, 235, N'Dusk Swamp Gray Bear', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (237, 236, N'Viper Spellbinder', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (238, 237, N'Viper Darkness Mage', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (239, 238, N'NightMare Attack Soldier', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (240, 239, N'DoomFire HellTooth Attandant', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (241, 240, N'NightMare Suppression Soldier', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (242, 241, N'Error Monster241', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (243, 242, N'Error Monster242', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (244, 243, N'Error Monster243', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (245, 244, N'Error Monster244', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (246, 245, N'Error Monster245', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (247, 246, N'Error Monster246', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (248, 247, N'Error Monster247', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (249, 248, N'Error Monster248', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (250, 249, N'Error Monster249', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (251, 250, N'Entis Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (252, 251, N'Remetion Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (253, 252, N'Flagrans Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (254, 253, N'Heres Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (255, 254, N'Lucifera Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (256, 255, N'Inferus Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (257, 256, N'Curly Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (258, 257, N'Moe Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (259, 258, N'Larry Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (260, 259, N'Error Monster259', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (261, 260, N'Waste Land Black Leopard', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (262, 261, N'Bolderland Gray Bear', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (263, 262, N'Waste Land Succubus', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (264, 263, N'Bolderland NightMare', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (265, 264, N'Medius Undine', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (266, 265, N'Medius Gray Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (267, 266, N'Medius Succubus', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (268, 267, N'Medius NightMare', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (269, 268, N'Ereon Undine', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (270, 269, N'Ereon Gray Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (271, 270, N'Ereon Succubus', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (272, 271, N'Ereon NightMare', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (273, 272, N'Error Monster272', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (274, 273, N'Error Monster273', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (275, 274, N'Error Monster274', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (276, 275, N'Error Monster275', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (277, 276, N'Error Monster276', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (278, 277, N'Error Monster277', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (279, 278, N'Error Monster278', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (280, 279, N'Error Monster279', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (281, 280, N'Error Monster280', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (282, 281, N'Error Monster281', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (283, 282, N'Error Monster282', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (284, 283, N'Error Monster283', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (285, 284, N'Error Monster284', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (286, 285, N'Error Monster285', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (287, 286, N'Error Monster286', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (288, 287, N'Error Monster287', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (289, 288, N'Error Monster288', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (290, 289, N'Error Monster289', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (291, 290, N'Error Monster290', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (292, 291, N'Error Monster291', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (293, 292, N'Error Monster292', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (294, 293, N'Error Monster293', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (295, 294, N'Error Monster294', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (296, 295, N'Error Monster295', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (297, 296, N'Error Monster296', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (298, 297, N'Error Monster297', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (299, 298, N'Error Monster298', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (300, 299, N'Error Monster299', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (301, 300, N'Fedion Big Fox', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (302, 301, N'Fedion Poison Frog', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (303, 302, N'Fedion Black Feet Fox', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (304, 303, N'Stone hammer Dwarf Worker', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (305, 304, N'Fedion Deadly Poison Frog', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (306, 305, N'Fedion Insane Sealakel', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (307, 306, N'Fedion Longtail Fox', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (308, 307, N'Error Monster307', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (309, 308, N'Fedion Leopardess Chaser', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (310, 309, N'Fedion Leopardess Hunter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (311, 310, N'Fedion Angryeye Brown Bear', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (312, 311, N'Fedion Wolf', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (313, 312, N'Fedion Leopardess Butcher', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (314, 313, N'Question Familiar', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (315, 314, N'Sairefons Harpy', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (316, 315, N'Sairefons Larva', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (317, 316, N'Wilieoseu Big Monkey', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (318, 317, N'Grimaxe Orc Robber', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (319, 318, N'Wilieoseu Monkey Trainer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (320, 319, N'Stone Hammer Dwarf Explorer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (321, 320, N'Swordtail Sealakel Priest', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (322, 321, N'RockShovel Goblin Geomancer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (323, 322, N'Maitreyan Brown Bear', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (324, 323, N'Swordtail Sealakel Hunter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (325, 324, N'Blackbeard Seeker', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (326, 325, N'Ridge Red Bear', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (327, 326, N'Blackbeard Slave', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (328, 327, N'Blackbeard Deck Hand', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (329, 328, N'Blackbeard Swordfighter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (330, 329, N'Frost Woods Small Leopard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (331, 330, N'Frost Woods Spotted Leopard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (332, 331, N'Blackbeard The Second Mate', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (333, 332, N'Frost Woods Big Leopard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (334, 333, N'Frost Woods Looter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (335, 334, N'Frost Woods Antelope', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (336, 335, N'Frost Woods Wild Boar', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (337, 336, N'Frost Woods Bison', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (338, 337, N'Blackbeard The First mate', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (339, 338, N'Maitreyan Nepenthes', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (340, 339, N'Blackbeard Shipmaster', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (341, 340, N'Frost Woods Golem', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (342, 341, N'Frost Woods Leopardess', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (343, 342, N'Wilieoseu Harpy Warrior', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (344, 343, N'Wilieoseu Harpy Magician', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (345, 344, N'Wilieoseu Big Gray Wolf', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (346, 345, N'Wilieoseu Big Claw Brown Bear', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (347, 346, N'Wilieoseu Tree Guard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (348, 347, N'Wilieoseu Tree Watcher', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (349, 348, N'Error Monster348', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (350, 349, N'Eldain Woods Sealakel Summ...', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (351, 350, N'Elaste Bronze Golem', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (352, 351, N'Maitreyan Gigantic Spider', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (353, 352, N'Blood Wolf Attacker', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (354, 353, N'Maitreyan Shrine Attacker', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (355, 354, N'Maitreyan Shrine Royal Guard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (356, 355, N'Maitreyan Guard Statue', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (357, 356, N'Maitreyan Beholder', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (358, 357, N'Maitreyan Wyvern', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (359, 358, N'Palcum', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (360, 359, N'Dratan', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (361, 360, N'Crillruf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (362, 361, N'Error Monster361', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (363, 362, N'Error Monster362', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (364, 363, N'Error Monster363', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (365, 364, N'Error Monster364', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (366, 365, N'Error Monster365', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (367, 366, N'Error Monster366', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (368, 367, N'Error Monster367', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (369, 368, N'Error Monster368', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (370, 369, N'Error Monster369', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (371, 370, N'Error Monster370', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (372, 371, N'Error Monster371', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (373, 372, N'Error Monster372', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (374, 373, N'Error Monster373', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (375, 374, N'Error Monster374', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (376, 375, N'Error Monster375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (377, 376, N'Error Monster376', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (378, 377, N'Error Monster377', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (379, 378, N'Error Monster378', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (380, 379, N'Error Monster379', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (381, 380, N'Error Monster380', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (382, 381, N'Error Monster381', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (383, 382, N'Error Monster382', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (384, 383, N'Error Monster383', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (385, 384, N'Error Monster384', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (386, 385, N'Error Monster385', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (387, 386, N'Error Monster386', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (388, 387, N'Error Monster387', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (389, 388, N'Error Monster388', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (390, 389, N'Error Monster389', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (391, 390, N'Error Monster390', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (392, 391, N'Error Monster391', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (393, 392, N'Error Monster392', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (394, 393, N'Error Monster393', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (395, 394, N'Error Monster394', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (396, 395, N'Error Monster395', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (397, 396, N'Error Monster396', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (398, 397, N'Error Monster397', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (399, 398, N'Error Monster398', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (400, 399, N'Error Monster399', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (401, 400, N'Araky Woods Frog', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (402, 401, N'Silverpick Goblin Priest', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (403, 402, N'Keuraijen Poison Mist Zombi', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (404, 403, N'Silverpick Goblin Hunter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (405, 404, N'WedgeRock Kobolt Hunter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (406, 405, N'Keuraijen Large Black Leopard', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (407, 406, N'DemonStone HellTooth leader', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (408, 407, N'Keuraijen Big Antelope', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (409, 408, N'Keuraijen Big Bison', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (410, 409, N'Keuraijen Maneating Wild Boar', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (411, 410, N'Gigas Larva', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (412, 411, N'Gigas Bison', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (413, 412, N'Gigas Swamp Gigantic Frog', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (414, 413, N'Dragon Dens Gray Wolf', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (415, 414, N'Dragon Dens Strong Jaw Wolf', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (416, 415, N'Keuraijen Big Brown Bear', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (417, 416, N'Keuraijen Gigantic Spider', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (418, 417, N'Deadly Poison Dog Zombi', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (419, 418, N'Blood Snatcher', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (420, 419, N'Big Wing Wyvern', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (421, 420, N'Dragon Tooth Warrior', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (422, 421, N'Dragon Tooth Fighter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (423, 422, N'DemonStone HellTooth Attan...', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (424, 423, N'Spirit Ruling Succubus', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (425, 424, N'Forest Guard Beholder', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (426, 425, N'Siclid Warrior', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (427, 426, N'Siclid Fighter', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (428, 427, N'Bloodsucking Dark Phantom', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (429, 428, N'Mutated Poison Human', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (430, 429, N'Ruined Guard Spirit', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (431, 430, N'DemonStone Golem', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (432, 431, N'Stone Golem Beholder', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (433, 432, N'Siclid Summoner', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (434, 433, N'Siclid Priest', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (435, 434, N'Ghost Wolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (436, 435, N'Error Monster435', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (437, 436, N'Error Monster436', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (438, 437, N'Error Monster437', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (439, 438, N'Error Monster438', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (440, 439, N'Error Monster439', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (441, 440, N'Error Monster440', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (442, 441, N'Error Monster441', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (443, 442, N'Error Monster442', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (444, 443, N'Error Monster443', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (445, 444, N'Error Monster444', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (446, 445, N'Error Monster445', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (447, 446, N'Error Monster446', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (448, 447, N'Error Monster447', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (449, 448, N'Error Monster448', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (450, 449, N'Error Monster449', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (451, 450, N'Error Monster450', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (452, 451, N'Error Monster451', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (453, 452, N'Error Monster452', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (454, 453, N'Error Monster453', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (455, 454, N'Error Monster454', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (456, 455, N'Error Monster455', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (457, 456, N'Error Monster456', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (458, 457, N'Error Monster457', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (459, 458, N'Error Monster458', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (460, 459, N'Error Monster459', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (461, 460, N'Error Monster460', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (462, 461, N'Error Monster461', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (463, 462, N'Error Monster462', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (464, 463, N'Error Monster463', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (465, 464, N'Error Monster464', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (466, 465, N'Error Monster465', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (467, 466, N'Error Monster466', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (468, 467, N'Error Monster467', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (469, 468, N'Error Monster468', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (470, 469, N'Error Monster469', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (471, 470, N'Error Monster470', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (472, 471, N'Error Monster471', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (473, 472, N'Error Monster472', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (474, 473, N'Error Monster473', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (475, 474, N'Error Monster474', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (476, 475, N'Error Monster475', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (477, 476, N'Error Monster476', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (478, 477, N'Error Monster477', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (479, 478, N'Error Monster478', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (480, 479, N'Error Monster479', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (481, 480, N'Error Monster480', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (482, 481, N'Error Monster481', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (483, 482, N'Error Monster482', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (484, 483, N'Error Monster483', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (485, 484, N'Error Monster484', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (486, 485, N'Error Monster485', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (487, 486, N'Error Monster486', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (488, 487, N'Error Monster487', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (489, 488, N'Error Monster488', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (490, 489, N'Error Monster489', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (491, 490, N'Error Monster490', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (492, 491, N'Error Monster491', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (493, 492, N'Error Monster492', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (494, 493, N'Error Monster493', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (495, 494, N'Error Monster494', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (496, 495, N'Error Monster495', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (497, 496, N'Error Monster496', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (498, 497, N'Error Monster497', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (499, 498, N'Error Monster498', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (500, 499, N'Error Monster499', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (501, 500, N'Error Monster500', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (502, 501, N'CopperPeg Goblin Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (503, 502, N'Error Monster502', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (504, 503, N'CopperPeg Goblin Looter', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (505, 504, N'CopperPeg Goblin Priest', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (506, 505, N'Sumatra Sealakel Hunter', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (507, 506, N'Sumatra Sealakel Hunter', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (508, 507, N'Error Monster507', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (509, 508, N'Sumatra Sealakel Watcher', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (510, 509, N'Sumatra Sealakel Chaser', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (511, 510, N'Edged Blade Wind Harpy War...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (512, 511, N'Error Monster511', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (513, 512, N'Sumatra Sealakel Priest', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (514, 513, N'Sumatra Sealakel Strong Fi...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (515, 514, N'Small Eye Tatoramo', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (516, 515, N'Edged Blade Wind Harpy Sum...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (517, 516, N'Black Breath Assassin', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (518, 517, N'Black Breath Chaser', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (519, 518, N'Black Breath Thief', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (520, 519, N'Black Breath Pickpocketer', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (521, 520, N'South Wind Harpy', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (522, 521, N'Burning Stone Dwarf Worker', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (523, 522, N'BlackMaul Dwarf Worker', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (524, 523, N'WarEdge Orc Legionary Soldier', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (525, 524, N'WarEdge Orc Patroler', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (526, 525, N'Northeasterly Wind Harpy', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (527, 526, N'West Wind Harpy', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (528, 527, N'Burning Stone Dwarf Nightg...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (529, 528, N'Burning Stone Dwarf Skille...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (530, 529, N'BlackMaul Dwarf Nightguard', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (531, 530, N'WarEdge Orc Squad Leader', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (532, 531, N'Black Breath Blackmarket D...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (533, 532, N'BlackMaul Dwarf Skilled Ma...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (534, 533, N'Bigeye Tatoramo', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (535, 534, N'Cleanwater Frog', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (536, 535, N'Mud Devourer', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (537, 536, N'Burning Stone Dwarf Superv...', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (538, 537, N'Branch Horn Big Larva', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (539, 538, N'BlackMaul Dwarf Supeviser', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (540, 539, N'Harpy Guard', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (541, 540, N'Harpy Wind Wizard', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (542, 541, N'Barren Ground Archane Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (543, 542, N'Barren Ground Archane Fighter', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (544, 543, N'Barren Ground Archane Captor', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (545, 544, N'NightMare Beetle Hunter', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (546, 545, N'Black Breath Grave Digger', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (547, 546, N'WarEdge Orc Nightguard', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (548, 547, N'Barren Ground Archane Watcher', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (549, 548, N'Black Breath Robber', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (550, 549, N'Black Breath Mountain Guard', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (551, 550, N'WarEdge Orc Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (552, 551, N'WarEdge Orc Archer', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (553, 552, N'Lipiluss Patroler', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (554, 553, N'BlackMaul Dwarf Digger', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (555, 554, N'BurningStone Dwarf Digger', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (556, 555, N'Black Breath Robber', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (557, 556, N'Black Breath Bandit', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (558, 557, N'WarEdge Orc Shaman', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (559, 558, N'Lipiluss Low Class Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (560, 559, N'BlackMaul Dwarf Explorer', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (561, 560, N'Burning Stone Dwarf Explorer', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (562, 561, N'Primomum Low Class Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (563, 562, N'Primomum High Class Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (564, 563, N'Black Breath Subforeman', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (565, 564, N'Lipiluss High Class Warrior', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (566, 565, N'Primomum Deputy Commander', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (567, 566, N'Adellia Lander', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (568, 567, N'Adellia Stone Golem', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (569, 568, N'Dead Field Guard', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (570, 569, N'Dead Field Soul Watcher', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (571, 570, N'Lipiluss Squad Leader', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (572, 571, N'Aquilus Tor Viper', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (573, 572, N'Aquirus Tor Succubus', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (574, 573, N'Aquilus Tor Beholder', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (575, 574, N'Dead Field Wyvern', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (576, 575, N'Aquilus Tor Iron Golem', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (577, 576, N'Primomum Squad Leader', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (578, 577, N'Spisus', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (579, 578, N'Serin Burning Stone', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (580, 579, N'Proll Burning Stone', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (581, 580, N'Commander Crotum', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (582, 581, N'Moraz', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (583, 582, N'WarEdge Clanbox', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (584, 583, N'KibaTul', 28, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (585, 584, N'Error Monster584', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (586, 585, N'Error Monster585', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (587, 586, N'Error Monster586', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (588, 587, N'Error Monster587', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (589, 588, N'Error Monster588', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (590, 589, N'Error Monster589', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (591, 590, N'Error Monster590', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (592, 591, N'Error Monster591', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (593, 592, N'Error Monster592', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (594, 593, N'Error Monster593', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (595, 594, N'Error Monster594', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (596, 595, N'Error Monster595', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (597, 596, N'Error Monster596', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (598, 597, N'Error Monster597', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (599, 598, N'Error Monster598', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (600, 599, N'Error Monster599', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (601, 600, N'NikelSaw Goblin Watcher', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (602, 601, N'Error Monster601', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (603, 602, N'Merudes Archane Warrior', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (604, 603, N'Error Monster603', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (605, 604, N'NikelSaw Goblin Priest', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (606, 605, N'Error Monster605', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (607, 606, N'Merudes Archane Fighter', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (608, 607, N'Merudes Gallus', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (609, 608, N'NikelSaw Goblin Shaman', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (610, 609, N'NikelSaw Goblin Hunter', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (611, 610, N'Vagabond Sealakel Warrior', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (612, 611, N'Hekates Elf Watcher', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (613, 612, N'Error Monster612', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (614, 613, N'MetinNis Sealakel Hunter', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (615, 614, N'MetinNis Sealakel Warrior', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (616, 615, N'MetinNis Sealakel Summoner', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (617, 616, N'Hecates Elf Chaser', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (618, 617, N'Hecates Elf High Class Sol...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (619, 618, N'MetinNis Sealakel Shaman', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (620, 619, N'Hecates Elf Deputy Commander', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (621, 620, N'Arena Strong Hold Small La...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (622, 621, N'Genetick Circubus', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (623, 622, N'Arena Gorge Harpy', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (624, 623, N'MetinNis Sealakel Priest', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (625, 624, N'Hecates Elf Commander', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (626, 625, N'Arena Strong Hold Large La...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (627, 626, N'Genetick NightMare', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (628, 627, N'Genetick Viper', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (629, 628, N'Arena Gorge Cutting Wind H...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (630, 629, N'MetinNis High Class Summoner', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (631, 630, N'Adeurian Small Stone Golem', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (632, 631, N'Adeurian Big Stone Golem', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (633, 632, N'Genetick Mutation Zombi', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (634, 633, N'Genetick Poison Mist Zombi', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (635, 634, N'Spinterr Elf Ranger', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (636, 635, N'Adeurian Golem Watcher', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (637, 636, N'Genetick Alchemist', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (638, 637, N'Kalado West Wind Harpy', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (639, 638, N'Spinterr Elf Archer', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (640, 639, N'Spinterr Elf Watcher', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (641, 640, N'Spinterr Elf Sniper', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (642, 641, N'Futeisys Guard', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (643, 642, N'Futeisys Watcher', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (644, 643, N'WedgeRock Tatoramo', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (645, 644, N'WedgeRock Kobolt Low Class...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (646, 645, N'WedgeRock Kobolt High Clas...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (647, 646, N'Kalado Northeasterly Wind ...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (648, 647, N'Kalado Gentle Breeze Wind', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (649, 648, N'Kalado Woods Elf', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (650, 649, N'Aurizen Viper Necromancer', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (651, 650, N'Aurizen Viper Magician', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (652, 651, N'Aurizen Viper Witchcrafter', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (653, 652, N'Aurizen Ruin Beholder', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (654, 653, N'Aurizen Ruin Gigantic Blac...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (655, 654, N'Shabelkeburn Kobolt Worker', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (656, 655, N'Shabelkeburn Kobolt Guard', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (657, 656, N'Spinterr Elf Low Class Knight', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (658, 657, N'Spinterr Elf Necromancer', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (659, 658, N'Futeisys Low Class Knight', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (660, 659, N'WedgeRock Tatoramo Trainer', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (661, 660, N'Flamethrower Lich', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (662, 661, N'Flamethrower Goblin', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (663, 662, N'Kalado Tatoramo', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (664, 663, N'BloodDagger Guard', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (665, 664, N'BloodDagger Looter', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (666, 665, N'BloodDagger Assassin', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (667, 666, N'Aurizen Ruin Guard', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (668, 667, N'Spinterr Elf High Class Kn...', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (669, 668, N'Spinterr Elf Magician', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (670, 669, N'Spinterr Elf Squad Leader', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (671, 670, N'Futeisys High Class Knight', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (672, 671, N'MetinNis Guard Summoner', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (673, 672, N'Aurizen Ruin Destroyer', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (674, 673, N'Aurizen Ruin Gigantic Lander', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (675, 674, N'Aurizen Ruin Gargoyle', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (676, 675, N'Flame Guard Wyvern', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (677, 676, N'Hellfire Soldier', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (678, 677, N'Whittard River Hydra', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (679, 678, N'MetinNis Guard Spirit', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (680, 679, N'Aurizen Ruin Steel Golem', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (681, 680, N'David Boreanaz', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (682, 681, N'Cureren', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (683, 682, N'Tamias Kalreion', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (684, 683, N'Kent Oldman', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (685, 684, N'Ruzrat', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (686, 685, N'Osmum', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (687, 686, N'Lazsh', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (688, 687, N'Hazsh', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (689, 688, N'Whittard Town Ghost', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (690, 689, N'Betrayer Acre', 29, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (691, 690, N'Error Monster690', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (692, 691, N'Error Monster691', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (693, 692, N'Error Monster692', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (694, 693, N'Error Monster693', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (695, 694, N'Error Monster694', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (696, 695, N'Error Monster695', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (697, 696, N'Error Monster696', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (698, 697, N'Error Monster697', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (699, 698, N'Error Monster698', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (700, 699, N'Error Monster699', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (701, 700, N'Large Thorn Horn Antelope', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (702, 701, N'Viper Demonworshipper', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (703, 702, N'Red Flag Skull Soldier', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (704, 703, N'Error Monster703', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (705, 704, N'Error Monster704', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (706, 705, N'Error Monster705', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (707, 706, N'Dephinian Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (708, 707, N'Dephinian Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (709, 708, N'Error Monster708', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (710, 709, N'Error Monster709', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (711, 710, N'Proelium Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (712, 711, N'Proelium Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (713, 712, N'Proelium Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (714, 713, N'Relic Garrison', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (715, 714, N'Altar Garrison', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (716, 715, N'Ides Garrison', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (717, 716, N'Cantabilian Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (718, 717, N'Cantabilian Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (719, 718, N'Cantabilian Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (720, 719, N'Relic Protector', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (721, 720, N'Altar Protector', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (722, 721, N'Ides Protector', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (723, 722, N'Skull Warrior', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (724, 723, N'Skull Fighter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (725, 724, N'Black Viper', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (726, 725, N'Darkness Viper', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (727, 726, N'Error Monster726', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (728, 727, N'Error Monster727', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (729, 728, N'Proelium Watcher', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (730, 729, N'Proelium Watcher', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (731, 730, N'Skeleton Fighter', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (732, 731, N'Rotton Blood Corpse', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (733, 732, N'Execution Ground Woman Ghost', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (734, 733, N'Torture Room Woman Ghost', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (735, 734, N'Poison Pus Rotton Corpse', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (736, 735, N'Skeleton Gladiator', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (737, 736, N'Skeleton Evil Magician', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (738, 737, N'Loca', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (739, 738, N'Lich', 3, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (740, 739, N'Error Monster739', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (741, 740, N'Error Monster740', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (742, 741, N'Error Monster741', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (743, 742, N'Error Monster742', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (744, 743, N'Error Monster743', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (745, 744, N'Error Monster744', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (746, 745, N'Error Monster745', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (747, 746, N'Error Monster746', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (748, 747, N'Error Monster747', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (749, 748, N'Error Monster748', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (750, 749, N'Error Monster749', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (751, 750, N'Error Monster750', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (752, 751, N'Error Monster751', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (753, 752, N'Error Monster752', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (754, 753, N'Error Monster753', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (755, 754, N'Error Monster754', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (756, 755, N'Error Monster755', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (757, 756, N'Error Monster756', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (758, 757, N'Error Monster757', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (759, 758, N'Error Monster758', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (760, 759, N'Error Monster759', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (761, 760, N'Skeleton Warrior', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (762, 761, N'Spirit Guard', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (763, 762, N'Red Blood Elf', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (764, 763, N'Cornwells Ruin Soul', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (765, 764, N'Underground Vagabond', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (766, 765, N'Skeleton Soldier', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (767, 766, N'Skeleton Wizard', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (768, 767, N'Graveguard Loca', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (769, 768, N'Asmo', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (770, 769, N'Mysterious Box', 5, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (771, 770, N'Asmo', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (772, 771, N'Skeleton Warrior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (773, 772, N'Spirit Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (774, 773, N'Red Blood Elf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (775, 774, N'Cornwells Ruin Soul', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (776, 775, N'Underground Vagabond', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (777, 776, N'Skeleton Soldier', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (778, 777, N'Skeleton Wizard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (779, 778, N'Graveguard Loca', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (780, 779, N'Asmo', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (781, 780, N'Error Monster780', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (782, 781, N'Dread Relic', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (783, 782, N'Error Monster782', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (784, 783, N'Error Monster783', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (785, 784, N'Error Monster784', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (786, 785, N'Error Monster785', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (787, 786, N'Error Monster786', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (788, 787, N'Error Monster787', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (789, 788, N'Error Monster788', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (790, 789, N'Error Monster789', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (791, 790, N'Black Skeleton Warrior', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (792, 791, N'Black Mist Shaman', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (793, 792, N'Goblin Graveguard', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (794, 793, N'Goblin Shaman', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (795, 794, N'Underground Vagabond', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (796, 795, N'Black Skeleton Soldier', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (797, 796, N'Black Skeleton Wizard', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (798, 797, N'Skeleton Guard Kargos', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (799, 798, N'Knight', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (800, 799, N'Knight', 7, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (801, 800, N'Black Skeleton Warrior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (802, 801, N'Black Mist Shaman', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (803, 802, N'Goblin Graveguard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (804, 803, N'Goblin Shaman', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (805, 804, N'Underground Vagabond', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (806, 805, N'Black Skeleton Soldier', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (807, 806, N'Black Skeleton Wizard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (808, 807, N'Skeleton Guard Kargos', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (809, 808, N'Knight', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (810, 809, N'Error Monster809', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (811, 810, N'Error Monster810', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (812, 811, N'Error Monster811', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (813, 812, N'Error Monster812', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (814, 813, N'Error Monster813', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (815, 814, N'Error Monster814', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (816, 815, N'Error Monster815', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (817, 816, N'Error Monster816', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (818, 817, N'Error Monster817', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (819, 818, N'Error Monster818', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (820, 819, N'Error Monster819', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (821, 820, N'Underground Gigantic Spider', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (822, 821, N'Underground Goblin Warrior', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (823, 822, N'Succubus Black Magician', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (824, 823, N'Skeleton Knight', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (825, 824, N'NightMare Warrior', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (826, 825, N'Black staff Evil Wizard', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (827, 826, N'Rocagos Crazy Warrior', 9, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (828, 827, N'Black Blood Blade Knight', 10, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (829, 828, N'Black Magic Ruler', 10, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (830, 829, N'Neprites Soldier', 10, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (831, 830, N'Neprites Priest', 10, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (832, 831, N'Uelion Soldier', 10, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (833, 832, N'Uelion Fighter', 10, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (834, 833, N'Lupes Alchemist', 11, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (835, 834, N'Lupes Watcher', 11, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (836, 835, N'Kimuraku', 11, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (837, 836, N'Error Monster836', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (838, 837, N'Error Monster837', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (839, 838, N'Error Monster838', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (840, 839, N'Error Monster839', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (841, 840, N'Error Monster840', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (842, 841, N'Error Monster841', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (843, 842, N'Error Monster842', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (844, 843, N'Error Monster843', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (845, 844, N'Error Monster844', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (846, 845, N'Error Monster845', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (847, 846, N'Error Monster846', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (848, 847, N'Error Monster847', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (849, 848, N'Error Monster848', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (850, 849, N'Error Monster849', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (851, 850, N'Cloron Skeleton Guard', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (852, 851, N'Cloron Spirit Guard', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (853, 852, N'Cloron Red Elf', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (854, 853, N'Red Wind Ghost', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (855, 854, N'Hell Vagabond', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (856, 855, N'Cloron Skeleton Soldier', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (857, 856, N'Cloron Skeleton Wizard', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (858, 857, N'Lunatic Moltan', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (859, 858, N'Asmodeus Incarnation', 12, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (860, 859, N'Dwarf Perpetrator', 13, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (861, 860, N'Dwarf Watcher', 13, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (862, 861, N'Dwarf Watcher Captain', 13, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (863, 862, N'Darkness Hempen Hood Appar...', 13, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (864, 863, N'Mutated Poison Blood-sucki...', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (865, 864, N'Devil Perpetrator Human', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (866, 865, N'Archane Dark Soldier', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (867, 866, N'Soul Extorter', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (868, 867, N'Strong Jaw Bloodsucking Ev...', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (869, 868, N'Human Soldier Mutation', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (870, 869, N'Hell Dark Wizard', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (871, 870, N'NightMare Fighter', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (872, 871, N'Cloron', 14, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (873, 872, N'Cloron Dragon', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (874, 873, N'Cloron Watcher', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (875, 874, N'Cloron Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (876, 875, N'Cloron Rotton Monster', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (877, 876, N'Evil Monster876', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (878, 877, N'Evil Monster877', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (879, 878, N'Evil Monster878', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (880, 879, N'Evil Monster879', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (881, 880, N'Stoneskull Watcher', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (882, 881, N'Argilla Spirit Guard', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (883, 882, N'Argilla Red Elf', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (884, 883, N'Blood Wind Phantom', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (885, 884, N'Underground Vagabond', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (886, 885, N'Stoneskull Soldier', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (887, 886, N'Stoneskull Wizard', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (888, 887, N'Chopping Molcan', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (889, 888, N'Asmodeus', 15, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (890, 889, N'Kobolt Perpetrator', 16, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (891, 890, N'Kobolt Guard', 16, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (892, 891, N'Kobolt Watcher Captain', 16, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (893, 892, N'Black Hempen Hood Apparition', 16, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (894, 893, N'Mutation Bloodsucking Evil...', 16, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (895, 894, N'Mutation Human', 16, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (896, 895, N'Archane Hell Soldier', 17, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (897, 896, N'Soul Threatener', 17, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (898, 897, N'Argilla Bloodsucking Evil ...', 17, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (899, 898, N'Human Soldier Mutation', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (900, 899, N'Hell Low Class Evil Deity', 17, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (901, 900, N'NightMare Fighter', 17, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (902, 901, N'Fantasma', 17, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (903, 902, N'Fantasma Dragon', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (904, 903, N'Fantasma Watcher', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (905, 904, N'Fantasma Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (906, 905, N'Fantasma Rotten Monster', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (907, 906, N'Error Monster906', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (908, 907, N'Error Monster907', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (909, 908, N'Error Monster908', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (910, 909, N'Error Monster909', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (911, 910, N'Maitreyan Wolf Spider', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (912, 911, N'Maitreyan Slaveminer', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (913, 912, N'Maitreyan Snake Vampiric W...', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (914, 913, N'Maitreyan Gray Wolf', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (915, 914, N'Mutation Human Slave', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (916, 915, N'Maitreyan Guardian', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (917, 916, N'Maitreyan Low Class Warrior', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (918, 917, N'Maitreyan Adventurer', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (919, 918, N'Maitreyan Shrine Spider', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (920, 919, N'Maitreyan Stone Golem', 21, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (921, 920, N'Maitreyan Rough Hair Warrior', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (922, 921, N'Maitreyan Shaman', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (923, 922, N'Maitreyan Bronze Golem', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (924, 923, N'Maitreyan Sealakel Priest', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (925, 924, N'Maitreyan Slave Lander', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (926, 925, N'Maitreyan Sealakel Shrine', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (927, 926, N'Maitreyan Sealakel Fighter', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (928, 927, N'Maitreyan Shrine Guard', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (929, 928, N'Maitreyan Skull Soldier', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (930, 929, N'Maitreyan Shrine Fighter', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (931, 930, N'Maitreyan Steel Golem', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (932, 931, N'Maitreyan Great Shaman', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (933, 932, N'Maitreyan Great General', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (934, 933, N'Maitreyan Great Hero', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (935, 934, N'Ankylul Wild Dark', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (936, 935, N'Lamultan Bloodstorm', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (937, 936, N'Azman Elf Vein', 22, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (938, 937, N'Error Monster937', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (939, 938, N'Error Monster938', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (940, 939, N'Error Monster939', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (941, 940, N'Grave Guard Gargoyle', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (942, 941, N'Vail Mutation', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (943, 942, N'Extraordinary Creature', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (944, 943, N'Vampiric Archane', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (945, 944, N'Vampiric Priest', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (946, 945, N'Blood Harpy', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (947, 946, N'Devilworshipper Goblin', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (948, 947, N'Kobolt Evil Soldier', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (949, 948, N'Kobolt Evil Charge Soldier', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (950, 949, N'Vail Apostate', 23, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (951, 950, N'Aidion Zombi', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (952, 951, N'Aidion Succubus', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (953, 952, N'Astaroth Harpy', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (954, 953, N'Astaroth Zombi', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (955, 954, N'Astaroth Succubus', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (956, 955, N'Soul Seeker', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (957, 956, N'Soul Attacker', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (958, 957, N'Blood Pus Giant', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (959, 958, N'Devilworshipper Lich', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (960, 959, N'Grave Supervisor', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (961, 960, N'Aidion Viper', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (962, 961, N'Astaroth Viper', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (963, 962, N'Aidion Beholder', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (964, 963, N'Astaroth Guard', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (965, 964, N'Astaroth', 24, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (966, 965, N'Error Monster965', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (967, 966, N'Error Monster966', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (968, 967, N'Error Monster967', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (969, 968, N'Error Monster968', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (970, 969, N'Error Monster969', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (971, 970, N'Elemental Viper', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (972, 971, N'Elemental Wood Sprite', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (973, 972, N'Elemental Nepenthes', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (974, 973, N'Elemental Sealakel Guard', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (975, 974, N'Elemental Sealakel Necroma...', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (976, 975, N'Elemental Sealakel Elite S...', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (977, 976, N'Elemental NightMare', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (978, 977, N'Elemental Succubus', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (979, 978, N'Elemental Phantom', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (980, 979, N'Elemental Stone Golem', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (981, 980, N'Elemental Gigantic Stone L...', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (982, 981, N'Elemental Mud Lander', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (983, 982, N'Elemental Skull Wizard', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (984, 983, N'Elemental Redeye Beholder', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (985, 984, N'Elemental Goblin Magician', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (986, 985, N'Elemental Pixie', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (987, 986, N'Elemental Gallus', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (988, 987, N'Elemental Spotted Leopard', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (989, 988, N'Naiad', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (990, 989, N'Arcane', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (991, 990, N'Pheonix', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (992, 991, N'Erial', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (993, 992, N'Ories', 25, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (994, 993, N'Error Monster993', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (995, 994, N'Error Monster994', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (996, 995, N'Error Monster995', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (997, 996, N'Error Monster996', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (998, 997, N'Error Monster997', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (999, 998, N'Error Monster998', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1000, 999, N'Error Monster999', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1001, 1000, N'Ruber Chaos Spider', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1002, 1001, N'Ruber Chaos Vampire', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1003, 1002, N'Ruber Chaos Zombi', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1004, 1003, N'Blood Pus Vail Corpse', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1005, 1004, N'Guardian Statue', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1006, 1005, N'NightMare Guardian', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1007, 1006, N'Ruber Chaos Circubus', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1008, 1007, N'Vampiric Chaos', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1009, 1008, N'Vampiric Homunculus', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1010, 1009, N'Chaos Skull Low Class Warrior', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1011, 1010, N'Chaos Skull Highrank Warrior', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1012, 1011, N'Chaos Skull Wizard', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1013, 1012, N'Chaos Skull Commander', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1014, 1013, N'Chaos NightMare', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1015, 1014, N'Ruber Chaos Gigantic Spider', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1016, 1015, N'Mago Viper', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1017, 1016, N'Mago Iron Golem', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1018, 1017, N'Mago Stone Golem', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1019, 1018, N'Mago Beholder', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1020, 1019, N'Magos Oldest son', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1021, 1020, N'Magos Second son', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1022, 1021, N'Magos Third Son', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1023, 1022, N'Vampire Queen Mago', 26, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1024, 1023, N'Error Monster1023', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1025, 1024, N'Error Monster1024', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1026, 1025, N'Error Monster1025', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1027, 1026, N'Error Monster1026', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1028, 1027, N'Error Monster1027', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1029, 1028, N'Error Monster1028', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1030, 1029, N'Error Monster1029', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1031, 1030, N'Ares WhiteFox', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1032, 1031, N'Ares Gray Bear', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1033, 1032, N'PickMountain Kobolt Guard', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1034, 1033, N'Burning Stone Dwarf Digger', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1035, 1034, N'PickMountain Kobolt Patroler', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1036, 1035, N'Burning Stone Dwarf Watcher', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1037, 1036, N'PickMountain Kobolt Fighter', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1038, 1037, N'Burning Stone Dwarf Smith', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1039, 1038, N'DemonStone Troll', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1040, 1039, N'DemonStone Troll Guardian', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1041, 1040, N'Eltanin Pixie', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1042, 1041, N'Eltanin Viper', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1043, 1042, N'Drago Eye Medic', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1044, 1043, N'Drago Evil Spirit', 30, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1045, 1044, N'Error Monster1044', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1046, 1045, N'Error Monster1045', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1047, 1046, N'Error Monster1046', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1048, 1047, N'Error Monster1047', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1049, 1048, N'Error Monster1048', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1050, 1049, N'Error Monster1049', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1051, 1050, N'Error Monster1050', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1052, 1051, N'Error Monster1051', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1053, 1052, N'Error Monster1052', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1054, 1053, N'Error Monster1053', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1055, 1054, N'Error Monster1054', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1056, 1055, N'Error Monster1055', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1057, 1056, N'Blesian Ides', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1058, 1057, N'Trineton Altar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1059, 1058, N'Cantabilian Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1060, 1059, N'Cantabilian Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1061, 1060, N'Paros Temple Golden Spider', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1062, 1061, N'Paros Temple Larva', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1063, 1062, N'Paros Temple Blue Vampire', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1064, 1063, N'Trineton Low Class Warrior', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1065, 1064, N'Trineton Fighter', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1066, 1065, N'Trineton Highrank Warrior', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1067, 1066, N'Trineton Commander', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1068, 1067, N'Paros Temple Black Mage', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1069, 1068, N'Paros Temple Devil Soldier', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1070, 1069, N'Corrupt Paros', 31, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1071, 1070, N'Error Monster1070', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1072, 1071, N'Error Monster1071', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1073, 1072, N'Error Monster1072', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1074, 1073, N'Error Monster1073', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1075, 1074, N'Error Monster1074', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1076, 1075, N'Error Monster1075', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1077, 1076, N'Error Monster1076', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1078, 1077, N'Error Monster1077', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1079, 1078, N'Error Monster1078', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1080, 1079, N'Error Monster1079', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1081, 1080, N'Error Monster1080', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1082, 1081, N'Error Monster1081', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1083, 1082, N'Error Monster1082', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1084, 1083, N'Error Monster1083', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1085, 1084, N'Error Monster1084', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1086, 1085, N'Error Monster1085', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1087, 1086, N'Error Monster1086', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1088, 1087, N'Error Monster1087', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1089, 1088, N'Error Monster1088', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1090, 1089, N'Error Monster1089', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1091, 1090, N'Rapioru Jade Green Spider', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1092, 1091, N'Rapioru Wolf', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1093, 1092, N'Rapioru Vampire', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1094, 1093, N'Blesian Gladiator', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1095, 1094, N'Blesian Spearman', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1096, 1095, N'Blesian Magician', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1097, 1096, N'Blesian Commander', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1098, 1097, N'Rapioru Reproduction Priest', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1099, 1098, N'Rapioru Reproduction Guardian', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1100, 1099, N'Duplicated Rapioru', 32, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1101, 1100, N'Error Monster1100', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1102, 1101, N'Error Monster1101', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1103, 1102, N'Error Monster1102', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1104, 1103, N'Error Monster1103', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1105, 1104, N'Error Monster1104', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1106, 1105, N'Error Monster1105', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1107, 1106, N'Error Monster1106', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1108, 1107, N'Error Monster1107', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1109, 1108, N'Error Monster1108', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1110, 1109, N'Error Monster1109', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1111, 1110, N'Error Monster1110', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1112, 1111, N'Error Monster1111', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1113, 1112, N'Error Monster1112', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1114, 1113, N'Error Monster1113', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1115, 1114, N'Error Monster1114', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1116, 1115, N'Error Monster1115', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1117, 1116, N'Error Monster1116', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1118, 1117, N'Error Monster1117', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1119, 1118, N'Error Monster1118', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1120, 1119, N'Error Monster1119', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1121, 1120, N'Senechio Digging Worker', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1122, 1121, N'Senechio Wood Sprite', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1123, 1122, N'Senechio Succubus', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1124, 1123, N'Senechio Pixie', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1125, 1124, N'Senechio Witch', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1126, 1125, N'Senechio Gnome', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1127, 1126, N'Senechio Undine', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1128, 1127, N'Senechio Ifrit', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1129, 1128, N'Senechio Basilisk', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1130, 1129, N'Ajuha', 33, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1131, 1130, N'Error Monster1130', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1132, 1131, N'Error Monster1131', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1133, 1132, N'Error Monster1132', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1134, 1133, N'Error Monster1133', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1135, 1134, N'Error Monster1134', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1136, 1135, N'Error Monster1135', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1137, 1136, N'Error Monster1136', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1138, 1137, N'Error Monster1137', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1139, 1138, N'Error Monster1138', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1140, 1139, N'Error Monster1139', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1141, 1140, N'Error Monster1140', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1142, 1141, N'Error Monster1141', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1143, 1142, N'Error Monster1142', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1144, 1143, N'Error Monster1143', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1145, 1144, N'Error Monster1144', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1146, 1145, N'Error Monster1145', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1147, 1146, N'Error Monster1146', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1148, 1147, N'Error Monster1147', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1149, 1148, N'Error Monster1148', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1150, 1149, N'Error Monster1149', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1151, 1150, N'Kalamus Sealakel Priest', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1152, 1151, N'Kalamus Tatoramo', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1153, 1152, N'Kalamus Stone Golem', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1154, 1153, N'Kalamus Zombi', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1155, 1154, N'Kalamus Gargoyle', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1156, 1155, N'Kalamus Gnome', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1157, 1156, N'Kalamus Undine', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1158, 1157, N'Kalamus Ifrit', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1159, 1158, N'Kalamus Basilisk', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1160, 1159, N'Elkid', 34, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1161, 1160, N'Error Monster1160', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1162, 1161, N'Error Monster1161', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1163, 1162, N'Error Monster1162', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1164, 1163, N'Error Monster1163', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1165, 1164, N'Error Monster1164', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1166, 1165, N'Error Monster1165', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1167, 1166, N'Error Monster1166', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1168, 1167, N'Error Monster1167', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1169, 1168, N'Error Monster1168', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1170, 1169, N'Error Monster1169', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1171, 1170, N'Error Monster1170', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1172, 1171, N'Error Monster1171', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1173, 1172, N'Error Monster1172', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1174, 1173, N'Error Monster1173', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1175, 1174, N'Error Monster1174', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1176, 1175, N'Error Monster1175', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1177, 1176, N'Error Monster1176', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1178, 1177, N'Error Monster1177', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1179, 1178, N'Error Monster1178', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1180, 1179, N'Error Monster1179', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1181, 1180, N'Cavern Cleaner', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1182, 1181, N'Salamander', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1183, 1182, N'Gnome Cavern Guard', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1184, 1183, N'Large Horn Salamander', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1185, 1184, N'Blue Scaled Basilisk', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1186, 1185, N'Cavern Stone Golem', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1187, 1186, N'Drake Parasite', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1188, 1187, N'Hellfire Ifrit', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1189, 1188, N'Balock', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1190, 1189, N'Land Drake', 37, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1191, 1190, N'Error Monster1190', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1192, 1191, N'Error Monster1191', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1193, 1192, N'Error Monster1192', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1194, 1193, N'Error Monster1193', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1195, 1194, N'Error Monster1194', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1196, 1195, N'Error Monster1195', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1197, 1196, N'Error Monster1196', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1198, 1197, N'Error Monster1197', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1199, 1198, N'Error Monster1198', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1200, 1199, N'Error Monster1199', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1201, 1200, N'Error Monster1200', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1202, 1201, N'Error Monster1201', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1203, 1202, N'Error Monster1202', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1204, 1203, N'Error Monster1203', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1205, 1204, N'Error Monster1204', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1206, 1205, N'Error Monster1205', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1207, 1206, N'Error Monster1206', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1208, 1207, N'Error Monster1207', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1209, 1208, N'Error Monster1208', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1210, 1209, N'Error Monster1209', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1211, 1210, N'Error Monster1210', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1212, 1211, N'Error Monster1211', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1213, 1212, N'Error Monster1212', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1214, 1213, N'Error Monster1213', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1215, 1214, N'Error Monster1214', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1216, 1215, N'Error Monster1215', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1217, 1216, N'Error Monster1216', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1218, 1217, N'Error Monster1217', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1219, 1218, N'Error Monster1218', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1220, 1219, N'Error Monster1219', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1221, 1220, N'Aurizen Kobolt Worker', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1222, 1221, N'Aurizen Kobolt Hammer', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1223, 1222, N'Aurizen Troll Slave', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1224, 1223, N'Aurizen Kobolt Fighter', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1225, 1224, N'Aurizen Troll Soldier', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1226, 1225, N'Aurizen Troll Fighter', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1227, 1226, N'Aurizen Slave Watcher', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1228, 1227, N'Aurizen Troll Guard', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1229, 1228, N'Aurizen Troll Combater', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1230, 1229, N'Aurizen Charge Commander', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1231, 1230, N'Aurizen Combat Commander', 38, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1232, 1231, N'Error Monster1231', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1233, 1232, N'Error Monster1232', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1234, 1233, N'Error Monster1233', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1235, 1234, N'Error Monster1234', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1236, 1235, N'Error Monster1235', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1237, 1236, N'Error Monster1236', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1238, 1237, N'Error Monster1237', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1239, 1238, N'Error Monster1238', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1240, 1239, N'Error Monster1239', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1241, 1240, N'Error Monster1240', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1242, 1241, N'Error Monster1241', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1243, 1242, N'Error Monster1242', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1244, 1243, N'Error Monster1243', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1245, 1244, N'Error Monster1244', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1246, 1245, N'Error Monster1245', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1247, 1246, N'Error Monster1246', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1248, 1247, N'Error Monster1247', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1249, 1248, N'Error Monster1248', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1250, 1249, N'Error Monster1249', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1251, 1250, N'Treasure Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1252, 1251, N'Rare Treasure Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1253, 1252, N'Caelum Treasure Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1254, 1253, N'Fire Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1255, 1254, N'Aqua Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1256, 1255, N'Wind Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1257, 1256, N'Earth Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1258, 1257, N'Greendieta Principality', 58, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1259, 1258, N'Greendieta Archangel', 58, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1260, 1259, N'Greendieta Seraphim', 58, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1261, 1260, N'Greendieta Principality', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1262, 1261, N'Greendieta Archangel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1263, 1262, N'Fire Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1264, 1263, N'Aqua Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1265, 1264, N'Wind Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1266, 1265, N'Earth Greendieta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1267, 1266, N'Error Monster1266', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1268, 1267, N'Error Monster1267', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1269, 1268, N'Error Monster1268', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1270, 1269, N'Error Monster1269', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1271, 1270, N'Error Monster1270', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1272, 1271, N'Error Monster1271', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1273, 1272, N'Error Monster1272', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1274, 1273, N'Error Monster1273', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1275, 1274, N'Error Monster1274', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1276, 1275, N'Error Monster1275', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1277, 1276, N'Error Monster1276', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1278, 1277, N'Error Monster1277', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1279, 1278, N'Error Monster1278', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1280, 1279, N'Error Monster1279', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1281, 1280, N'Error Monster1280', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1282, 1281, N'Error Monster1281', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1283, 1282, N'Error Monster1282', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1284, 1283, N'Error Monster1283', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1285, 1284, N'Error Monster1284', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1286, 1285, N'Error Monster1285', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1287, 1286, N'Error Monster1286', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1288, 1287, N'Error Monster1287', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1289, 1288, N'Error Monster1288', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1290, 1289, N'Error Monster1289', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1291, 1290, N'Error Monster1290', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1292, 1291, N'Error Monster1291', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1293, 1292, N'Error Monster1292', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1294, 1293, N'Error Monster1293', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1295, 1294, N'Error Monster1294', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1296, 1295, N'Error Monster1295', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1297, 1296, N'Error Monster1296', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1298, 1297, N'Error Monster1297', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1299, 1298, N'Error Monster1298', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1300, 1299, N'Error Monster1299', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1301, 1300, N'Skulleron Green Monkey', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1302, 1301, N'Skulleron Large Tongs Larva', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1303, 1302, N'Skulleron Wolf', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1304, 1303, N'Skulleron Man-eating Wolf', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1305, 1304, N'Skulleron Iron Wolf', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1306, 1305, N'Skulleron Big Ear Gnome', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1307, 1306, N'Skulleron Man-eating Wild ...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1308, 1307, N'Skulleron Wild Boar', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1309, 1308, N'Skulleron Half-moon Bear', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1310, 1309, N'Black Hair Meat-eating Bison', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1311, 1310, N'Black Hair Man-eating bear', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1312, 1311, N'Skulleron Iron Bear', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1313, 1312, N'Skulleron Larva', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1314, 1313, N'Skulleron White Stripe Spider', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1315, 1314, N'Skulleron Golden Spider', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1316, 1315, N'Big Cannine Tiger', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1317, 1316, N'Ellyuteion Plump Lizard', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1318, 1317, N'Big Tongs Green Larva', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1319, 1318, N'Mirros Tiger', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1320, 1319, N'Mirros Red Hair Tiger', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1321, 1320, N'Mirros Leopard', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1322, 1321, N'Mirros Big Wing Harpy', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1323, 1322, N'Mirros Oread', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1324, 1323, N'Mirros Spirit Symbiont', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1325, 1324, N'Birdlime Insect-eating Evi...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1326, 1325, N'Black Spear Leopardess', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1327, 1326, N'Gigantic Meat-eating Wild ...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1328, 1327, N'Mirros Troll Guard', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1329, 1328, N'Mirros Troll Fighter', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1330, 1329, N'Mirros Golem', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1331, 1330, N'Mirros HellTooth Conqueror', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1332, 1331, N'Mirros HellTooth Leader', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1333, 1332, N'Mirros HellTooth Parasite', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1334, 1333, N'Skulleron Deatheater Conqu...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1335, 1334, N'Skulleron Deatheater Fighter', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1336, 1335, N'Ellyuteion Blue Wing Pixie', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1337, 1336, N'Ellyuteion Basilisk', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1338, 1337, N'Ellyuteion Undine', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1339, 1338, N'Red Hair Big Horn Monkey', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1340, 1339, N'Red Hair Brown Bear', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1341, 1340, N'Ignorant Strong Lander', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1342, 1341, N'Skulleron Vail Wizard', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1343, 1342, N'Skulleron Vail Combater', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1344, 1343, N'Skulleron Vail Summoner', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1345, 1344, N'Skulleron Vail Leader', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1346, 1345, N'Skulleron Vail Fighter', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1347, 1346, N'PiHunts Clan Viper Dark Wi...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1348, 1347, N'PiHunts Clan Viper Summoner', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1349, 1348, N'Skulleron Deatheater Warrior', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1350, 1349, N'Red Dappled Big Tongs Larva', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1351, 1350, N'LavaStone Lander', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1352, 1351, N'Ellyuteion Green Wing Pixie', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1353, 1352, N'Ellyuteion Viper', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1354, 1353, N'Ellyuteion Wyvern', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1355, 1354, N'Skulleron Steel Golem', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1356, 1355, N'Angry Big Bear', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1357, 1356, N'Red Poison Sting Larva', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1358, 1357, N'Skulleron Stone Golem', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1359, 1358, N'PiHunts Clan Viper Strategist', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1360, 1359, N'PiHunts Clan Viper Commander', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1361, 1360, N'PiHunts Clan Gargoyle Patr...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1362, 1361, N'PiHunts Clan Ifrit Leader', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1363, 1362, N'Skulleron Deatheater Comma...', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1364, 1363, N'Skulleron Deatheater Archer', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1365, 1364, N'Haras Wyvern Patroler', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1366, 1365, N'Haras Ifrit Combater', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1367, 1366, N'Haras Croco Commander', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1368, 1367, N'Haras Gimis Leader', 43, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1369, 1368, N'Error Monster1368', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1370, 1369, N'Error Monster1369', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1371, 1370, N'Error Monster1370', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1372, 1371, N'Error Monster1371', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1373, 1372, N'Error Monster1372', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1374, 1373, N'Error Monster1373', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1375, 1374, N'Error Monster1374', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1376, 1375, N'Error Monster1375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1377, 1376, N'Error Monster1376', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1378, 1377, N'Error Monster1377', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1379, 1378, N'Error Monster1378', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1380, 1379, N'Error Monster1379', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1381, 1380, N'Error Monster1380', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1382, 1381, N'Error Monster1381', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1383, 1382, N'Error Monster1382', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1384, 1383, N'Error Monster1383', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1385, 1384, N'Error Monster1384', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1386, 1385, N'Error Monster1385', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1387, 1386, N'Error Monster1386', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1388, 1387, N'Error Monster1387', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1389, 1388, N'Error Monster1388', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1390, 1389, N'Error Monster1389', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1391, 1390, N'Error Monster1390', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1392, 1391, N'Error Monster1391', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1393, 1392, N'Error Monster1392', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1394, 1393, N'Error Monster1393', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1395, 1394, N'Error Monster1394', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1396, 1395, N'Error Monster1395', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1397, 1396, N'Error Monster1396', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1398, 1397, N'Error Monster1397', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1399, 1398, N'Error Monster1398', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1400, 1399, N'Error Monster1399', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1401, 1400, N'Astenes Old Antelope', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1402, 1401, N'Astenes Iron Wild Boar', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1403, 1402, N'Astenes Red Wolf Spider', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1404, 1403, N'Astenes White Stripe Spider', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1405, 1404, N'Astenes Iron Wolf', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1406, 1405, N'Astenes Iron Bison', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1407, 1406, N'Large Tongs Five-colored L...', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1408, 1407, N'Angry Iron Brown Bear', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1409, 1408, N'Hungkerr Viper Hunter', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1410, 1409, N'Hungkerr Viper Wizard', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1411, 1410, N'Hungkerr Chaos Succubus', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1412, 1411, N'Hungkerr Dark Succubus', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1413, 1412, N'Hungkerr Curse Succubus', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1414, 1413, N'Hungkerr Dark Pixie', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1415, 1414, N'Hungkerr Chaos Pixie', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1416, 1415, N'Hungkerr Curse Pixie', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1417, 1416, N'Prove Clan Goblin Warrior', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1418, 1417, N'Prove Clan Goblin Watcher', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1419, 1418, N'Prove Clan Goblin Strategist', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1420, 1419, N'Prove Clan Goblin Leader', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1421, 1420, N'Astenes White Monkey', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1422, 1421, N'Astenes Angry Half-moon Bear', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1423, 1422, N'Astenes Green Monkey', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1424, 1423, N'Astenes Leaf of Grass Summ...', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1425, 1424, N'Naluncas Orc Warrior', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1426, 1425, N'Naluncas Orc Wizard', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1427, 1426, N'Naluncas Orc Archer Captain', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1428, 1427, N'Naluncas Orc Leader', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1429, 1428, N'Naluncas Mutation Orc Soldier', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1430, 1429, N'Naluncas Dappled Mutation', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1431, 1430, N'Naluncas White Stripe Muta...', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1432, 1431, N'Crusian Edged Blade Succubus', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1433, 1432, N'Crusian Viper', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1434, 1433, N'Redeye Black Bear', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1435, 1434, N'Antrax Contagious Brown Bear', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1436, 1435, N'Crusian Archane', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1437, 1436, N'Crusian Brown Bear', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1438, 1437, N'Grave Clan Five-Footed Archer', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1439, 1438, N'Grave Clan Five-Footed Spe...', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1440, 1439, N'Grave Clan Four-Footed War...', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1441, 1440, N'Grave Clan Four-Footed Cap...', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1442, 1441, N'Error Monster', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1443, 1442, N'Astenes Human Spearman', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1444, 1443, N'Astenes Human Wizard', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1445, 1444, N'Astenes Human Fighter', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1446, 1445, N'Astenes Human Patroler', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1447, 1446, N'Crusian Strong Miner', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1448, 1447, N'Crusian Bold Miner', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1449, 1448, N'Crusian Long Beard Miner', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1450, 1449, N'Crusian Lost Miner', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1451, 1450, N'Astenes Human Commander', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1452, 1451, N'Endia Evil Spirit', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1453, 1452, N'Endia Evil Spirit Iron Golem', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1454, 1453, N'Endia Evil Spirit Stone Golem', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1455, 1454, N'Endia Evil Spirit Emperor', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1456, 1455, N'Endia Evil Spirit Gargoyle', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1457, 1456, N'Endia Evil Spirit Wizard', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1458, 1457, N'Astenes Elf Watcher', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1459, 1458, N'Astenes Elf Warrior', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1460, 1459, N'Astenes Elf Archer', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1461, 1460, N'Astenes Elf Magician', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1462, 1461, N'Astenes Elf Commander', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1463, 1462, N'Astenes Elf Leader', 44, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1464, 1463, N'Error Monster1463', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1465, 1464, N'Error Monster1464', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1466, 1465, N'Error Monster1465', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1467, 1466, N'Error Monster1466', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1468, 1467, N'Error Monster1467', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1469, 1468, N'Error Monster1468', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1470, 1469, N'Error Monster1469', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1471, 1470, N'Error Monster1470', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1472, 1471, N'Error Monster1471', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1473, 1472, N'Error Monster1472', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1474, 1473, N'Error Monster1473', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1475, 1474, N'Error Monster1474', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1476, 1475, N'Error Monster1475', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1477, 1476, N'Error Monster1476', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1478, 1477, N'Error Monster1477', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1479, 1478, N'Error Monster1478', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1480, 1479, N'Error Monster1479', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1481, 1480, N'Error Monster1480', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1482, 1481, N'Error Monster1481', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1483, 1482, N'Error Monster1482', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1484, 1483, N'Error Monster1483', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1485, 1484, N'Error Monster1484', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1486, 1485, N'Error Monster1485', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1487, 1486, N'Error Monster1486', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1488, 1487, N'Error Monster1487', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1489, 1488, N'Error Monster1488', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1490, 1489, N'Error Monster1489', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1491, 1490, N'Error Monster1490', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1492, 1491, N'Error Monster1491', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1493, 1492, N'Error Monster1492', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1494, 1493, N'Error Monster1493', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1495, 1494, N'Error Monster1494', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1496, 1495, N'Error Monster1495', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1497, 1496, N'Error Monster1496', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1498, 1497, N'Error Monster1497', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1499, 1498, N'Error Monster1498', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1500, 1499, N'Error Monster1499', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1501, 1500, N'Karision Archane Combater', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1502, 1501, N'Karision Tongs Larva', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1503, 1502, N'Karision Desert Poison Larva', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1504, 1503, N'Karision Archane Fighter', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1505, 1504, N'Karision Big Tongs Larva', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1506, 1505, N'Piperr Worker Scorpion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1507, 1506, N'Piperr Clan Lautursi', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1508, 1507, N'Piperr Clan Tation', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1509, 1508, N'Capsiwoo Worker Scorpion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1510, 1509, N'Capsiwoo Clan Sidolk', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1511, 1510, N'Capsiwoo Clan Laosha', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1512, 1511, N'Alimoss Worker Scorpion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1513, 1512, N'Alimoss Clan Perpic', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1514, 1513, N'Alimoss Clan Tiennya', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1515, 1514, N'Orichal Ruin Recluse', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1516, 1515, N'Orichal Ruin Evangelist', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1517, 1516, N'Orichal Ruin Shaman', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1518, 1517, N'Orichal Ruin Great Magician', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1519, 1518, N'High Priest Canis Femin', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1520, 1519, N'Shultan Talat Alimoss', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1521, 1520, N'High Priest Doorumnan Pulo', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1522, 1521, N'Shultan Erpolrin Capsiwoo', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1523, 1522, N'High Priest Iona Cragion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1524, 1523, N'Shultan Saladis Piper', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1525, 1524, N'Alimoss Guard Scorpion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1526, 1525, N'Capsiwoo Guard Scorpion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1527, 1526, N'Piperr Guard Scorpion', 45, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1528, 1527, N'Error Monster1527', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1529, 1528, N'Error Monster1528', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1530, 1529, N'Error Monster1529', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1531, 1530, N'Error Monster1530', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1532, 1531, N'Error Monster1531', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1533, 1532, N'Error Monster1532', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1534, 1533, N'Error Monster1533', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1535, 1534, N'Error Monster1534', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1536, 1535, N'Error Monster1535', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1537, 1536, N'Error Monster1536', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1538, 1537, N'Error Monster1537', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1539, 1538, N'Error Monster1538', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1540, 1539, N'Error Monster1539', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1541, 1540, N'Erucan Worker Caterpillar', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1542, 1541, N'Erucan Soldier Caterpillar', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1543, 1542, N'Erucan Clan Garemi', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1544, 1543, N'Erucan Clan Eremi', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1545, 1544, N'Apisus Clan Pylas', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1546, 1545, N'Apisus Clan Loyiore', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1547, 1546, N'Apisus Viper Wizard', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1548, 1547, N'Apisus Viper Commander', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1549, 1548, N'Glare Scorpion Breeder', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1550, 1549, N'Glare Scorpion Reproducer', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1551, 1550, N'Ides Sphinx Confirmist', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1552, 1551, N'Ides Sphinx Absolute Ruler', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1553, 1552, N'Glare Desort Corpse', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1554, 1553, N'Glare Desort Hell', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1555, 1554, N'Ides Desort Monster', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1556, 1555, N'Erucan Patrol Scorpion', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1557, 1556, N'Erucan Worker Scorpion', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1558, 1557, N'Apisus Patrol Scorpion', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1559, 1558, N'Apisus Worker Scorpion', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1560, 1559, N'Caliph Atemis Erucan', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1561, 1560, N'Champion Keratis', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1562, 1561, N'Caliph Lacryma Apisus', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1563, 1562, N'Champion Hyodoras', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1564, 1563, N'Prophet Kipella Turusicer', 46, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1565, 1564, N'Error Monster1564', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1566, 1565, N'Error Monster1565', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1567, 1566, N'Error Monster1566', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1568, 1567, N'Error Monster1567', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1569, 1568, N'Error Monster1568', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1570, 1569, N'Error Monster1569', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1571, 1570, N'Error Monster1570', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1572, 1571, N'Error Monster1571', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1573, 1572, N'Error Monster1572', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1574, 1573, N'Error Monster1573', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1575, 1574, N'Error Monster1574', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1576, 1575, N'Error Monster1575', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1577, 1576, N'Error Monster1576', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1578, 1577, N'Error Monster1577', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1579, 1578, N'Error Monster1578', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1580, 1579, N'Error Monster1579', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1581, 1580, N'Error Monster1580', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1582, 1581, N'Error Monster1581', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1583, 1582, N'Error Monster1582', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1584, 1583, N'Error Monster1583', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1585, 1584, N'Error Monster1584', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1586, 1585, N'Error Monster1585', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1587, 1586, N'Error Monster1586', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1588, 1587, N'Error Monster1587', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1589, 1588, N'Error Monster1588', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1590, 1589, N'Error Monster1589', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1591, 1590, N'Error Monster1590', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1592, 1591, N'Error Monster1591', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1593, 1592, N'Error Monster1592', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1594, 1593, N'Error Monster1593', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1595, 1594, N'Error Monster1594', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1596, 1595, N'Error Monster1595', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1597, 1596, N'Error Monster1596', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1598, 1597, N'Error Monster1597', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1599, 1598, N'Error Monster1598', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1600, 1599, N'Error Monster1599', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1601, 1600, N'Terrtier Bandilus', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1602, 1601, N'Terrtier Serus', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1603, 1602, N'Terrtier Kilaus', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1604, 1603, N'Terrtier Tiarusas', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1605, 1604, N'Terrtier Direyasas', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1606, 1605, N'Lacerrtier Herius', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1607, 1606, N'Lacerrtier Curius', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1608, 1607, N'Lacerrtier Redius', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1609, 1608, N'Lacerrtier Bairasas', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1610, 1609, N'Lacerrtier Parishsas', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1611, 1610, N'First Ridler', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1612, 1611, N'Second Ridler', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1613, 1612, N'Third Ridler', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1614, 1613, N'Forth Ridler', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1615, 1614, N'Tiamatt Nephenblare', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1616, 1615, N'Tiamatt Nephenslasher', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1617, 1616, N'Tiamatt Nephenargo', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1618, 1617, N'Dark Fear Troll Fighter', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1619, 1618, N'Dark Fear Troll Gladiator', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1620, 1619, N'Dark Fear Troll Warrior', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1621, 1620, N'Dark Fear Troll Commander', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1622, 1621, N'Mistburn HellTooth Fighter', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1623, 1622, N'Mistburn HellTooth Archer', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1624, 1623, N'Mistburn HellTooth Warrior', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1625, 1624, N'Mistburn HellTooth Commander', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1626, 1625, N'Stable Erde Spirit', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1627, 1626, N'Stable Erde Apparition', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1628, 1627, N'Stable Erde Tatoramo', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1629, 1628, N'Stable Erde Kersos', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1630, 1629, N'Mukam', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1631, 1630, N'Ssendo', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1632, 1631, N'Rakhan', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1633, 1632, N'Coontam', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1634, 1633, N'Lantul', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1635, 1634, N'Atan', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1636, 1635, N'Zululu', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1637, 1636, N'Lapalu', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1638, 1637, N'Pantanu', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1639, 1638, N'Viduras', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1640, 1639, N'Brando', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1641, 1640, N'Quantarus', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1642, 1641, N'Heraqul', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1643, 1642, N'Dark Fear Troll Spirit', 47, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1644, 1643, N'Error Monster1643', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1645, 1644, N'Error Monster1644', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1646, 1645, N'Error Monster1645', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1647, 1646, N'Error Monster1646', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1648, 1647, N'Error Monster1647', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1649, 1648, N'Error Monster1648', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1650, 1649, N'Error Monster1649', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1651, 1650, N'Error Monster1650', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1652, 1651, N'Error Monster1651', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1653, 1652, N'Error Monster1652', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1654, 1653, N'Error Monster1653', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1655, 1654, N'Error Monster1654', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1656, 1655, N'Error Monster1655', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1657, 1656, N'Error Monster1656', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1658, 1657, N'Error Monster1657', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1659, 1658, N'Error Monster1658', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1660, 1659, N'Error Monster1659', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1661, 1660, N'Error Monster1660', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1662, 1661, N'Error Monster1661', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1663, 1662, N'Error Monster1662', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1664, 1663, N'Error Monster1663', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1665, 1664, N'Error Monster1664', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1666, 1665, N'Error Monster1665', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1667, 1666, N'Error Monster1666', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1668, 1667, N'Error Monster1667', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1669, 1668, N'Error Monster1668', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1670, 1669, N'Error Monster1669', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1671, 1670, N'Error Monster1670', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1672, 1671, N'Error Monster1671', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1673, 1672, N'Error Monster1672', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1674, 1673, N'Error Monster1673', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1675, 1674, N'Error Monster1674', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1676, 1675, N'Error Monster1675', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1677, 1676, N'Error Monster1676', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1678, 1677, N'Error Monster1677', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1679, 1678, N'Error Monster1678', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1680, 1679, N'Error Monster1679', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1681, 1680, N'Error Monster1680', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1682, 1681, N'Error Monster1681', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1683, 1682, N'Error Monster1682', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1684, 1683, N'Error Monster1683', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1685, 1684, N'Error Monster1684', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1686, 1685, N'Error Monster1685', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1687, 1686, N'Error Monster1686', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1688, 1687, N'Error Monster1687', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1689, 1688, N'Error Monster1688', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1690, 1689, N'Error Monster1689', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1691, 1690, N'Error Monster1690', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1692, 1691, N'Error Monster1691', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1693, 1692, N'Error Monster1692', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1694, 1693, N'Error Monster1693', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1695, 1694, N'Error Monster1694', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1696, 1695, N'Error Monster1695', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1697, 1696, N'Error Monster1696', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1698, 1697, N'Error Monster1697', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1699, 1698, N'Error Monster1698', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1700, 1699, N'Error Monster1699', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1701, 1700, N'Cryptic One', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1702, 1701, N'Parrdalis', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1703, 1702, N'Blizabeth Eathory', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1704, 1703, N'Alcarian The Flame', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1705, 1704, N'Deinos The Dream', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1706, 1705, N'Kirhiross', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1707, 1706, N'Nantarios', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1708, 1707, N'Cryptic Devilkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1709, 1708, N'Demon Spirit Beast', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1710, 1709, N'Cryptic Death Wyvern', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1711, 1710, N'Little Parrdalis', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1712, 1711, N'Paridalis Baby Dragon', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1713, 1712, N'Alcarian Berserk', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1714, 1713, N'Demon Soul Keeper', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1715, 1714, N'Alcarian The Flame', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1716, 1715, N'Parrdalis Hatchling', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1717, 1716, N'Cryptic the Immortal', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1718, 1717, N'Error Monster1717', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1719, 1718, N'Error Monster1718', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1720, 1719, N'Error Monster1719', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1721, 1720, N'Error Monster1720', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1722, 1721, N'Error Monster1721', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1723, 1722, N'Error Monster1722', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1724, 1723, N'Error Monster1723', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1725, 1724, N'Error Monster1724', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1726, 1725, N'Error Monster1725', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1727, 1726, N'Error Monster1726', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1728, 1727, N'Error Monster1727', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1729, 1728, N'Error Monster1728', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1730, 1729, N'Error Monster1729', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1731, 1730, N'Error Monster1730', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1732, 1731, N'Error Monster1731', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1733, 1732, N'Error Monster1732', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1734, 1733, N'Error Monster1733', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1735, 1734, N'Error Monster1734', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1736, 1735, N'Error Monster1735', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1737, 1736, N'Error Monster1736', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1738, 1737, N'Error Monster1737', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1739, 1738, N'Error Monster1738', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1740, 1739, N'Error Monster1739', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1741, 1740, N'Error Monster1740', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1742, 1741, N'Error Monster1741', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1743, 1742, N'Error Monster1742', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1744, 1743, N'Error Monster1743', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1745, 1744, N'Error Monster1744', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1746, 1745, N'Error Monster1745', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1747, 1746, N'Error Monster1746', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1748, 1747, N'Error Monster1747', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1749, 1748, N'Error Monster1748', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1750, 1749, N'Error Monster1749', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1751, 1750, N'Error Monster1750', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1752, 1751, N'Error Monster1751', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1753, 1752, N'Error Monster1752', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1754, 1753, N'Error Monster1753', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1755, 1754, N'Error Monster1754', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1756, 1755, N'Error Monster1755', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1757, 1756, N'Error Monster1756', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1758, 1757, N'Error Monster1757', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1759, 1758, N'Error Monster1758', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1760, 1759, N'Error Monster1759', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1761, 1760, N'Error Monster1760', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1762, 1761, N'Error Monster1761', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1763, 1762, N'Error Monster1762', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1764, 1763, N'Error Monster1763', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1765, 1764, N'Error Monster1764', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1766, 1765, N'Error Monster1765', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1767, 1766, N'Error Monster1766', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1768, 1767, N'Error Monster1767', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1769, 1768, N'Error Monster1768', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1770, 1769, N'Error Monster1769', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1771, 1770, N'Error Monster1770', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1772, 1771, N'Error Monster1771', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1773, 1772, N'Error Monster1772', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1774, 1773, N'Error Monster1773', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1775, 1774, N'Error Monster1774', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1776, 1775, N'Error Monster1775', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1777, 1776, N'Error Monster1776', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1778, 1777, N'Error Monster1777', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1779, 1778, N'Error Monster1778', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1780, 1779, N'Error Monster1779', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1781, 1780, N'Error Monster1780', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1782, 1781, N'Error Monster1781', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1783, 1782, N'Error Monster1782', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1784, 1783, N'Error Monster1783', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1785, 1784, N'Error Monster1784', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1786, 1785, N'Error Monster1785', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1787, 1786, N'Error Monster1786', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1788, 1787, N'Error Monster1787', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1789, 1788, N'Error Monster1788', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1790, 1789, N'Error Monster1789', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1791, 1790, N'Error Monster1790', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1792, 1791, N'Error Monster1791', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1793, 1792, N'Error Monster1792', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1794, 1793, N'Error Monster1793', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1795, 1794, N'Error Monster1794', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1796, 1795, N'Error Monster1795', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1797, 1796, N'Error Monster1796', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1798, 1797, N'Error Monster1797', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1799, 1798, N'Error Monster1798', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1800, 1799, N'Error Monster1799', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1801, 1800, N'Cryptic One', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1802, 1801, N'Parrdalis', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1803, 1802, N'Blizabeth Eathory', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1804, 1803, N'Alcarian The Flame', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1805, 1804, N'Deinos The Dream', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1806, 1805, N'Kirhiross', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1807, 1806, N'Nantarios', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1808, 1807, N'Cryptic Devilkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1809, 1808, N'Demon Spirit Beast', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1810, 1809, N'Cryptic Death Wyvern', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1811, 1810, N'Little Parrdalis', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1812, 1811, N'Parrdalis Dragon Hatchling', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1813, 1812, N'Alcarian Zealot', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1814, 1813, N'Demon Soul Keeper', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1815, 1814, N'Alcarian The Flame', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1816, 1815, N'Parrdalis Dragon Hatchling', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1817, 1816, N'Cryptic the Immortal', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1818, 1817, N'Error Monster1817', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1819, 1818, N'Error Monster1818', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1820, 1819, N'Error Monster1819', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1821, 1820, N'Error Monster1820', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1822, 1821, N'Error Monster1821', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1823, 1822, N'Error Monster1822', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1824, 1823, N'Error Monster1823', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1825, 1824, N'Error Monster1824', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1826, 1825, N'Error Monster1825', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1827, 1826, N'Error Monster1826', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1828, 1827, N'Error Monster1827', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1829, 1828, N'Error Monster1828', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1830, 1829, N'Error Monster1829', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1831, 1830, N'Error Monster1830', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1832, 1831, N'Error Monster1831', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1833, 1832, N'Error Monster1832', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1834, 1833, N'Error Monster1833', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1835, 1834, N'Error Monster1834', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1836, 1835, N'Error Monster1835', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1837, 1836, N'Error Monster1836', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1838, 1837, N'Error Monster1837', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1839, 1838, N'Error Monster1838', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1840, 1839, N'Error Monster1839', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1841, 1840, N'Error Monster1840', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1842, 1841, N'Error Monster1841', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1843, 1842, N'Error Monster1842', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1844, 1843, N'Error Monster1843', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1845, 1844, N'Error Monster1844', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1846, 1845, N'Error Monster1845', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1847, 1846, N'Error Monster1846', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1848, 1847, N'Error Monster1847', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1849, 1848, N'Error Monster1848', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1850, 1849, N'Error Monster1849', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1851, 1850, N'Old Willow', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1852, 1851, N'Eiphilos', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1853, 1852, N'Pantera', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1854, 1853, N'Silvanus', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1855, 1854, N'Kailion', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1856, 1855, N'Sirvana', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1857, 1856, N'Sirvana Dryad', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1858, 1857, N'Sirvana Mandrake', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1859, 1858, N'Kalion Guard', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1860, 1859, N'Kalion Chaser', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1861, 1860, N'Silvanus Archer', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1862, 1861, N'Silvanus Sentinel', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1863, 1862, N'Pantera Zealot', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1864, 1863, N'Pantera Shaman', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1865, 1864, N'Pantera Warrior', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1866, 1865, N'Pantera Archer', 50, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1867, 1866, N'Error Monster1866', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1868, 1867, N'Error Monster1867', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1869, 1868, N'Error Monster1868', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1870, 1869, N'Error Monster1869', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1871, 1870, N'Error Monster1870', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1872, 1871, N'Error Monster1871', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1873, 1872, N'Error Monster1872', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1874, 1873, N'Error Monster1873', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1875, 1874, N'Error Monster1874', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1876, 1875, N'Error Monster1875', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1877, 1876, N'Error Monster1876', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1878, 1877, N'Error Monster1877', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1879, 1878, N'Error Monster1878', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1880, 1879, N'Error Monster1879', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1881, 1880, N'Error Monster1880', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1882, 1881, N'Error Monster1881', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1883, 1882, N'Error Monster1882', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1884, 1883, N'Error Monster1883', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1885, 1884, N'Error Monster1884', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1886, 1885, N'Error Monster1885', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1887, 1886, N'Error Monster1886', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1888, 1887, N'Error Monster1887', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1889, 1888, N'Error Monster1888', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1890, 1889, N'Error Monster1889', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1891, 1890, N'Error Monster1890', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1892, 1891, N'Error Monster1891', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1893, 1892, N'Error Monster1892', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1894, 1893, N'Error Monster1893', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1895, 1894, N'Error Monster1894', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1896, 1895, N'Error Monster1895', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1897, 1896, N'Error Monster1896', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1898, 1897, N'Error Monster1897', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1899, 1898, N'Error Monster1898', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1900, 1899, N'Error Monster1899', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1901, 1900, N'Brown Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1902, 1901, N'Pinky Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1903, 1902, N'Panda', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1904, 1903, N'American Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1905, 1904, N'Pola Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1906, 1905, N'Sloth Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1907, 1906, N'Error Monster1906', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1908, 1907, N'Error Monster1907', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1909, 1908, N'Error Monster1908', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1910, 1909, N'Error Monster1909', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1911, 1910, N'Error Monster1910', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1912, 1911, N'Error Monster1911', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1913, 1912, N'Error Monster1912', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1914, 1913, N'Error Monster1913', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1915, 1914, N'Error Monster1914', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1916, 1915, N'Error Monster1915', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1917, 1916, N'Error Monster1916', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1918, 1917, N'Error Monster1917', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1919, 1918, N'Error Monster1918', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1920, 1919, N'Error Monster1919', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1921, 1920, N'Santa Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1922, 1921, N'Santa Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1923, 1922, N'Santa Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1924, 1923, N'Santa Disguised Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1925, 1924, N'Santa Disguised Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1926, 1925, N'Santa Disguised Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1927, 1926, N'Error Monster1926', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1928, 1927, N'Error Monster1927', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1929, 1928, N'Error Monster1928', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1930, 1929, N'Error Monster1929', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1931, 1930, N'Error Monster1930', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1932, 1931, N'Error Monster1931', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1933, 1932, N'Error Monster1932', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1934, 1933, N'Error Monster1933', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1935, 1934, N'Error Monster1934', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1936, 1935, N'Error Monster1935', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1937, 1936, N'Error Monster1936', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1938, 1937, N'Error Monster1937', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1939, 1938, N'Error Monster1938', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1940, 1939, N'Error Monster1939', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1941, 1940, N'Error Monster1940', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1942, 1941, N'Error Monster1941', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1943, 1942, N'Error Monster1942', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1944, 1943, N'Error Monster1943', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1945, 1944, N'Error Monster1944', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1946, 1945, N'Error Monster1945', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1947, 1946, N'Error Monster1946', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1948, 1947, N'Error Monster1947', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1949, 1948, N'Error Monster1948', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1950, 1949, N'Error Monster1949', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1951, 1950, N'Error Monster1950', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1952, 1951, N'Error Monster1951', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1953, 1952, N'Error Monster1952', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1954, 1953, N'Error Monster1953', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1955, 1954, N'Error Monster1954', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1956, 1955, N'Error Monster1955', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1957, 1956, N'Error Monster1956', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1958, 1957, N'Error Monster1957', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1959, 1958, N'Error Monster1958', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1960, 1959, N'Error Monster1959', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1961, 1960, N'Error Monster1960', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1962, 1961, N'Error Monster1961', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1963, 1962, N'Error Monster1962', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1964, 1963, N'Error Monster1963', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1965, 1964, N'Error Monster1964', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1966, 1965, N'Error Monster1965', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1967, 1966, N'Error Monster1966', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1968, 1967, N'Gold Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1969, 1968, N'Gold Pig', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1970, 1969, N'Error Monster1969', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1971, 1970, N'Tightly Sealed Dragons Tr...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1972, 1971, N'Tightly Sealed Dragons Tr...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1973, 1972, N'Tightly Sealed Dragons Tr...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1974, 1973, N'Error Monster1973', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1975, 1974, N'Freezing Mirage', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1976, 1975, N'Haruhion', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1977, 1976, N'Error Monster1976', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1978, 1977, N'Freezing Mirage', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1979, 1978, N'Haruhion', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1980, 1979, N'Error Monster1979', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1981, 1980, N'Freezing Hatchling', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1982, 1981, N'Freezing Double Gore', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1983, 1982, N'Error Monster1982', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1984, 1983, N'Freezing Dragon Tooth', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1985, 1984, N'Error Monster1983', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1986, 1985, N'Freezing Mirage Junior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1987, 1986, N'Freezing Symbiont', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1988, 1987, N'Freezing Self Destruction', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1989, 1988, N'Error Monster1988', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1990, 1989, N'Error Monster1989', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1991, 1990, N'Haruhion Hatchling', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1992, 1991, N'Haruhion Double Gore', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1993, 1992, N'Haruhion Self Destruction', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1994, 1993, N'Haruhion Dragon Tooth', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1995, 1994, N'Haruhion Junior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1996, 1995, N'Haruhion Symbiont', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1997, 1996, N'Error Monster1996', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1998, 1997, N'Error Monster1997', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (1999, 1998, N'Error Monster1998', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2000, 1999, N'Error Monster1999', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2001, 2000, N'Vagabond Ruined Wolf', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2002, 2001, N'Selune Rotton Bone Warrior', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2003, 2002, N'Redlight Clan Orc Fighter', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2004, 2003, N'Redlight Clan Orc Shaman', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2005, 2004, N'Selune Rotton Bone Magician', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2006, 2005, N'Redlight Clan Orc Leader', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2007, 2006, N'Selune Bone Commander', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2008, 2007, N'Redlight Clan Orc Scuffle', 0, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2009, 2008, N'Small Thief Monkey', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2010, 2009, N'Thief Monkey', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2011, 2010, N'Tree Shade Monkey', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2012, 2011, N'Fox', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2013, 2012, N'Rough Hair Antelope', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2014, 2013, N'Windtail Forest Antelope', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2015, 2014, N'Blunt Teeth Wolf', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2016, 2015, N'Wild Boar', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2017, 2016, N'Windtail Forest Wild Boar', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2018, 2017, N'Thief Boar', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2019, 2018, N'Bulbuous Eye Fox', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2020, 2019, N'Discus Sealakel Warrior', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2021, 2020, N'Discus Sealakel Wizard', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2022, 2021, N'Discus Sealakel Summoner', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2023, 2022, N'Discus Sealakel Hero', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2024, 2023, N'Dwarf Bandit', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2025, 2024, N'Stonepick Goblin Sentinel', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2026, 2025, N'Windtail Forest Wood Sprite', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2027, 2026, N'Windtail Forest Tree Guards', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2028, 2027, N'Kairater Worker', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2029, 2028, N'Stonepick Goblin Chaser', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2030, 2029, N'Stonepick Goblin Shaman', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2031, 2030, N'Windtail Forest Brown Bear', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2032, 2031, N'Kairater Skilled Master', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2033, 2032, N'Kairater Miner', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2034, 2033, N'Forest Ranger Brown Bear', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2035, 2034, N'Grimaxe Orc Warrior', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2036, 2035, N'Grimaxe Orc Shaman', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2037, 2036, N'Great Tree Haunting Ghost', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2038, 2037, N'Edged Blade Horn Antelope', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2039, 2038, N'Cloron Goblin', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2040, 2039, N'Cloron Patroler', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2041, 2040, N'Ogre Hunter', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2042, 2041, N'Ogre Patroler', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2043, 2042, N'Error Monster2042', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2044, 2043, N'Cloron Orc', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2045, 2044, N'Cloron Gladiator', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2046, 2045, N'Cloron Ogre', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2047, 2046, N'Cloron Guard', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2048, 2047, N'Burglar', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2049, 2048, N'Lupers', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2050, 2049, N'Renar', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2051, 2050, N'Vicious Ancient Corpse', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2052, 2051, N'Dolama', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2053, 2052, N'Eolith', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2054, 2053, N'Delano', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2055, 2054, N'Kaznil', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2056, 2055, N'Isprit', 1, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2057, 2056, N'Small Jaw Dappled Spider', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2058, 2057, N'Short Tail Black Puma', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2059, 2058, N'Rough Tiny Wild Boar', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2060, 2059, N'Hunter Larva', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2061, 2060, N'Mountain Shadow Gray Wolf', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2062, 2061, N'Mountain Ridge Gray Wolf', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2063, 2062, N'Maneating Gallus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2064, 2063, N'Rough Gigantic Wild Boar', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2065, 2064, N'Long Canine Black Puma', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2066, 2065, N'DoomFire HellTooth Sentinel', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2067, 2066, N'DoomFire HellTooth Warrior', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2068, 2067, N'WedgeRock Kobolt Worker', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2069, 2068, N'Archane Guardian', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2070, 2069, N'Archane Captor', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2071, 2070, N'Steel Beak Gallus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2072, 2071, N'DoomFire HellTooth Hero', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2073, 2072, N'WedgeRock Kobolt Watcher', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2074, 2073, N'WedgeRock Kobolt Fighter', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2075, 2074, N'Archane Disorderly', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2076, 2075, N'Short Hair Black Puma', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2077, 2076, N'Stonepeg Goblin Fighter', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2078, 2077, N'Edged Blade Feather Gallus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2079, 2078, N'Black Claw Succubus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2080, 2079, N'Stonepeg Goblin Warrior', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2081, 2080, N'Soldier Larva', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2082, 2081, N'DoomFire HellTooth Hunter', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2083, 2082, N'Stonepeg Goblin Clan Leader', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2084, 2083, N'Round Horn Bison', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2085, 2084, N'DoomFire HellTooth Fighter', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2086, 2085, N'Ancient God Believer', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2087, 2086, N'Ancient God Worshipper', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2088, 2087, N'Steel Teeth Gray Wolf', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2089, 2088, N'Big Grinding Teeth Wild Boar', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2090, 2089, N'Crazyeye Gray Bear', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2091, 2090, N'Rough Gray Hair Wolf', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2092, 2091, N'Gigantic Gray Bear', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2093, 2092, N'Poison Web Spider', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2094, 2093, N'Crazy Breath Wild Boar', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2095, 2094, N'Chaser Kobolt', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2096, 2095, N'Mud Dust Bison', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2097, 2096, N'Blackskull Skeleton Soldier', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2098, 2097, N'Mutated Archane Watcher', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2099, 2098, N'Ancient God Curse Witch', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2100, 2099, N'Blackskull Kobolt Soldier', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2101, 2100, N'Mutated Archane Combater', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2102, 2101, N'Black Hand Succubus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2103, 2102, N'NightMare Charge Soldier', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2104, 2103, N'Blackskull Kobolt Warrior', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2105, 2104, N'Mutated Archane Berserk', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2106, 2105, N'NightMare Bodyguard', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2107, 2106, N'Crow Swamp Bison', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2108, 2107, N'Viper Fortuneteller', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2109, 2108, N'Viper Spellbinder', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2110, 2109, N'Gril', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2111, 2110, N'Jardo', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2112, 2111, N'Pinote', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2113, 2112, N'Asina', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2114, 2113, N'Poison Mist Zombi', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2115, 2114, N'Maneating Wolf', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2116, 2115, N'Leopardess Adventurer', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2117, 2116, N'Rake Claw Large Bear', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2118, 2117, N'Mountain Ridge Brown Bear', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2119, 2118, N'Vagabond HellTooth Fighter', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2120, 2119, N'Frost Breath Succubus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2121, 2120, N'Red Flag Skull Adjutant', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2122, 2121, N'Red Flag Skull Hero', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2123, 2122, N'Cornwell Forest Zombi', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2124, 2123, N'Sticky Liquid Zombi', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2125, 2124, N'Gigantic Toad', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2126, 2125, N'Crow Swamp Frog', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2127, 2126, N'Crow Swamp Big Jar Frog', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2128, 2127, N'Mercenary Archane', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2129, 2128, N'Durable Leather Wild Boar', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2130, 2129, N'Blackskull Succubus', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2131, 2130, N'Swordtail Sealakel Sentinel', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2132, 2131, N'Swordtail Sealakel Wizard', 2, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2133, 2132, N'Mages Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2134, 2133, N'Pandoras Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2135, 2134, N'Priests Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2136, 2135, N'Mores Gallus', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2137, 2136, N'Mores Frog', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2138, 2137, N'Araky Woods Poisonfrog', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2139, 2138, N'Araky Woods Larva', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2140, 2139, N'Mores Pixie', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2141, 2140, N'Mores Gray Wolf', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2142, 2141, N'Siverpick Goblin Sentinel', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2143, 2142, N'Silverpick Goblin Patroler', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2144, 2143, N'Mores Elite Pixie', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2145, 2144, N'Silverpick Goblin Warrior', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2146, 2145, N'Silverpick Goblin Fighter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2147, 2146, N'Araky Woods Wolf Spider', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2148, 2147, N'Araky Woods Arachne Warrior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2149, 2148, N'Araky Woods Gray Bear', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2150, 2149, N'Keuraijen Gallus', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2151, 2150, N'Keuraijen Sawteeth Wild Bear', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2152, 2151, N'Silverpick Goblin Shaman', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2153, 2152, N'Araky Woods Arachne Fighter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2154, 2153, N'Keuraijen Bloodsucking Wolf', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2155, 2154, N'Bulta', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2156, 2155, N'Antaran', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2157, 2156, N'Ezella', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2158, 2157, N'Queen Equiria', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2159, 2158, N'Karashien', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2160, 2159, N'Kapentiel Guardian', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2161, 2160, N'Kalragu', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2162, 2161, N'Keuraijen Bison', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2163, 2162, N'Keuraijen Larva', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2164, 2163, N'Keuraijen Antelope', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2165, 2164, N'Kioshyas', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2166, 2165, N'Poison Scyther', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2167, 2166, N'Necromancer Dulrahan', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2168, 2167, N'DemonStone Troll Low Class...', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2169, 2168, N'Intrepidman ShoserBlock', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2170, 2169, N'Keuraijen Black Leopard', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2171, 2170, N'DemonStone Troll Highrank ...', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2172, 2171, N'DemonStone HellTooth Trainer', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2173, 2172, N'Seaclead Sealakel Guard', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2174, 2173, N'Seaclead Sealakel Hunter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2175, 2174, N'Leader Ballakashi', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2176, 2175, N'Ruler Kapentiel', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2177, 2176, N'DemonStone HellTooth Low C...', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2178, 2177, N'Seaclead Sealakel Warrior', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2179, 2178, N'Greenbare Elf Ranger', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2180, 2179, N'Greenbare Elf Archer', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2181, 2180, N'DemonStone HellTooth Priest', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2182, 2181, N'Seaclead Sealakel Priest', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2183, 2182, N'Seaclead Sealakel Summoner', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2184, 2183, N'Seaclead Sealakel Fighter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2185, 2184, N'Gigas Tatoramo', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2186, 2185, N'Greenbare Elf Wizard', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2187, 2186, N'Gigas Goblin Hunter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2188, 2187, N'Gigas Wild Boar', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2189, 2188, N'Gigas Beholder', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2190, 2189, N'Gigas Stone Golem', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2191, 2190, N'Lord Xaduk', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2192, 2191, N'Tallund DemonStone', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2193, 2192, N'Seaclead Sealakel Looter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2194, 2193, N'Gigas Swamp Safeguard Viper', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2195, 2194, N'Gigas Swamp Watcher', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2196, 2195, N'Ashalra Nightrunner', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2197, 2196, N'Woodwedge Goblin Hunter', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2198, 2197, N'Dragon Dens Hatchling', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2199, 2198, N'Ballas Tatoramo', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2200, 2199, N'Woodwedge Goblin Samurai', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2201, 2200, N'Woodwedge Goblin Trainee', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2202, 2201, N'Uruger Tatoramo', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2203, 2202, N'Tiny Horn Wyvern', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2204, 2203, N'Dragon Tooth Knight', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2205, 2204, N'Woodwedge Goblin Prophet', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2206, 2205, N'Kilian', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2207, 2206, N'White Lion Warrior', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2208, 2207, N'Dragon Tooth Magician', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2209, 2208, N'Dragon Tooth Commander', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2210, 2209, N'White Lion Priest', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2211, 2210, N'Great Prophet Kazuinashi', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2212, 2211, N'Commander Willian Rigun', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2213, 2212, N'Guardian Deity Solturas', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2214, 2213, N'Haul Katsuran', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2215, 2214, N'Enormous Kalcuel', 20, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2216, 2215, N'Lympros', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2217, 2216, N'Baral', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2218, 2217, N'Ultosian', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2219, 2218, N'Quvellea', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2220, 2219, N'Absalras', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2221, 2220, N'Blackbeard Treasure Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2222, 2221, N'Fedion Thief Monkey', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2223, 2222, N'Fedion Angry Nose Wild Boar', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2224, 2223, N'StoneHammer Dwarf Defense ...', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2225, 2224, N'Fedion Antelope', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2226, 2225, N'StoneHammer Dwarf Skilled ...', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2227, 2226, N'StoneHammer Dwarf Miner', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2228, 2227, N'Fedion Golem Trainer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2229, 2228, N'Fedion Magic Golem', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2230, 2229, N'Drinker Brud', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2231, 2230, N'Mad Fisher', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2232, 2231, N'Crazy Crying Gargoyle', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2233, 2232, N'Crome Stonehammer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2234, 2233, N'Madhorn', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2235, 2234, N'Grimaxe Orc Thief', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2236, 2235, N'Saierfons Watcher', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2237, 2236, N'Maelstorm Wyvern', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2238, 2237, N'Swordtail Sealakel Fighter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2239, 2238, N'Willierseu Leopard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2240, 2239, N'Mad Wing', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2241, 2240, N'Swordtail Sealakel Disorderly', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2242, 2241, N'Swordtail Sealakel Shaman', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2243, 2242, N'RockShovel Goblin Digger', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2244, 2243, N'RockShovel Goblin Butcher', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2245, 2244, N'RockShovel Goblin Bodyguard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2246, 2245, N'RockShovel Goblin Leader', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2247, 2246, N'Priest Dempnun', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2248, 2247, N'Kerlark', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2249, 2248, N'Blackbeard Fighter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2250, 2249, N'Chief Mate Clooney', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2251, 2250, N'Frost Woods Zombi', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2252, 2251, N'Frost Woods Killer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2253, 2252, N'White Sand Resident Corpse', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2254, 2253, N'White Sand Gloogy Girl', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2255, 2254, N'Maitreyan Woods Guard', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2256, 2255, N'Maitreyan Orc Spirit', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2257, 2256, N'Soul Extortor', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2258, 2257, N'Frost Woods Gargoyle', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2259, 2258, N'Maitreyan Legionary Soldier', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2260, 2259, N'Willerseu Canine Wolf', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2261, 2260, N'Carpenter Jepito', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2262, 2261, N'Mean Sneaky', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2263, 2262, N'Ancient Ruin Destroyer', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2264, 2263, N'Willerseu Harpy Illusionist', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2265, 2264, N'Eldain Woods Sealakel Fighter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2266, 2265, N'Willerseu Nepenthes', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2267, 2266, N'Maitreyan Priest', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2268, 2267, N'Doraphos', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2269, 2268, N'Manurna', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2270, 2269, N'Maitreyan Gods Servant', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2271, 2270, N'Elaste Gargoyle', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2272, 2271, N'Elaste Stone Golem', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2273, 2272, N'Subcaptain Turbako', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2274, 2273, N'Steersman Greed', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2275, 2274, N'Lordrocks Guardian', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2276, 2275, N'Ezolob', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2277, 2276, N'Cruel', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2278, 2277, N'Lordrock', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2279, 2278, N'Bashtark', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2280, 2279, N'Eldain Woods Pixie', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2281, 2280, N'CopperPeg Goblin Watcher', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2282, 2281, N'Carperpeg Goblin Stonethrower', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2283, 2282, N'Chief of Clan Moraishi', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2284, 2283, N'Sumatra Sealakel Summoner', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2285, 2284, N'Sumatra Sealakel Shaman', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2286, 2285, N'Nikelsaw Goblin Warrior', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2287, 2286, N'Nikelsaw Goblin Stonethrower', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2288, 2287, N'Nikelsaw Goblin Looter', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2289, 2288, N'Disorderly Zunarshirr', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2290, 2289, N'Hinatiel', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2291, 2290, N'Hecates Elf Low Class Soldier', 19, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2292, 2291, N'Windtail Forest Large Wild...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2293, 2292, N'Rough Hair Tailfox', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2294, 2293, N'Windtail Forest Small Ear ...', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2295, 2294, N'Bacaras', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2296, 2295, N'Inositol', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2297, 2296, N'Talratan', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2298, 2297, N'Sien Avilross', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2299, 2298, N'Formal Wills', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2300, 2299, N'Julia Dillun', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2301, 2300, N'Shapiku', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2302, 2301, N'Narutul', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2303, 2302, N'Boss Turnid', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2304, 2303, N'Black Breath Loot', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2305, 2304, N'Tarakans Medical Herbs Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2306, 2305, N'Water Wen Old Man', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2307, 2306, N'Bulky Guy', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2308, 2307, N'Naughty Kamal', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2309, 2308, N'Hunter Molen', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2310, 2309, N'Chief Silver', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2311, 2310, N'Shirop', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2312, 2311, N'Strider Birum', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2313, 2312, N'Gosros', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2314, 2313, N'Mysterious Arbin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2315, 2314, N'Watcher Hubble', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2316, 2315, N'Priest Pero', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2317, 2316, N'Cast Iron Backshell', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2318, 2317, N'The Biggest Thief Killmer', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2319, 2318, N'Speedy Hand Mec', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2320, 2319, N'Daebu', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2321, 2320, N'Master Wesler', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2322, 2321, N'Kimri General', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2323, 2322, N'Nightrunner', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2324, 2323, N'Warlock Wooser', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2325, 2324, N'Drunken Tiger', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2326, 2325, N'Intrepid Tiger', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2327, 2326, N'Frenzied Tiger', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2328, 2327, N'Steel Forearm', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2329, 2328, N'Scorching Rock', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2330, 2329, N'Ulkima', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2331, 2330, N'Gudalpa', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2332, 2331, N'Depone', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2333, 2332, N'Tanatoss', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2334, 2333, N'Pigllet', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2335, 2334, N'Penrids Son', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2336, 2335, N'Venom', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2337, 2336, N'Sabrina', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2338, 2337, N'Chaos Priest', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2339, 2338, N'Pain', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2340, 2339, N'Hagrid', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2341, 2340, N'Kunta', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2342, 2341, N'Kutiss', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2343, 2342, N'Altius', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2344, 2343, N'Buffy', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2345, 2344, N'Ripley', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2346, 2345, N'Dump', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2347, 2346, N'Gourmand', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2348, 2347, N'Master of Witard River', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2349, 2348, N'Gaheris', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2350, 2349, N'Ginevia', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2351, 2350, N'Garess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2352, 2351, N'Zann phantorn thief', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2353, 2352, N'Robin Hood', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2354, 2353, N'Medusa', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2355, 2354, N'Blue Water', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2356, 2355, N'King Gayner', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2357, 2356, N'Highnon', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2358, 2357, N'Bloody Inquisitor', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2359, 2358, N'Error Monster2358', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2360, 2359, N'Error Monster2359', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2361, 2360, N'Error Monster2360', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2362, 2361, N'Error Monster2361', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2363, 2362, N'Error Monster2362', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2364, 2363, N'Error Monster2363', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2365, 2364, N'Error Monster2364', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2366, 2365, N'Error Monster2365', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2367, 2366, N'Error Monster2366', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2368, 2367, N'Silverpick Goblin Chaser', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2369, 2368, N'Keuraijen Sad Soul', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2370, 2369, N'Silverpick Goblin Spirit', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2371, 2370, N'Silverpick Goblin Spirit', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2372, 2371, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2373, 2372, N'?? ???2372', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2374, 2373, N'?? ???2373', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2375, 2374, N'?? ???2374', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2376, 2375, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2377, 2376, N'?? ???2376', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2378, 2377, N'?? ???2377', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2379, 2378, N'?? ???2378', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2380, 2379, N'?? ???2379', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2381, 2380, N'?? ???2380', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2382, 2381, N'?? ???2381', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2383, 2382, N'Descended Light Goddess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2384, 2383, N'Descended Fury Goddess', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2385, 2384, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2386, 2385, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2387, 2386, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2388, 2387, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2389, 2388, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2390, 2389, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2391, 2390, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2392, 2391, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2393, 2392, N'Secret Box', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2394, 2393, N'Light Goddess Royal Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2395, 2394, N'Light Goddess Guardian', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2396, 2395, N'Fury Goddess Royal Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2397, 2396, N'Fury Goddess Guardian', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2398, 2397, N'Hanyuls Gift', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2399, 2398, N'Hanyuls Gift', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2400, 2399, N'Hanyuls Gift', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2401, 2400, N'?? ???2400', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2402, 2401, N'?? ???2401', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2403, 2402, N'?? ???2402', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2404, 2403, N'Oblivion Scoutscaptain', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2405, 2404, N'Oblivion Scouts', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2406, 2405, N'Oblivion Scoutfighter', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2407, 2406, N'Oblivion Scoutwarrior', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2408, 2407, N'Oblivion Whitecrew', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2409, 2408, N'Oblivion Blackcrew', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2410, 2409, N'Oblivion Guards', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2411, 2410, N'Oblivion Guardwarrior', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2412, 2411, N'Oblivion Guardfighter', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2413, 2412, N'Oblivion Guardscaptain', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2414, 2413, N'Laimcaptain Carui', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2415, 2414, N'Evilmidget Clavi', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2416, 2415, N'Skinhead Porci', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2417, 2416, N'Mister Vei', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2418, 2417, N'Bluehair Forni', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2419, 2418, N'Treasurebox of Desire', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2420, 2419, N'Treasurebox of Greed', 64, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2421, 2420, N'Oblivion Scouts', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2422, 2421, N'Oblivion Guardwarrior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2423, 2422, N'Oblivion Whitecrew', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2424, 2423, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2425, 2424, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2426, 2425, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2427, 2426, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2428, 2427, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2429, 2428, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2430, 2429, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2431, 2430, N'?? ???2375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2432, 2431, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2433, 2432, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2434, 2433, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2435, 2434, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2436, 2435, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2437, 2436, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2438, 2437, N'Arc Angel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2439, 2438, N'??? ??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2440, 2439, N'?? ??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2441, 2440, N'?? ???2389', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2442, 2441, N'?? ???2390', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2443, 2442, N'?? ???2391', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2444, 2443, N'?? ???2392', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2445, 2444, N'?? ???2393', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2446, 2445, N'?? ???2394', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2447, 2446, N'?? ???2395', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2448, 2447, N'?? ???2396', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2449, 2448, N'?? ???2397', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2450, 2449, N'?? ???2398', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2451, 2450, N'?? ???2389', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2452, 2451, N'?? ???2390', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2453, 2452, N'?? ???2391', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2454, 2453, N'?? ???2392', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2455, 2454, N'?? ???2393', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2456, 2455, N'?? ???2394', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2457, 2456, N'?? ???2395', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2458, 2457, N'?? ???2396', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2459, 2458, N'?? ???2397', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2460, 2459, N'?? ???2398', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2461, 2460, N'Sacra Archangel', 65, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2462, 2461, N'Sacra Principality', 65, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2463, 2462, N'Sacra Dominion', 65, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2464, 2463, N'Sacra Throne', 65, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2465, 2464, N'Eternal', 65, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2466, 2465, N'Huistaton', 65, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2467, 2466, N'Gargadel', 66, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2468, 2467, N'Luhiel', 6, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2469, 2468, N'Sacra Royal Guard', 6, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2470, 2469, N'Dios Exiel', 6, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2471, 2470, N'Dios Exiel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2472, 2471, N'Dios Exiel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2473, 2472, N'Dios Exiel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2474, 2473, N'Dios Exiel', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2475, 2474, N'?? ???2474', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2476, 2475, N'?? ???2475', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2477, 2476, N'?? ???2476', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2478, 2477, N'?? ???2477', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2479, 2478, N'?? ???2478', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2480, 2479, N'?? ???2479', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2481, 2480, N'?? ???2480', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2482, 2481, N'?? ???2481', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2483, 2482, N'?? ???2482', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2484, 2483, N'?? ???2483', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2485, 2484, N'?? ???2484', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2486, 2485, N'?? ???2485', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2487, 2486, N'?? ???2486', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2488, 2487, N'?? ???2487', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2489, 2488, N'?? ???2488', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2490, 2489, N'?? ???2489', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2491, 2490, N'?? ???2490', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2492, 2491, N'?? ???2489', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2493, 2492, N'?? ???2490', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2494, 2493, N'?? ???2493', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2495, 2494, N'?????', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2496, 2495, N'?? ???2495', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2497, 2496, N'?? ???2496', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2498, 2497, N'?? ???2497', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2499, 2498, N'?? ???2498', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2500, 2499, N'?? ???2499', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2501, 2500, N'??? ?????', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2502, 2501, N'?? ???2501', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2503, 2502, N'?? ???2502', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2504, 2503, N'?? ???2503', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2505, 2504, N'?? ???2504', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2506, 2505, N'?? ???2505', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2507, 2506, N'?? ???2506', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2508, 2507, N'?? ???2507', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2509, 2508, N'?? ???2508', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2510, 2509, N'?? ???2509', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2511, 2510, N'Bloody Gray Wolf', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2512, 2511, N'Bloody Grizzly', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2513, 2512, N'Bloody Mad Boar', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2514, 2513, N'Bloody Toto', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2515, 2514, N'Contaminated Human Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2516, 2515, N'Contaminated Elf Mage', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2517, 2516, N'Contaminated Human Knight', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2518, 2517, N'Contaminated Elf Ranger', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2519, 2518, N'Contaminated Human Priest', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2520, 2519, N'Contaminated Elf Archer', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2521, 2520, N'Contaminated Human Berserker', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2522, 2521, N'Contaminated Elf Wizard', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2523, 2522, N'Fallen Neo Girgo', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2524, 2523, N'Nikelsaw Kobold Miner', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2525, 2524, N'Nikelsaw Kobold Guard', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2526, 2525, N'Nikelsaw Kobold Champion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2527, 2526, N'Nikelsaw Kobold Worker', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2528, 2527, N'Nikelsaw Kobold Soldier', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2529, 2528, N'Nikelsaw Kobold Chief', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2530, 2529, N'Toarmardin', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2531, 2530, N'Mischievous Zantman', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2532, 2531, N'Captain Staedtler', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2533, 2532, N'White Sand Assault Soldier', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2534, 2533, N'White Sand Plunderer', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2535, 2534, N'White Sand Searcher', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2536, 2535, N'White Sand Butcher', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2537, 2536, N'White Sand Handyman', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2538, 2537, N'White Sand Deck Hand', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2539, 2538, N'Chief Officer Nigel', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2540, 2539, N'Stupid Norman', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2541, 2540, N'Fat Denis', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2542, 2541, N'Virago Sha-Sha', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2543, 2542, N'White Sand Soldier', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2544, 2543, N'White Sand Elf Soldier', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2545, 2544, N'White Sand Aide', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2546, 2545, N'White Sand Commander', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2547, 2546, N'White Sand Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2548, 2547, N'White Sand Pure Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2549, 2548, N'White Sand Dust Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2550, 2549, N'Crimson Scorpion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2551, 2550, N'Acid Scorpion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2552, 2551, N'Freeze Scorpion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2553, 2552, N'Contaminated Sealakel Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2554, 2553, N'Contaminated Sealakel Shaman', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2555, 2554, N'Contaminated Sealakel Cham...', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2556, 2555, N'Beths Fiancee', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2557, 2556, N'Greedy Beth', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2558, 2557, N'Bloody Gray Wolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2559, 2558, N'Bloody Grizzly', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2560, 2559, N'Bloody Mad Boar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2561, 2560, N'Urbus Helltooth Guard', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2562, 2561, N'Urbus Helltooth Worker', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2563, 2562, N'Urbus Helltooth Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2564, 2563, N'Urbus Helltooth Berserker', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2565, 2564, N'Urbus Helltooth Plunderer', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2566, 2565, N'Urbus Helltooth Rogue', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2567, 2566, N'Urbus Helltooth Chief', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2568, 2567, N'Quas-Qanti', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2569, 2568, N'Contaminated Golem', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2570, 2569, N'Urbus Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2571, 2570, N'Urbus Champion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2572, 2571, N'Urbus Hunter', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2573, 2572, N'Basilis', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2574, 2573, N'Cervuth Worker', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2575, 2574, N'Cervuth Archer', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2576, 2575, N'Cervuth Champion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2577, 2576, N'Cervuth Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2578, 2577, N'Queen Amaizhen', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2579, 2578, N'Cervuth Female', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2580, 2579, N'Crowly Ghost', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2581, 2580, N'Crowly Cannibal Demon', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2582, 2581, N'Crowly Zombie', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2583, 2582, N'Crowly Ghost Zombie', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2584, 2583, N'Crowly Bad Corpse', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2585, 2584, N'Crowly Murderer', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2586, 2585, N'Crowly Poison Zombie', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2587, 2586, N'Crowly Bad Corpse', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2588, 2587, N'Crowly Zombie Champion', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2589, 2588, N'Crowly Spirit', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2590, 2589, N'?? ???2578', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2591, 2590, N'Duiminas Iron Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2592, 2591, N'Duiminas Poison Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2593, 2592, N'Duiminas Tongs Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2594, 2593, N'Duiminas Iron Tongs Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2595, 2594, N'Duiminas Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2596, 2595, N'Duiminas White Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2597, 2596, N'Duiminas Dust Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2598, 2597, N'Duiminas Big Horn Lava', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2599, 2598, N'Duiminas Zombie Wild', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2600, 2599, N'Duiminas Zombie Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2601, 2600, N'Desiree', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2602, 2601, N'DarkFear Troll Warrior', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2603, 2602, N'DarkFear Troll', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2604, 2603, N'DarkFear Troll Chief', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2605, 2604, N'DarkFear Troll Berserker', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2606, 2605, N'Kudan', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2607, 2606, N'Desirees Box', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2608, 2607, N'White Sand Sword General', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2609, 2608, N'White Sand Assault Captain', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2610, 2609, N'White Sand Search Leader', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2611, 2610, N'Virago Amil', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2612, 2611, N'?? ???2611', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2613, 2612, N'Contaminated Sealakel', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2614, 2613, N'Urbus Scout', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2615, 2614, N'Princess Morien', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2616, 2615, N'Princess Viya', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2617, 2616, N'Princess Pereira', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2618, 2617, N'Desirees Henchman', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2619, 2618, N'Counselor Makelele', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2620, 2619, N'Urbus Helltooth Gardener', 68, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2621, 2620, N'?? ???2620', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2622, 2621, N'?? ???2621', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2623, 2622, N'?? ???2622', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2624, 2623, N'?? ???2623', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2625, 2624, N'?? ???2624', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2626, 2625, N'?? ???2625', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2627, 2626, N'?? ???2626', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2628, 2627, N'?? ???2627', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2629, 2628, N'?? ???2628', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2630, 2629, N'?? ???2629', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2631, 2630, N'?? ???2630', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2632, 2631, N'?? ???2631', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2633, 2632, N'?? ???2632', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2634, 2633, N'?? ???2633', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2635, 2634, N'?? ???2634', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2636, 2635, N'?? ???2635', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2637, 2636, N'?? ???2636', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2638, 2637, N'?? ???2637', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2639, 2638, N'?? ???2638', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2640, 2639, N'?? ???2639', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2641, 2640, N'Palaion Reaperwolf', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2642, 2641, N'Palaion Black Leopard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2643, 2642, N'Palaion Huge Black Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2644, 2643, N'Chieftain Orr', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2645, 2644, N'Nikelsaw Kobold Miner', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2646, 2645, N'Nikelsaw Kobold Champion', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2647, 2646, N'Nikelsaw Kobold Blacksmith', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2648, 2647, N'Nikelsaw Kobold Guard', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2649, 2648, N'Nikelsaw Huge Fox', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2650, 2649, N'Nikelsaw Battle Ox', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2651, 2650, N'Nikelsaw Kobold Trainer', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2652, 2651, N'Thief Harpy', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2653, 2652, N'?? ???2652', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2654, 2653, N'Redplain Scout', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2655, 2654, N'Redplain Bowman', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2656, 2655, N'Redplain High Warrior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2657, 2656, N'Redplain Axeman', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2658, 2657, N'Redplain Slave Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2659, 2658, N'Redplain Shaman', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2660, 2659, N'Redplain Commander', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2661, 2660, N'Clan Leader Gosmos', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2662, 2661, N'?? ???2661', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2663, 2662, N'Stonefist Lander', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2664, 2663, N'Fierce Steel Lander', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2665, 2664, N'Cruel Steel Lander', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2666, 2665, N'Ruins Huge Lander', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2667, 2666, N'?? ???2666', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2668, 2667, N'Swamp Crocodilus', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2669, 2668, N'Swamp Croc Destroyer', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2670, 2669, N'Swamp Croc Terminator', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2671, 2670, N'Contaminated Hugehorn Boar', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2672, 2671, N'Contaminated Strongclaw Bear', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2673, 2672, N'Jangark', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2674, 2673, N'Servus Lower Soldier', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2675, 2674, N'Servus Sniper', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2676, 2675, N'Servus Elite Soldier', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2677, 2676, N'Servus Royal Guard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2678, 2677, N'Queen Banus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2679, 2678, N'?? ???2678', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2680, 2679, N'?? ???2679', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2681, 2680, N'Palaion Sealakel Watcher', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2682, 2681, N'Palaion Sealakel Searcher', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2683, 2682, N'Palaion Sealakel Magician', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2684, 2683, N'Palaion Sealakel Guard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2685, 2684, N'Palaion Sealakel Captain', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2686, 2685, N'?? ???2685', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2687, 2686, N'Framefeather Gallus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2688, 2687, N'Steelhorn Cannibal Gaur', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2689, 2688, N'Violent Fanhorn Antelope', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2690, 2689, N'Atrocious Fog Antelope', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2691, 2690, N'Frosthorn Black Ox', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2692, 2691, N'?? ???2691', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2693, 2692, N'Deadly Poison Huge Larva', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2694, 2693, N'Iron Armor Claw Larva', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2695, 2694, N'Blade Claw Larva', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2696, 2695, N'Predator Blood Spider', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2697, 2696, N'?? ???2696', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2698, 2697, N'Palaion Goblin Assassin', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2699, 2698, N'Palaion Goblin Soldier', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2700, 2699, N'Palaion Goblin Poacher', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2701, 2700, N'Palaion Goblin Elder', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2702, 2701, N'Palaion Goblin Berserker', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2703, 2702, N'?? ???2702', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2704, 2703, N'Black Forest Watcher', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2705, 2704, N'Black Forest Spearman', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2706, 2705, N'Black Forest Sniper', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2707, 2706, N'Black Forest Gladiator', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2708, 2707, N'Cartou', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2709, 2708, N'High Rank Duiminas Wraith', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2710, 2709, N'Abarona Skeleton Guard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2711, 2710, N'Abarona Skeleton Fighter', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2712, 2711, N'Abarona Skeleton Warlock', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2713, 2712, N'Abarona Skeleton Knight', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2714, 2713, N'Chief Priest Aquitaine', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2715, 2714, N'Arised Tenant farmer', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2716, 2715, N'Arised Peasantry', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2717, 2716, N'Arised Peasantry', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2718, 2717, N'Hungry Poison Pus Corpse', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2719, 2718, N'Burnt Planter Corpse', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2720, 2719, N'Black Magician Gehart', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2721, 2720, N'Lab Doorkeeper Gargoyle', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2722, 2721, N'Mutating', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2723, 2722, N'Failed Mutated Chimera', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2724, 2723, N'Tanuvies Slave Golem', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2725, 2724, N'Powerful Black Magician Wr...', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2726, 2725, N'?? ???2724', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2727, 2726, N'Victim Veil', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2728, 2727, N'Victim Death Eater', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2729, 2728, N'Weak Black Magician Wraith', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2730, 2729, N'Black Magician Wraith', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2731, 2730, N'Lab Undead Guarder', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2732, 2731, N'Devil Baphomet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2733, 2732, N'Tanuvie Dwight', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2734, 2733, N'Caput Slave Helltooth', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2735, 2734, N'Caput Slave Hunter', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2736, 2735, N'Caput Slave inspector', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2737, 2736, N'Caput Slave Commander', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2738, 2737, N'?? ???2736', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2739, 2738, N'Caput Spearhead', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2740, 2739, N'Caput Scout', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2741, 2740, N'Caput Elite Bowman', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2742, 2741, N'Caput Slave Champion', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2743, 2742, N'Caput Assault Soldier', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2744, 2743, N'Caput Magical Archer', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2745, 2744, N'Caput Elite Swordsman', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2746, 2745, N'Caput Royal Guard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2747, 2746, N'Princess Garnet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2748, 2747, N'Princess Nemesis', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2749, 2748, N'Princess Erebos', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2750, 2749, N'?? ???2749', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2751, 2750, N'Lost Wolf Wraith', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2752, 2751, N'?? ???2751', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2753, 2752, N'?? ???2752', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2754, 2753, N'?? ???2753', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2755, 2754, N'?? ???2754', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2756, 2755, N'?? ???2755', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2757, 2756, N'?? ???2756', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2758, 2757, N'?? ???2757', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2759, 2758, N'?? ???2758', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2760, 2759, N'?? ???2759', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2761, 2760, N'?? ???2760', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2762, 2761, N'?? ???2761', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2763, 2762, N'?? ???2762', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2764, 2763, N'?? ???2763', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2765, 2764, N'?? ???2764', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2766, 2765, N'?? ???2765', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2767, 2766, N'?? ???2766', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2768, 2767, N'?? ???2767', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2769, 2768, N'?? ???2768', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2770, 2769, N'?? ???2769', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2771, 2770, N'?? ???2770', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2772, 2771, N'?? ???2771', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2773, 2772, N'?? ???2772', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2774, 2773, N'?? ???2773', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2775, 2774, N'?? ???2774', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2776, 2775, N'?? ???2775', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2777, 2776, N'?? ???2776', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2778, 2777, N'?? ???2777', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2779, 2778, N'?? ???2778', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2780, 2779, N'?? ???2779', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2781, 2780, N'Calm Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2782, 2781, N'Breeze Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2783, 2782, N'Gust Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2784, 2783, N'Whirlwind Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2785, 2784, N'Tornado Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2786, 2785, N'Ales', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2787, 2786, N'?? ???2786', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2788, 2787, N'?? ???2787', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2789, 2788, N'?? ???2788', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2790, 2789, N'Calm Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2791, 2790, N'Breeze Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2792, 2791, N'Gust Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2793, 2792, N'Whirlwind Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2794, 2793, N'Tornado Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2795, 2794, N'?? ???2794', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2796, 2795, N'?? ???2795', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2797, 2796, N'?? ???2796', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2798, 2797, N'?? ???2797', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2799, 2798, N'Dew Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2800, 2799, N'Shower Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2801, 2800, N'Rapid Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2802, 2801, N'Lake Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2803, 2802, N'Marsh Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2804, 2803, N'Secreta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2805, 2804, N'?? ???2804', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2806, 2805, N'?? ???2805', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2807, 2806, N'?? ???2806', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2808, 2807, N'Dew Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2809, 2808, N'Shower Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2810, 2809, N'Rapid Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2811, 2810, N'Lake Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2812, 2811, N'Marsh Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2813, 2812, N'?? ???2812', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2814, 2813, N'?? ???2813', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2815, 2814, N'?? ???2814', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2816, 2815, N'?? ???2815', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2817, 2816, N'Sand Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2818, 2817, N'Gravel Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2819, 2818, N'Rock Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2820, 2819, N'Granite Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2821, 2820, N'Metal Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2822, 2821, N'Dentatus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2823, 2822, N'?? ???2822', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2824, 2823, N'?? ???2823', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2825, 2824, N'?? ???2824', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2826, 2825, N'Sand Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2827, 2826, N'Gravel Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2828, 2827, N'Rock Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2829, 2828, N'Granite Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2830, 2829, N'Metal Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2831, 2830, N'?? ???2830', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2832, 2831, N'?? ???2831', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2833, 2832, N'?? ???2832', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2834, 2833, N'?? ???2833', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2835, 2834, N'Spark Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2836, 2835, N'Flame Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2837, 2836, N'Heatwave Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2838, 2837, N'Fire Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2839, 2838, N'Lava Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2840, 2839, N'Lumen', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2841, 2840, N'?? ???2840', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2842, 2841, N'?? ???2841', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2843, 2842, N'?? ???2842', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2844, 2843, N'Spark Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2845, 2844, N'Flame Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2846, 2845, N'Heatwave Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2847, 2846, N'Fire Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2848, 2847, N'Lava Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2849, 2848, N'?? ???2848', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2850, 2849, N'?? ???2849', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2851, 2850, N'?? ???2850', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2852, 2851, N'?? ???2851', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2853, 2852, N'Renovatio Relic', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2854, 2853, N'Cruor Relic', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2855, 2854, N'Animus Relic', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2856, 2855, N'?? ???2855', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2857, 2856, N'Renovatio Ides', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2858, 2857, N'Cruor Ides', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2859, 2858, N'Animus Ides', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2860, 2859, N'?? ???2859', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2861, 2860, N'Renovatio Altar', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2862, 2861, N'Cruor Altar', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2863, 2862, N'Animus Altar', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2864, 2863, N'?? ???2863', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2865, 2864, N'Deep Desert Relic', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2866, 2865, N'Deep Desert Ides', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2867, 2866, N'Deep Desert Altar', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2868, 2867, N'?? ???2867', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2869, 2868, N'?? ???2868', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2870, 2869, N'?? ???2869', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2871, 2870, N'?? ???2870', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2872, 2871, N'?? ???2871', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2873, 2872, N'?? ???2872', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2874, 2873, N'?? ???2873', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2875, 2874, N'?? ???2874', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2876, 2875, N'Flame Relic Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2877, 2876, N'Aqua Relic Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2878, 2877, N'Breeze Relic Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2879, 2878, N'Gaia Relic Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2880, 2879, N'Flame Ides Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2881, 2880, N'Aqua Ides Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2882, 2881, N'Breeze Ides Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2883, 2882, N'Gaia Ides Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2884, 2883, N'Flame Altar Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2885, 2884, N'Aqua Altar Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2886, 2885, N'Breeze Altar Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2887, 2886, N'Gaia Altar Pole', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2888, 2887, N'?? ???2887', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2889, 2888, N'?? ???2888', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2890, 2889, N'Relic Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2891, 2890, N'Ides Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2892, 2891, N'Altar Guardian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2893, 2892, N'?? ???2892', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2894, 2893, N'?? ???2893', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2895, 2894, N'?? ???2894', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2896, 2895, N'?? ???2895', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2897, 2896, N'Wind Golem', 70, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2898, 2897, N'Earth Golem', 70, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2899, 2898, N'Water Golem', 70, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2900, 2899, N'Fire Golem', 70, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2901, 2900, N'?? ???2900', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2902, 2901, N'?? ???2901', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2903, 2902, N'?? ???2902', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2904, 2903, N'?? ???2903', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2905, 2904, N'?? ???2904', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2906, 2905, N'?? ???2910', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2907, 2906, N'?? ???2910', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2908, 2907, N'?? ???2910', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2909, 2908, N'?? ???2910', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2910, 2909, N'?? ???2909', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2911, 2910, N'?? ???2910', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2912, 2911, N'?? ???2911', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2913, 2912, N'?? ???2912', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2914, 2913, N'?? ???2913', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2915, 2914, N'?? ???2914', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2916, 2915, N'?? ???2915', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2917, 2916, N'?? ???2916', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2918, 2917, N'?? ???2917', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2919, 2918, N'?? ???2918', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2920, 2919, N'?? ???2919', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2921, 2920, N'?? ???2920', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2922, 2921, N'?? ???2921', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2923, 2922, N'?? ???2922', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2924, 2923, N'Dian kent', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2925, 2924, N'Idun Valdru', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2926, 2925, N'?? ???2925', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2927, 2926, N'?? ???2926', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2928, 2927, N'?? ???2927', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2929, 2928, N'?? ???2928', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2930, 2929, N'?? ???2929', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2931, 2930, N'?? ? ?? ??', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2932, 2931, N'?? ? ?? ????', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2933, 2932, N'???? ????', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2934, 2933, N'??? ?? ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2935, 2934, N'?? ???2934', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2936, 2935, N'?? ???2935', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2937, 2936, N'?? ???2936', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2938, 2937, N'?? ???2937', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2939, 2938, N'?? ???2938', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2940, 2939, N'Servus worker', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2941, 2940, N'Servus Archer', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2942, 2941, N'Servus Warrior', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2943, 2942, N'Servus Keilun', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2944, 2943, N'Servus Elite Soldier', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2945, 2944, N'Servus Elite Archer', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2946, 2945, N'Servus Elite Warrior', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2947, 2946, N'Princess Floria', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2948, 2947, N'Servus Commander', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2949, 2948, N'Servus Trainer', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2950, 2949, N'Servus Mounted Party Captain', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2951, 2950, N'Queen Vanus', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2952, 2951, N'Servus Fighter', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2953, 2952, N'Servus cavalry soldier', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2954, 2953, N'Servus Ant slave', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2955, 2954, N'Servus Egg guard', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2956, 2955, N'Servus Warrior Drone', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2957, 2956, N'Servus Archer Drone', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2958, 2957, N'Servus Soldier Drone', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2959, 2958, N'Prince Abinue', 71, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2960, 2959, N'?? ???2959', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2961, 2960, N'?? ???2960', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2962, 2961, N'?? ???2961', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2963, 2962, N'?? ???2962', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2964, 2963, N'?? ???2963', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2965, 2964, N'?? ???2964', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2966, 2965, N'?? ???2965', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2967, 2966, N'?? ???2966', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2968, 2967, N'?? ???2967', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2969, 2968, N'Queen Caput Butcher', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2970, 2969, N'Queen Caput Hunter', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2971, 2970, N'Queen Caput Guard', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2972, 2971, N'Queen Caput Magician', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2973, 2972, N'Queen Caput Killer', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2974, 2973, N'Queen Caput Poacher', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2975, 2974, N'Queen Caput Assult Soldier', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2976, 2975, N'Queen Caput astrologer', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2977, 2976, N'Queen Caput Body Sentinel', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2978, 2977, N'Queen Caput Drake', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2979, 2978, N'Queen Caput Crowley Sentinel', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2980, 2979, N'Queen Caput Egg Sentinel', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2981, 2980, N'Queen Caput Ant Guardian', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2982, 2981, N'Queen Caput Slave Trainer', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2983, 2982, N'Queen Caput Slaughter', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2984, 2983, N'Queen Kaizerin', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2985, 2984, N'Queen Caput Worker', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2986, 2985, N'Queen Caput New Recruit', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2987, 2986, N'Queen Caput Guide', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2988, 2987, N'Queen Caput Watcher', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2989, 2988, N'Executioner Zark', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2990, 2989, N'Ant Vermarshall', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2991, 2990, N'Bloody Watcher', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2992, 2991, N'Queen Caput Princess', 72, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2993, 2992, N'?? ???2992', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2994, 2993, N'??? ??? ?', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2995, 2994, N'??? ??? 500', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2996, 2995, N'??? ??? 1000', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2997, 2996, N'???? ??? ??1', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2998, 2997, N'???? ??? ??2', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (2999, 2998, N'???? ??? ??3', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3000, 2999, N'?? ???2999', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3001, 3000, N'?? ???3000', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3002, 3001, N'Ice Pixie', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3003, 3002, N'Fire Pixie', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3004, 3003, N'Cursed Pixie', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3005, 3004, N'Bloody Pixie', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3006, 3005, N'Cryptic Peri Queen', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3007, 3006, N'Fierce Brown Bear', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3008, 3007, N'Bloody Brown Bear', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3009, 3008, N'Lava Guard', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3010, 3009, N'Flame Guard', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3011, 3010, N'Cryptic Bulldozer', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3012, 3011, N'Poison Ghost', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3013, 3012, N'Dark Ghost', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3014, 3013, N'Viper Magician', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3015, 3014, N'Viper Fortune Teller', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3016, 3015, N'Fury Kirhiross', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3017, 3016, N'Flame Hatchling', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3018, 3017, N'Angry Devilkin', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3019, 3018, N'Death Devilkin', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3020, 3019, N'Fierce Nantarios', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3021, 3020, N'Cursed Wood Sprite', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3022, 3021, N'Bloody Wood Sprite', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3023, 3022, N'Hellish Wood Sprite', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3024, 3023, N'Dlizabeth Eathory', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3025, 3024, N'Grey Rat', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3026, 3025, N'Cannibal Troll Fighter', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3027, 3026, N'Cannibal Troll Gladiator', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3028, 3027, N'Cannibal Troll Commander', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3029, 3028, N'Cannibal Hydra', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3030, 3029, N'Grey Rat', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3031, 3030, N'Cryptic Elite Assassins', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3032, 3031, N'Troll Shaman', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3033, 3032, N'Troll Archer', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3034, 3033, N'Troll Berserker', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3035, 3034, N'Centaur Warrior', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3036, 3035, N'Centaur Fighter', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3037, 3036, N'Centaur Berserker', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3038, 3037, N'Centaur Gladiator', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3039, 3038, N'Insane Minos', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3040, 3039, N'Enraged Minos', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3041, 3040, N'Cryptic Back', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3042, 3041, N'Cryptic the Immortal', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3043, 3042, N'Cryptic the Last', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3044, 3043, N'Fury Kirihiross', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3045, 3044, N'Fury Kirihiross', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3046, 3045, N'?? ???2998', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3047, 3046, N'Palaion Scaremonger', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3048, 3047, N'Valdemar Scaremonger', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3049, 3048, N'?? ???2998', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3050, 3049, N'???? ??', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3051, 3050, N'??? ???? ??', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3052, 3051, N'??? ??', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3053, 3052, N'??? ??? ??', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3054, 3053, N'??? ??', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3055, 3054, N'??? ??? ??', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3056, 3055, N'?? ???2998', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3057, 3056, N'Poison Ghost', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3058, 3057, N'Poison Ghost', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3059, 3058, N'Poison Ghost', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3060, 3059, N'Kirihiross Guardian Soldier', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3061, 3060, N'Kirihiross Guardian Soldier', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3062, 3061, N'Peri Queen Guardian Soldier', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3063, 3062, N'Peri Queen Guardian Warrior', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3064, 3063, N'Peri Queen Royal Guard', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3065, 3064, N'Peri Queen Bodyguard', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3066, 3065, N'Pixie Suicide Soldier', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3067, 3066, N'Cannibal Hydra Assault Sol...', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3068, 3067, N'Cannibal Hydra Guardian So...', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3069, 3068, N'Cursed Black Bear', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3070, 3069, N'Bulldozer Guardian Soldier', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3071, 3070, N'Garden Keeper', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3072, 3071, N'Garden Keeper Slaves', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3073, 3072, N'Cryptic the Last', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3074, 3073, N'Cryptic Guard', 74, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3075, 3074, N'?? ???2998', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3076, 3075, N'Crazy Callus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3077, 3076, N'Crazy Callus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3078, 3077, N'Crazy Callus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3079, 3078, N'Crazy Callus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3080, 3079, N'Crazy Callus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3081, 3080, N'Crazy Callus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3082, 3081, N'Young Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3083, 3082, N'Angry Young Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3084, 3083, N'Working Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3085, 3084, N'Angry Working Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3086, 3085, N'Old Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3087, 3086, N'Angry Old Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3088, 3087, N'??? ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3089, 3088, N'??? ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3090, 3089, N'?? ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3091, 3090, N'?? ??', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3092, 3091, N'??? ??? ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3093, 3092, N'??? ??? 3092', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3094, 3093, N'??? ??? 3093', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3095, 3094, N'??? ??? 3094', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3096, 3095, N'??? ??? 3095', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3097, 3096, N'Greedy Centaur Warrior', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3098, 3097, N'Greedy Centaur Berserker', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3099, 3098, N'??? ??? 3098', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3100, 3099, N'??? ??? 3099', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3101, 3100, N'??? ??? 3100', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3102, 3101, N'Iron Jaw Snapping Turtle', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3103, 3102, N'Deathgaze Sentinel', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3104, 3103, N'Timareu Tribe Servant', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3105, 3104, N'Timareu Tribe Hunter', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3106, 3105, N'Camalena Sealakel Magician', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3107, 3106, N'Camalena Sealakel Fighter', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3108, 3107, N'Camalena Sealakel Warlord', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3109, 3108, N'Steel Tooth Basilisk', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3110, 3109, N'Thorn Snout Lizard', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3111, 3110, N'Huron Crocker Elite Soldier', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3112, 3111, N'Huron Crocker Royal Guard', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3113, 3112, N'Pikat Crocker Elite Soldier', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3114, 3113, N'Pikat Crocker Royal Guard', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3115, 3114, N'Huron Crocker Commander', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3116, 3115, N'Onyx Tribe Goblin Assassin', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3117, 3116, N'Onyx Tribe Goblin Shaman', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3118, 3117, N'Onyx Tribe Goblin Chief', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3119, 3118, N'Silver Tribe Kobold Champion', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3120, 3119, N'Silver Tribe Kobold Gladiator', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3121, 3120, N'Silver Tribe Kobold Warchief', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3122, 3121, N'Thailant', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3123, 3122, N'Bighorn Thailant', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3124, 3123, N'Archane Spearman', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3125, 3124, N'Archane Spearknight', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3126, 3125, N'Giant Salamander', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3127, 3126, N'Large Hoof Warrior', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3128, 3127, N'Large Hoof Spearman', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3129, 3128, N'Greathorn Kenta', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3130, 3129, N'Natura Cursed Pixie', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3131, 3130, N'Natura Corrupted Pixie', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3132, 3131, N'Natura Tree Guardian Sprite', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3133, 3132, N'Natura Drone Sentry', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3134, 3133, N'Natura Drone Hunter', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3135, 3134, N'Natura Drone Soldier', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3136, 3135, N'Jupeulra', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3137, 3136, N'Risen Magician', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3138, 3137, N'Bloodgash Orc Warrior', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3139, 3138, N'Bloodgash Orc Hunter', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3140, 3139, N'Bloodgash Orc Magician', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3141, 3140, N'Bloodgash Orc Chief', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3142, 3141, N'Jade Forest Monkey', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3143, 3142, N'Albino Spider Monkey', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3144, 3143, N'Defected Deatheater Warrior', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3145, 3144, N'Defected Deatheater Archer', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3146, 3145, N'Stonehead Troll Warrior', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3147, 3146, N'Stonehead Troll Berserker', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3148, 3147, N'Stonehead Troll Champion', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3149, 3148, N'Stonehead Troll Commander', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3150, 3149, N'Adela Waterfall Guardian', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3151, 3150, N'Adela Waterfall Megalosaur', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3152, 3151, N'Adela Waterfall Sorceress', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3153, 3152, N'Adela Waterfall Seiren', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3154, 3153, N'Seiren Commander', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3155, 3154, N'Timareu Tribe Reaver', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3156, 3155, N'Timareu Tribe Impaler', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3157, 3156, N'Madness Pixie', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3158, 3157, N'Seiren Witch', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3159, 3158, N'Seiren Witch', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3160, 3159, N'Mare Pirate Deckhand', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3161, 3160, N'Mare Pirate Scout', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3162, 3161, N'Mare Pirate Guard', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3163, 3162, N'Hulking Mare Pirate', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3164, 3163, N'Mare Pirate Plunderer', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3165, 3164, N'First Mate Merry', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3166, 3165, N'Captain Jack', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3167, 3166, N'Diseased Wolf', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3168, 3167, N'Rabid Wolf', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3169, 3168, N'Kibe Crusher', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3170, 3169, N'Steel Skull Warrior', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3171, 3170, N'Steel Skull Warlock', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3172, 3171, N'Kibe Chieftain', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3173, 3172, N'Caligo Warden Statue', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3174, 3173, N'Forlorn Specter', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3175, 3174, N'Hissing Abomination', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3176, 3175, N'Damned Succubus', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3177, 3176, N'Risen Apprentice Necromancer', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3178, 3177, N'Risen Master Necromancer', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3179, 3178, N'Shambling Corpse', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3180, 3179, N'Reanimated Skeleton', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3181, 3180, N'Hulking Abomination', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3182, 3181, N'Risen Fighter', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3183, 3182, N'Risen Caretaker', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3184, 3183, N'Risen Witch', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3185, 3184, N'Risen Warlock', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3186, 3185, N'Risen Necromancer', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3187, 3186, N'Magna Perante', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3188, 3187, N'Summoned Efreet', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3189, 3188, N'Summoned Earth Golem', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3190, 3189, N'Obsidian Gargoyle', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3191, 3190, N'Lash Fiend', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3192, 3191, N'Risen Martial Artist', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3193, 3192, N'Risen Guardian', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3194, 3193, N'Risen Summoner', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3195, 3194, N'Risen Elemental Mage', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3196, 3195, N'Magna Lucius', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3197, 3196, N'Bloodgash Slave', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3198, 3197, N'Bloodgash Slave Warrior', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3199, 3198, N'Stonehead Lander Slave', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3200, 3199, N'Stonehead Lander Brute', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3201, 3200, N'Defected Pagan', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3202, 3201, N'Defected Deatheater Commander', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3203, 3202, N'Risen Commander', 103, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3204, 3203, N'??? ??? 3203', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3205, 3204, N'??? ??? 3204', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3206, 3205, N'??? ??? 3205', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3207, 3206, N'??? ??? 3206', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3208, 3207, N'??? ??? 3207', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3209, 3208, N'??? ??? 3208', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3210, 3209, N'??? ??? 3209', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3211, 3210, N'??? ??? 3210', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3212, 3211, N'??? ??? 3211', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3213, 3212, N'??? ??? 3212', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3214, 3213, N'??? ??? 3213', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3215, 3214, N'??? ??? 3214', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3216, 3215, N'??? ??? 3215', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3217, 3216, N'??? ??? 3216', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3218, 3217, N'??? ??? 3217', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3219, 3218, N'??? ??? 3218', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3220, 3219, N'??? ??? 3219', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3221, 3220, N'??? ??? 3220', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3222, 3221, N'??? ??? 3221', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3223, 3222, N'??? ??? 3222', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3224, 3223, N'??? ??? 3223', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3225, 3224, N'??? ??? 3224', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3226, 3225, N'??? ??? 3225', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3227, 3226, N'??? ??? 3226', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3228, 3227, N'??? ??? 3227', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3229, 3228, N'??? ??? 3228', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3230, 3229, N'??? ??? 3229', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3231, 3230, N'??? ??? 3230', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3232, 3231, N'??? ??? 3231', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3233, 3232, N'??? ??? 3232', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3234, 3233, N'??? ??? 3233', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3235, 3234, N'??? ??? 3234', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3236, 3235, N'??? ??? 3235', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3237, 3236, N'??? ??? 3236', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3238, 3237, N'??? ??? 3237', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3239, 3238, N'??? ??? 3238', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3240, 3239, N'??? ??? 3239', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3241, 3240, N'??? ??? 3240', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3242, 3241, N'??? ??? 3241', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3243, 3242, N'??? ??? 3242', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3244, 3243, N'??? ??? 3243', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3245, 3244, N'??? ??? 3244', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3246, 3245, N'??? ??? 3245', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3247, 3246, N'??? ??? 3246', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3248, 3247, N'??? ??? 3247', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3249, 3248, N'??? ??? 3248', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3250, 3249, N'??? ??? 3249', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3251, 3250, N'??? ??? 3250', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3252, 3251, N'??? ??? 3251', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3253, 3252, N'??? ??? 3252', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3254, 3253, N'??? ??? 3253', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3255, 3254, N'??? ??? 3254', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3256, 3255, N'??? ??? 3255', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3257, 3256, N'??? ??? 3256', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3258, 3257, N'??? ??? 3257', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3259, 3258, N'??? ??? 3258', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3260, 3259, N'??? ??? 3259', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3261, 3260, N'??? ??? 3260', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3262, 3261, N'??? ??? 3261', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3263, 3262, N'??? ??? 3262', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3264, 3263, N'??? ??? 3263', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3265, 3264, N'??? ??? 3264', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3266, 3265, N'??? ??? 3265', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3267, 3266, N'??? ??? 3266', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3268, 3267, N'??? ??? 3267', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3269, 3268, N'??? ??? 3268', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3270, 3269, N'??? ??? 3269', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3271, 3270, N'??? ??? 3270', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3272, 3271, N'??? ??? 3271', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3273, 3272, N'??? ??? 3272', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3274, 3273, N'??? ??? 3273', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3275, 3274, N'??? ??? 3274', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3276, 3275, N'??? ??? 3275', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3277, 3276, N'??? ??? 3276', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3278, 3277, N'??? ??? 3277', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3279, 3278, N'??? ??? 3278', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3280, 3279, N'??? ??? 3279', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3281, 3280, N'??? ??? 3280', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3282, 3281, N'Sand Tatoramo', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3283, 3282, N'Venomhorn Basilisk', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3284, 3283, N'Coastal Salamander', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3285, 3284, N'Deathspear Deckhand', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3286, 3285, N'Deathspear Assassin', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3287, 3286, N'Deathspear Ripper', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3288, 3287, N'Deathspear Duelist', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3289, 3288, N'Deathspear Plunderer', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3290, 3289, N'Deathspear Officer', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3291, 3290, N'Deathspear Adjutant', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3292, 3291, N'Bloodtooth Bellows', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3293, 3292, N'Hungry Thailant', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3294, 3293, N'Tempest Leopard', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3295, 3294, N'Tempest Lander', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3296, 3295, N'Tempest Lander Masher', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3297, 3296, N'Tempest Lander Avenger', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3298, 3297, N'Timareu Warrior', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3299, 3298, N'Timareu Fighter', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3300, 3299, N'Crazed Dryad', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3301, 3300, N'Crazed Caretaker', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3302, 3301, N'Demonic Parasite', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3303, 3302, N'Risen Demoncaller', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3304, 3303, N'Hill Moose', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3305, 3304, N'Hill Bear', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3306, 3305, N'Rabid Thailant', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3307, 3306, N'Rock Leopardess', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3308, 3307, N'Timareu Champion', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3309, 3308, N'Timareu Spear-Hero', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3310, 3309, N'Chief Raju', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3311, 3310, N'Thorn Canyon Larva', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3312, 3311, N'Thorn Canyon Slayer', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3313, 3312, N'Withered Vine Ambusher', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3314, 3313, N'Thorn Canyon Hunter', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3315, 3314, N'Neothistle', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3316, 3315, N'Vapid Faerie', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3317, 3316, N'Chitin Crawler', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3318, 3317, N'Chitin Knight', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3319, 3318, N'Enchanted Guard', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3320, 3319, N'Narva', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3321, 3320, N'Razorclaw Warrior', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3322, 3321, N'Razorclaw Shaman', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3323, 3322, N'Razorclaw Scavenger', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3324, 3323, N'Razorclaw Mercenary', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3325, 3324, N'Patriarch Moghore', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3326, 3325, N'Chryseis Slave', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3327, 3326, N'Bound Gargoyle', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3328, 3327, N'Contaminated Subject', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3329, 3328, N'Risen Fleshling', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3330, 3329, N'Risen Nightmare', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3331, 3330, N'Grassland Megalosaur', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3332, 3331, N'Grassland Nettleflower', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3333, 3332, N'Avalon Seiren', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3334, 3333, N'Risen Temptress', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3335, 3334, N'Magna Drasian', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3336, 3335, N'Fierce Megalosaur', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3337, 3336, N'Fire Goblin Grunt', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3338, 3337, N'Fire Goblin Plunderer', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3339, 3338, N'Fire Goblin Lookout', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3340, 3339, N'Fire Goblin Tactician', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3341, 3340, N'Risen Demagogue', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3342, 3341, N'Mad Seiren', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3343, 3342, N'Shipwrecked Hunter', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3344, 3343, N'Shipwrecked Pagan', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3345, 3344, N'Shipwrecked Assassin', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3346, 3345, N'Shipwrecked Warrior', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3347, 3346, N'General Viron', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3348, 3347, N'Virulent Toad', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3349, 3348, N'Deathgaze Sentry', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3350, 3349, N'Twisted Ariel', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3351, 3350, N'Trapjaw Scrounger', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3352, 3351, N'Sacrificial Timareu Warrior', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3353, 3352, N'Sacrificial Deatheater Hunter', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3354, 3353, N'Magna Elsion', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3355, 3354, N'Caelum Sword Prince', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3356, 3355, N'Caelum High Lord', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3357, 3356, N'Caelum Lord Commander', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3358, 3357, N'Risen Combatant', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3359, 3358, N'Risen Spellweaver', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3360, 3359, N'Risen Wizard', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3361, 3360, N'Miklans Retinue', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3362, 3361, N'Magna Miklan', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3363, 3362, N'Synthetic Wyvern', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3364, 3363, N'Abandoned Subject', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3365, 3364, N'Twisted Subject', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3366, 3365, N'Furious Kibe', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3367, 3366, N'Pit Overseer', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3368, 3367, N'Behemoth Kibe', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3369, 3368, N'Undead Guardian', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3370, 3369, N'Undead Centurion', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3371, 3370, N'Terror Enforcer', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3372, 3371, N'Risen Elite Combatant', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3373, 3372, N'Risen Elite Spellweaver', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3374, 3373, N'Risen Elite Wizard', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3375, 3374, N'Doomed Kibe', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3376, 3375, N'High Magna Threemas', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3377, 3376, N'Magna Chryseis', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3378, 3377, N'Plains Leopardess', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3379, 3378, N'Puppet', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3380, 3379, N'Pantanassa Cersos', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3381, 3380, N'Rajania Tiarusas', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3382, 3381, N'Fire Goblin Sentinel', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3383, 3382, N'Pantanassa Viper', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3384, 3383, N'Pantanassa Viper Illusionist', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3385, 3384, N'Pantanassa Viper Prophet', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3386, 3385, N'Virulent Spider', 102, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3387, 3386, N'??? ??? 3356', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3388, 3387, N'??? ??? 3357', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3389, 3388, N'??? ??? 3358', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3390, 3389, N'??? ??? 3359', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3391, 3390, N'??? ??? 3360', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3392, 3391, N'??? ??? 3361', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3393, 3392, N'??? ??? 3362', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3394, 3393, N'??? ??? 3363', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3395, 3394, N'??? ??? 3364', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3396, 3395, N'??? ??? 3365', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3397, 3396, N'??? ??? 3366', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3398, 3397, N'??? ??? 3367', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3399, 3398, N'??? ??? 3368', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3400, 3399, N'??? ??? 3369', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3401, 3400, N'??? ??? 3370', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3402, 3401, N'??? ??? 3371', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3403, 3402, N'??? ??? 3372', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3404, 3403, N'??? ??? 3373', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3405, 3404, N'??? ??? 3374', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3406, 3405, N'??? ??? 3375', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3407, 3406, N'??? ??? 3376', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3408, 3407, N'??? ??? 3377', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3409, 3408, N'??? ??? 3378', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3410, 3409, N'??? ??? 3379', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3411, 3410, N'??? ??? 3380', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3412, 3411, N'Fallen Seal Guardian', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3413, 3412, N'Corrupted Seal Guardian', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3414, 3413, N'Arcanus Slave', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3415, 3414, N'Arcanus Laborer', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3416, 3415, N'Arcanus Superviser', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3417, 3416, N'Arcanus Salamander', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3418, 3417, N'Deathgaze Guardian', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3419, 3418, N'Ariel of Greed', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3420, 3419, N'Solis Viper', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3421, 3420, N'Solis Viper Mage', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3422, 3421, N'Arcanus Risen', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3423, 3422, N'Arcanus Skeleton', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3424, 3423, N'Arcanus Spirit', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3425, 3424, N'Arcanus Reaper', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3426, 3425, N'Lost Timareu Spirit', 78, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3427, 3426, N'Culvert Basilisk', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3428, 3427, N'Risen Beastmaster', 77, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3429, 3428, N'Agonized Timareu Ghost', 78, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3430, 3429, N'Risen Enchantress', 78, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3431, 3430, N'Risen Soul Flayer', 78, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3432, 3431, N'Timareu Prince', 78, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3433, 3432, N'??? ??? 3402', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3434, 3433, N'??? ??? 3403', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3435, 3434, N'??? ??? 3404', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3436, 3435, N'??? ??? 3405', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3437, 3436, N'??? ??? 3406', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3438, 3437, N'??? ??? 3407', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3439, 3438, N'??? ??? 3408', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3440, 3439, N'??? ??? 3409', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3441, 3440, N'??? ??? 3410', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3442, 3441, N'Hypnosis Gargoyle', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3443, 3442, N'Undead Hypnosis Watchman', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3444, 3443, N'Hypnosis Executioner', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3445, 3444, N'Terror Succubus', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3446, 3445, N'Pandemonium Succubus', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3447, 3446, N'Desire Succubus', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3448, 3447, N'Damnation Succubus', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3449, 3448, N'Skeletal Hypnosis Soldier', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3450, 3449, N'Fierce Skeletal Commander', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3451, 3450, N'Young Hypnosis Witch', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3452, 3451, N'Apprentice Hypnosis Witch', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3453, 3452, N'Hypnosis Witch', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3454, 3453, N'Hypnosis Perch Gargoyle', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3455, 3454, N'Awakened Black Knight', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3456, 3455, N'Corrupted Deatheater Archer', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3457, 3456, N'Cursed Vail Legionnaire', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3458, 3457, N'Fallen Vail Legionnaire', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3459, 3458, N'Fallen Deatheater Warrior', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3460, 3459, N'Vile Commander', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3461, 3460, N'Adjutant Baxter', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3462, 3461, N'Risen Hypnotist', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3463, 3462, N'Risen Cultist', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3464, 3463, N'Magna Bidelri', 79, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3465, 3464, N'??? ??? 3434', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3466, 3465, N'??? ??? 3435', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3467, 3466, N'??? ??? 3435', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3468, 3467, N'??? ??? 3435', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3469, 3468, N'??? ??? 3435', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3470, 3469, N'??? ??? 3435', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3471, 3470, N'??? ??? 3435', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3472, 3471, N'Chaos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3473, 3472, N'Veranos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3474, 3473, N'Falanos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3475, 3474, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3476, 3475, N'Chaos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3477, 3476, N'Veranos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3478, 3477, N'Falanos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3479, 3478, N'Chaos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3480, 3479, N'Chaos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3481, 3480, N'Veranos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3482, 3481, N'Falanos Relic', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3483, 3482, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3484, 3483, N'Flame Relic Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3485, 3484, N'Aquatic Relic Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3486, 3485, N'Tempest Relic Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3487, 3486, N'Gaia Relic Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3488, 3487, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3489, 3488, N'Flame Idol Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3490, 3489, N'Aquatic Idol Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3491, 3490, N'Tempest Idol Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3492, 3491, N'Gaia Idol Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3493, 3492, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3494, 3493, N'Flame Altar Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3495, 3494, N'Aquatic Altar Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3496, 3495, N'Tempest Altar Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3497, 3496, N'Gaia Altar Tower', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3498, 3497, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3499, 3498, N'Relic Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3500, 3499, N'Idol Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3501, 3500, N'Altar Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3502, 3501, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3503, 3502, N'Barren Canyon larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3504, 3503, N'Chaos Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3505, 3504, N'Corrupt Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3506, 3505, N'Pain Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3507, 3506, N'Mania Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3508, 3507, N'Ruthless Despot', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3509, 3508, N'Devils Apprentice', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3510, 3509, N'Canyon Magic Golem', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3511, 3510, N'Canyon Steel Golem', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3512, 3511, N'Canyon Stone Golem', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3513, 3512, N'Canyon Stone Golem ', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3514, 3513, N'Darkhammer Mercenary', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3515, 3514, N'Darkhammer Mercenary Captain', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3516, 3515, N'Darkhammer Brute', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3517, 3516, N'Darkhammer Captain', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3518, 3517, N'Rakehand Vine Trainer', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3519, 3518, N'Rakehand Vine Watcher', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3520, 3519, N'Agalludo Assassin', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3521, 3520, N'Rapacious Assassin', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3522, 3521, N'Harvester of the Profane S...', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3523, 3522, N'Impregnable Iron Bear', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3524, 3523, N'Red Spear Ifrit', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3525, 3524, N'Lunatic Kibe', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3526, 3525, N'Blackheart Kibe', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3527, 3526, N'Barian Scout', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3528, 3527, N'Barian Combat Summoner', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3529, 3528, N'Barian Combat Blackmagician', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3530, 3529, N'Barian Assassin', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3531, 3530, N'Barian Combat Leader', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3532, 3531, N'Barian High Priest', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3533, 3532, N'Restriction Earth Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3534, 3533, N'Restriction Fire Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3535, 3534, N'Magna Relic Observer', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3536, 3535, N'Magna High Priest', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3537, 3536, N'Summoned Relic Protector', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3538, 3537, N'Summoned Relic Protector', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3539, 3538, N'Summoned Relic Protector', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3540, 3539, N'Opalus', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3541, 3540, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3542, 3541, N'??? ???', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3543, 3542, N'Barren canyon larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3544, 3543, N'Chaos Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3545, 3544, N'Corrupt Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3546, 3545, N'Pain Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3547, 3546, N'Mania Canyon Larva', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3548, 3547, N'Ruthless Despot', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3549, 3548, N'Devils Apprentice', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3550, 3549, N'Canyon Magic Golem', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3551, 3550, N'Canyon Steel Golem', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3552, 3551, N'Canyon Stone Golem', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3553, 3552, N'Canyon Stone Golem ', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3554, 3553, N'Darkhammer Mercenary', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3555, 3554, N'Darkhammer Mercenary Captain', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3556, 3555, N'Darkhammer Brute', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3557, 3556, N'Darkhammer Captain', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3558, 3557, N'Rakehand Vine Trainer', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3559, 3558, N'Rakehand Vine Watcher', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3560, 3559, N'Agalludo Assassin', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3561, 3560, N'Rapacious Assassin', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3562, 3561, N'Harvester of the Profane S...', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3563, 3562, N'Impregnable Iron Bear', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3564, 3563, N'Red Spear Ifrit', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3565, 3564, N'Lunatic Kibe', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3566, 3565, N'Blackheart Kibe', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3567, 3566, N'Barian Scout', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3568, 3567, N'Barian Combat Summoner', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3569, 3568, N'Barian Combat Blackmagician', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3570, 3569, N'Barian Assassin', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3571, 3570, N'Barian Combat Leader', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3572, 3571, N'Barian High Priest', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3573, 3572, N'Restriction Earth Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3574, 3573, N'Restriction Fire Guardian', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3575, 3574, N'Magna Relic Observer', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3576, 3575, N'Magna High Priest', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3577, 3576, N'Sniper of Light', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3578, 3577, N'Sniper of Fury', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3579, 3578, N'??? ??? 3578', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3580, 3579, N'??? ??? ??', 104, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3581, 3580, N'Santa Troll', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3582, 3581, N'Stanta Troll Master Lv15', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3583, 3582, N'Stanta Troll Master Lv30', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3584, 3583, N'Stanta Troll Master Lv60', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3585, 3584, N'??? ??? 3584', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3586, 3585, N'??? ??? 3585', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3587, 3586, N'??? ??? 3586', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3588, 3587, N'??? ??? 3587', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3589, 3588, N'??? ??? 3588', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3590, 3589, N'??? ??? 3589', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3591, 3590, N'??? ??? 3590', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3592, 3591, N'??? ??? 3591', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3593, 3592, N'??? ??? 3592', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3594, 3593, N'??? ??? 3593', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3595, 3594, N'??? ??? 3594', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3596, 3595, N'??? ??? 3595', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3597, 3596, N'??? ??? 3596', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3598, 3597, N'??? ??? 3597', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3599, 3598, N'??? ??? 3598', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3600, 3599, N'??? ??? 3599', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3601, 3600, N'??? ??? 3600', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3602, 3601, N'??? ??? 3601', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3603, 3602, N'??? ??? 3602', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3604, 3603, N'??? ??? 3603', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3605, 3604, N'??? ??? 3604', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3606, 3605, N'??? ??? 3605', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3607, 3606, N'??? ??? 3606', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3608, 3607, N'??? ??? 3607', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3609, 3608, N'??? ??? 3608', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3610, 3609, N'??? ??? 3609', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3611, 3610, N'??? ??? 3610', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3612, 3611, N'??? ??? 3611', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3613, 3612, N'??? ??? 3612', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3614, 3613, N'??? ??? 3613', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3615, 3614, N'??? ??? 3614', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3616, 3615, N'??? ??? 3615', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3617, 3616, N'??? ??? 3616', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3618, 3617, N'??? ??? 3617', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3619, 3618, N'??? ??? 3618', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3620, 3619, N'??? ??? 3619', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3621, 3620, N'??? ??? 3620', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3622, 3621, N'??? ??? 3621', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3623, 3622, N'??? ??? 3622', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3624, 3623, N'??? ??? 3623', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3625, 3624, N'??? ??? 3624', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3626, 3625, N'??? ??? 3625', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3627, 3626, N'??? ??? 3626', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3628, 3627, N'??? ??? 3627', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3629, 3628, N'??? ??? 3628', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3630, 3629, N'??? ??? 3629', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3631, 3630, N'??? ??? 3630', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3632, 3631, N'??? ??? 3631', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3633, 3632, N'??? ??? 3632', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3634, 3633, N'??? ??? 3633', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3635, 3634, N'??? ??? 3634', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3636, 3635, N'??? ??? 3635', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3637, 3636, N'??? ??? 3636', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3638, 3637, N'??? ??? 3637', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3639, 3638, N'??? ??? 3638', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3640, 3639, N'??? ??? 3639', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3641, 3640, N'??? ??? 3640', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3642, 3641, N'??? ??? 3641', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3643, 3642, N'??? ??? 3642', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3644, 3643, N'??? ??? 3643', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3645, 3644, N'??? ??? 3644', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3646, 3645, N'??? ??? 3645', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3647, 3646, N'??? ??? 3646', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3648, 3647, N'??? ??? 3647', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3649, 3648, N'??? ??? 3648', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3650, 3649, N'??? ??? 3649', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3651, 3650, N'??? ??? 3650', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3652, 3651, N'??? ??? 3651', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3653, 3652, N'??? ??? 3652', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3654, 3653, N'??? ??? 3653', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3655, 3654, N'??? ??? 3654', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3656, 3655, N'??? ??? 3655', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3657, 3656, N'??? ??? 3656', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3658, 3657, N'??? ??? 3657', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3659, 3658, N'??? ??? 3658', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3660, 3659, N'??? ??? 3659', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3661, 3660, N'??? ??? 3660', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3662, 3661, N'??? ??? 3661', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3663, 3662, N'??? ??? 3662', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3664, 3663, N'??? ??? 3663', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3665, 3664, N'??? ??? 3664', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3666, 3665, N'??? ??? 3665', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3667, 3666, N'??? ??? 3666', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3668, 3667, N'??? ??? 3667', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3669, 3668, N'??? ??? 3668', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3670, 3669, N'??? ??? 3669', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3671, 3670, N'??? ??? 3670', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3672, 3671, N'??? ??? 3671', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3673, 3672, N'??? ??? 3672', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3674, 3673, N'??? ??? 3673', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3675, 3674, N'??? ??? 3674', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3676, 3675, N'??? ??? 3675', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3677, 3676, N'??? ??? 3676', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3678, 3677, N'??? ??? 3677', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3679, 3678, N'??? ??? 3678', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3680, 3679, N'??? ??? 3679', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3681, 3680, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3682, 3681, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3683, 3682, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3684, 3683, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3685, 3684, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3686, 3685, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3687, 3686, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3688, 3687, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3689, 3688, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3690, 3689, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3691, 3690, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3692, 3691, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3693, 3692, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3694, 3693, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3695, 3694, N'Tyros Type A', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3696, 3695, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3697, 3696, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3698, 3697, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3699, 3698, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3700, 3699, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3701, 3700, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3702, 3701, N'Tyros Type B', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3703, 3702, N'Tyros: Gigantes Alpha', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3704, 3703, N'Tyros: Gigantes Beta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3705, 3704, N'Tyros: Gigantes Gamma', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3706, 3705, N'Tyros: Gigantes Delta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3707, 3706, N'Tyros: Gigantes Epsilon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3708, 3707, N'Tyros: Gigantes Zeta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3709, 3708, N'Tyros: Gigantes Eta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3710, 3709, N'Tyros: Gigantes Theta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3711, 3710, N'Tyros: Jotun Alpha', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3712, 3711, N'Tyros: Jotun Beta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3713, 3712, N'Tyros: Jotun Gamma', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3714, 3713, N'Tyros: Jotun Delta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3715, 3714, N'Tyros: Jotun Epsilon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3716, 3715, N'Tyros: Jotun Zeta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3717, 3716, N'Tyros: Jotun Eta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3718, 3717, N'Tyros: Jotun Theta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3719, 3718, N'Tyros: Jotun Iota', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3720, 3719, N'Tyros: Jotun Kappa', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3721, 3720, N'Tyros: Jotun Lambda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3722, 3721, N'Tyros: Jotun Mu', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3723, 3722, N'Tyros: Jotun Nu', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3724, 3723, N'Tyros: Jotun Xi', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3725, 3724, N'Tyros: Jotun Omicron', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3726, 3725, N'Lapis Extractor Alpha', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3727, 3726, N'Lapis Extractor Beta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3728, 3727, N'Lapis Extractor Gamma', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3729, 3728, N'??? ??? 3728', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3730, 3729, N'Lapis Extractor', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3731, 3730, N'Tyros: SA-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3732, 3731, N'Tyros: SD-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3733, 3732, N'Dynos: PT-1', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3734, 3733, N'Tyros: LWA-1', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3735, 3734, N'Tyros: LWB-1', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3736, 3735, N'Tyros: LWC-1', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3737, 3736, N'Tyros: CD-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3738, 3737, N'Tyros: HA-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3739, 3738, N'Tyros: HB-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3740, 3739, N'Tyros: HC-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3741, 3740, N'Tyros: CD-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3742, 3741, N'Tyros: HD-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3743, 3742, N'Tyros: HD-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3744, 3743, N'Tyros: HD-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3745, 3744, N'Armor Wolf Alpha', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3746, 3745, N'Armor Wolf Beta', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3747, 3746, N'Dynos: H-3', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3748, 3747, N'Tyros: RA-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3749, 3748, N'Tyros: RB-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3750, 3749, N'Tyros: RC-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3751, 3750, N'Tyros: RD-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3752, 3751, N'Tyros: RD-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3753, 3752, N'Tyros: LWA-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3754, 3753, N'Tyros: LWB-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3755, 3754, N'Tyros: LWC-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3756, 3755, N'Lapis Extractor', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3757, 3756, N'Lapis Extractor', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3758, 3757, N'Tyros: SA-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3759, 3758, N'Tyros: SB-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3760, 3759, N'Tyros: SC-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3761, 3760, N'Tyros: LWA-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3762, 3761, N'Tyros: LWB-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3763, 3762, N'Tyros: LWC-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3764, 3763, N'Tyros: MD-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3765, 3764, N'Tyros: MD-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3766, 3765, N'Tyros: MD-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3767, 3766, N'Lapis Extractor', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3768, 3767, N'Dynos: M3', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3769, 3768, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3770, 3769, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3771, 3770, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3772, 3771, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3773, 3772, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3774, 3773, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3775, 3774, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3776, 3775, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3777, 3776, N'Baby Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3778, 3777, N'Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3779, 3778, N'Giant Rabbit', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3780, 3779, N'Bunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3781, 3780, N'????HD-01 ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3782, 3781, N'????HD-02 ???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3783, 3782, N'????GT ??', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3784, 3783, N'Tyros: E-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3785, 3784, N'Tyros: H-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3786, 3785, N'Tyros: E-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3787, 3786, N'Tyros: F-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3788, 3787, N'Tyros: A-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3789, 3788, N'Tyros: C-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3790, 3789, N'Tyros: B-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3791, 3790, N'Tyros: F-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3792, 3791, N'Tyros: G-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3793, 3792, N'Tyros: H-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3794, 3793, N'Tyros: A-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3795, 3794, N'Tyros: B-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3796, 3795, N'Tyros: B-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3797, 3796, N'Tyros: C-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3798, 3797, N'Tyros: A-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3799, 3798, N'Tyros: A-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3800, 3799, N'Tyros: C-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3801, 3800, N'Tyros: C-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3802, 3801, N'Tyros: C-05', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3803, 3802, N'Tyros: D-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3804, 3803, N'Tyros: D-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3805, 3804, N'Lightweight Tyros: E-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3806, 3805, N'Lightweight Tyros: E-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3807, 3806, N'Combat Tyros: A-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3808, 3807, N'Combat Tyros: A-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3809, 3808, N'Lightweight Tyros: F-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3810, 3809, N'Lightweight Tyros: F-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3811, 3810, N'Combat Tyros: B-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3812, 3811, N'Combat Tyros: A-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3813, 3812, N'Scout Tyros: G-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3814, 3813, N'Scout Tyros: G-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3815, 3814, N'Combat Tyros: B-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3816, 3815, N'Combat Tyros: B-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3817, 3816, N'Scout Tyros: H-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3818, 3817, N'Scout Tyros: H-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3819, 3818, N'Combat Tyros: C-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3820, 3819, N'Combat Tyros: C-05', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3821, 3820, N'Combat Tyros: C-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3822, 3821, N'Combat Tyros: C-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3823, 3822, N'Special Tyros: D-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3824, 3823, N'Special Tyros: D-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3825, 3824, N'Combat Tyros: C-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3826, 3825, N'Killer Tyros: C-05', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3827, 3826, N'Killer Tyros: D-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3828, 3827, N'Killer Tyros: D-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3829, 3828, N'Killer Tyros: D-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3830, 3829, N'Vueltas Warlord', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3831, 3830, N'Vueltas Warrior', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3832, 3831, N'Tyros MK2: G-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3833, 3832, N'Tyros MK2: G-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3834, 3833, N'Killer Dynos: X', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3835, 3834, N'Killer Dynos: 2X', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3836, 3835, N'Killer Dynos: S', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3837, 3836, N'Commander Opal Hammer', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3838, 3837, N'Field Staff Hermo', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3839, 3838, N'Killer Megantos', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3840, 3839, N'Unmanned Drone', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3841, 3840, N'Tyros: C-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3842, 3841, N'Tyros: F-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3843, 3842, N'Tyros: C-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3844, 3843, N'Tyros: B-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3845, 3844, N'Tyros: D-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3846, 3845, N'Tyros: A-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3847, 3846, N'Special Tyros: D-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3848, 3847, N'Combat Tyros: A-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3849, 3848, N'Killer Tyros: C-05', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3850, 3849, N'Killer Tyros: D-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3851, 3850, N'Killer Tyros: D-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3852, 3851, N'Killer Tyros: D-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3853, 3852, N'Vueltas Warlord', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3854, 3853, N'Vueltas Warrior', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3855, 3854, N'Tyros: MK2 G-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3856, 3855, N'Tyros: MK2 G-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3857, 3856, N'??? ??? 3856', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3858, 3857, N'??? ??? 3857', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3859, 3858, N'??? ??? 3858', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3860, 3859, N'??? ??? 3859', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3861, 3860, N'??? ??? 3860', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3862, 3861, N'??? ??? 3861', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3863, 3862, N'??? ??? 3862', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3864, 3863, N'??? ??? 3863', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3865, 3864, N'??? ??? 3864', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3866, 3865, N'??? ??? 3865', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3867, 3866, N'??? ??? 3866', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3868, 3867, N'??? ??? 3867', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3869, 3868, N'??? ??? 3868', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3870, 3869, N'??? ??? 3869', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3871, 3870, N'??? ??? 3870', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3872, 3871, N'??? ??? 3871', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3873, 3872, N'??? ??? 3872', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3874, 3873, N'??? ??? 3873', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3875, 3874, N'??? ??? 3874', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3876, 3875, N'??? ??? 3875', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3877, 3876, N'??? ??? 3876', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3878, 3877, N'??? ??? 3877', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3879, 3878, N'??? ??? 3878', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3880, 3879, N'??? ??? 3879', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3881, 3880, N'??? ??? 3880', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3882, 3881, N'??? ??? 3881', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3883, 3882, N'??? ??? 3882', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3884, 3883, N'??? ??? 3883', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3885, 3884, N'??? ??? 3884', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3886, 3885, N'??? ??? 3885', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3887, 3886, N'??? ??? 3886', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3888, 3887, N'??? ??? 3887', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3889, 3888, N'??? ??? 3888', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3890, 3889, N'??? ??? 3889', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3891, 3890, N'??? ??? 3890', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3892, 3891, N'??? ??? 3891', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3893, 3892, N'??? ??? 3892', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3894, 3893, N'??? ??? 3893', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3895, 3894, N'??? ??? 3894', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3896, 3895, N'??? ??? 3895', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3897, 3896, N'??? ??? 3896', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3898, 3897, N'??? ??? 3897', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3899, 3898, N'??? ??? 3898', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3900, 3899, N'??? ??? 3899', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3901, 3900, N'??? ??? 3900', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3902, 3901, N'??? ??? 3901', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3903, 3902, N'??? ??? 3902', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3904, 3903, N'??? ??? 3903', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3905, 3904, N'??? ??? 3904', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3906, 3905, N'??? ??? 3905', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3907, 3906, N'??? ??? 3906', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3908, 3907, N'??? ??? 3907', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3909, 3908, N'??? ??? 3908', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3910, 3909, N'??? ??? 3909', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3911, 3910, N'??? ??? 3910', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3912, 3911, N'??? ??? 3911', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3913, 3912, N'??? ??? 3912', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3914, 3913, N'??? ??? 3913', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3915, 3914, N'??? ??? 3914', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3916, 3915, N'??? ??? 3915', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3917, 3916, N'??? ??? 3916', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3918, 3917, N'??? ??? 3917', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3919, 3918, N'??? ??? 3918', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3920, 3919, N'??? ??? 3919', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3921, 3920, N'??? ??? 3920', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3922, 3921, N'??? ??? 3921', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3923, 3922, N'??? ??? 3922', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3924, 3923, N'??? ??? 3923', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3925, 3924, N'??? ??? 3924', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3926, 3925, N'??? ??? 3925', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3927, 3926, N'??? ??? 3926', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3928, 3927, N'??? ??? 3927', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3929, 3928, N'??? ??? 3928', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3930, 3929, N'??? ??? 3929', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3931, 3930, N'??? ??? 3930', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3932, 3931, N'??? ??? 3931', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3933, 3932, N'??? ??? 3932', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3934, 3933, N'??? ??? 3933', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3935, 3934, N'??? ??? 3934', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3936, 3935, N'??? ??? 3935', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3937, 3936, N'??? ??? 3936', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3938, 3937, N'??? ??? 3937', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3939, 3938, N'??? ??? 3938', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3940, 3939, N'??? ??? 3939', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3941, 3940, N'??? ??? 3940', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3942, 3941, N'??? ??? 3941', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3943, 3942, N'??? ??? 3942', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3944, 3943, N'??? ??? 3943', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3945, 3944, N'??? ??? 3944', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3946, 3945, N'??? ??? 3945', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3947, 3946, N'??? ??? 3946', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3948, 3947, N'??? ??? 3947', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3949, 3948, N'??? ??? 3948', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3950, 3949, N'??? ??? 3949', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3951, 3950, N'??? ??? 3950', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3952, 3951, N'??? ??? 3951', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3953, 3952, N'??? ??? 3952', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3954, 3953, N'??? ??? 3953', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3955, 3954, N'??? ??? 3954', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3956, 3955, N'??? ??? 3955', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3957, 3956, N'??? ??? 3956', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3958, 3957, N'??? ??? 3957', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3959, 3958, N'??? ??? 3958', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3960, 3959, N'??? ??? 3959', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3961, 3960, N'??? ??? 3960', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3962, 3961, N'??? ??? 3961', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3963, 3962, N'??? ??? 3962', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3964, 3963, N'??? ??? 3963', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3965, 3964, N'??? ??? 3964', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3966, 3965, N'??? ??? 3965', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3967, 3966, N'??? ??? 3966', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3968, 3967, N'??? ??? 3967', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3969, 3968, N'??? ??? 3968', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3970, 3969, N'??? ??? 3969', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3971, 3970, N'??? ??? 3970', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3972, 3971, N'??? ??? 3971', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3973, 3972, N'??? ??? 3972', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3974, 3973, N'??? ??? 3973', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3975, 3974, N'??? ??? 3974', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3976, 3975, N'??? ??? 3975', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3977, 3976, N'??? ??? 3976', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3978, 3977, N'??? ??? 3977', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3979, 3978, N'North Pole Troll (Fury)', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3980, 3979, N'North Pole Troll (Light)', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3981, 3980, N'Vicious Troll (Fury)', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3982, 3981, N'Vicious Troll (Light)', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3983, 3982, N'Christmas Goat (Fury)', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3984, 3983, N'Christmas Goat (Light)', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3985, 3984, N'Luminous Brigand', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3986, 3985, N'Luminous Rat', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3987, 3986, N'Luminous Brigand', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3988, 3987, N'??? ??? 3987', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3989, 3988, N'??? ??? 3988', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3990, 3989, N'??? ??? 3989', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3991, 3990, N'??? ??? 3990', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3992, 3991, N'??? ??? 3991', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3993, 3992, N'??? ??? 3992', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3994, 3993, N'??? ??? 3993', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3995, 3994, N'??? ??? 3994', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3996, 3995, N'??? ??? 3995', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3997, 3996, N'??? ??? 3996', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3998, 3997, N'??? ??? 3997', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (3999, 3998, N'??? ??? 3998', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4000, 3999, N'??? ??? 3999', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4001, 4000, N'??? ??? 4000', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4002, 4001, N'Eagle', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4003, 4002, N'Fox', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4004, 4003, N'Owl', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4005, 4004, N'Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4006, 4005, N'Small Raptor', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4007, 4006, N'Weasel', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4008, 4007, N'Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4009, 4008, N'MK - 01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4010, 4009, N'MK - 02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4011, 4010, N'MK - 03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4012, 4011, N'MK - 04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4013, 4012, N'MK - 05', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4014, 4013, N'HQ - 01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4015, 4014, N'HQ - 02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4016, 4015, N'Opalus Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4017, 4016, N'Halloween Scarecrow', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4018, 4017, N'Halloween Clown', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4019, 4018, N'Brown Maddog', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4020, 4019, N'Purple Maddog', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4021, 4020, N'Black Maddog', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4022, 4021, N'Mother Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4023, 4022, N'White Sheep', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4024, 4023, N'Brindled Sheep', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4025, 4024, N'Black Sheep', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4026, 4025, N'Bunny-Wunny', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4027, 4026, N'Annoying Chicken', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4028, 4027, N'Baby Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4029, 4028, N'??? ?', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4030, 4029, N'??? ?', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4031, 4030, N'? ?', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4032, 4031, N'?? ?', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4033, 4032, N'?? ?', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4034, 4033, N'?? ??', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4035, 4034, N'???', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4036, 4035, N'Pet Rat', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4037, 4036, N'Darkened Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4038, 4037, N'Lurid Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4039, 4038, N'Artic Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4040, 4039, N'Faint Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4041, 4040, N'Glaze Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4042, 4041, N'Soccer ball', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4043, 4042, N'T-35', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4044, 4043, N'S-34', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4045, 4044, N'W-37', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4046, 4045, N'M-32', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4047, 4046, N'G-11', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4048, 4047, N'M-12', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4049, 4048, N'C-16', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4050, 4049, N'Basic Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4051, 4050, N'Moon Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4052, 4051, N'White Bear', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4053, 4052, N'S-14', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4054, 4053, N'Test Wolf 3', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4055, 4054, N'Test Wolf 5', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4056, 4055, N'W-17', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4057, 4056, N'S-24', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4058, 4057, N'T-25', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4059, 4058, N'C-36', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4060, 4059, N'G-21', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4061, 4060, N'C-26', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4062, 4061, N'M-22', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4063, 4062, N'F-11', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4064, 4063, N'Test Pet 1', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4065, 4064, N'Dark Eagle', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4066, 4065, N'Dark Fox', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4067, 4066, N'Dark Owl', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4068, 4067, N'Dark Wolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4069, 4068, N'Dark Raptor', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4070, 4069, N'Dark Weasel', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4071, 4070, N'GD-71', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4072, 4071, N'GD-72', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4073, 4072, N'GD-73', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4074, 4073, N'GD-74', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4075, 4074, N'GD-75', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4076, 4075, N'GD-76', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4077, 4076, N'GD-77', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4078, 4077, N'GD-78', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4079, 4078, N'Mech Rover', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4080, 4079, N'Cyclops Swordsman', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4081, 4080, N'Cyclops Gunner', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4082, 4081, N'MZ-99', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4083, 4082, N'MZ-98', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4084, 4083, N'MZ-97', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4085, 4084, N'MZ-96', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4086, 4085, N'MZ-95', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4087, 4086, N'MZ-94', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4088, 4087, N'MZ-93', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4089, 4088, N'MZ-92', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4090, 4089, N'MZ-91', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4091, 4090, N'MZ-90', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4092, 4091, N'MZ-00', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4093, 4092, N'MZ-01', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4094, 4093, N'MZ-02', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4095, 4094, N'MZ-03', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4096, 4095, N'MZ-04', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4097, 4096, N'Cryptic Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4098, 4097, N'Bulldozer Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4099, 4098, N'Football Zombie Player', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4100, 4099, N'Blue Football Zombie Player', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4101, 4100, N'Blood Tiger Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4102, 4101, N'Sword Ninja', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4103, 4102, N'Master Claws Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4104, 4103, N'Smeagol Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4105, 4104, N'Wind Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4106, 4105, N'Water Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4107, 4106, N'Fire Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4108, 4107, N'Earth Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4109, 4108, N'Ales Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4110, 4109, N'Gold Cow Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4111, 4110, N'Gold Mouse Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4112, 4111, N'Lumen Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4113, 4112, N'Secreta Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4114, 4113, N'Dentatus Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4115, 4114, N'Black Archangel Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4116, 4115, N'Blacknight Angel', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4117, 4116, N'Warrior Angel', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4118, 4117, N'Purple Gargoyle', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4119, 4118, N'Fire Gargoyle', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4120, 4119, N'Fire Wolf Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4121, 4120, N'Dragon Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4122, 4121, N'Tiger Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4123, 4122, N'Black Witch', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4124, 4123, N'Demon King Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4125, 4124, N'Cerberus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4126, 4125, N'Medusa', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4127, 4126, N'White Tiger Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4128, 4127, N'Angel of Peace', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4129, 4128, N'Angel Guard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4130, 4129, N'Thunder Creater', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4131, 4130, N'Mega Cryptic', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4132, 4131, N'Fire Dragon Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4133, 4132, N'Existers Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4134, 4133, N'Gold Pig Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4135, 4134, N'Ninja Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4136, 4135, N'??? ? 4135', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4137, 4136, N'??? ? 4136', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4138, 4137, N'??? ? 4137', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4139, 4138, N'??? ? 4138', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4140, 4139, N'??? ? 4139', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4141, 4140, N'Wizard of Imagination', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4142, 4141, N'Soul Thief', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4143, 4142, N'Dark Goddess Fairy', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4144, 4143, N'Light Goddess Fairy', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4145, 4144, N'Light Naked Goddess Fairy', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4146, 4145, N'Dark Naked Goddess Fairy', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4147, 4146, N'Fantasma', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4148, 4147, N'Felicia Dragon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4149, 4148, N'Sphinx Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4150, 4149, N'Jack', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4151, 4150, N'Jake', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4152, 4151, N'??? ? 4151', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4153, 4152, N'Hook', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4154, 4153, N'??? ? 4153', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4155, 4154, N'Frankenstein Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4156, 4155, N'Eridon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4157, 4156, N'Blood Sucking Dragon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4158, 4157, N'Dark Hatchling', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4159, 4158, N'Queen Shiva Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4160, 4159, N'Lady of The Sea Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4161, 4160, N'Acid Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4162, 4161, N'Citrine Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4163, 4162, N'Purple Haze Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4164, 4163, N'Blue Blizzard Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4165, 4164, N'Molten Golem Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4166, 4165, N'Jason', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4167, 4166, N'Captain Hook Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4168, 4167, N'Captain Mrs.Jack Sparrow', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4169, 4168, N'Jolly Fat Pirate Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4170, 4169, N'Deadly Ninja', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4171, 4170, N'Three Headed Dragon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4172, 4171, N'Taurus Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4173, 4172, N'Kimu Warrior', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4174, 4173, N'??? ? 4173', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4175, 4174, N'Warewolf', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4176, 4175, N'Warewolf Tiger', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4177, 4176, N'Dlizabeth Eithory', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4178, 4177, N'Haruhion', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4179, 4178, N'Freezing Mirage', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4180, 4179, N'Brown Lionman', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4181, 4180, N'Blue Lionman', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4182, 4181, N'HellHound Dragon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4183, 4182, N'Red Parradalis', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4184, 4183, N'Blue Parradalis', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4185, 4184, N'Red Maelstorm', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4186, 4185, N'Red Devil', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4187, 4186, N'Claw Pirate', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4188, 4187, N'DuelAxe Pirate', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4189, 4188, N'Sword Pirate', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4190, 4189, N'LongSword Pirate', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4191, 4190, N'??? ? 4190', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4192, 4191, N'??? ? 4191', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4193, 4192, N'??? ? 4192', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4194, 4193, N'??? ? 4193', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4195, 4194, N'Gladiator', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4196, 4195, N'King of Angels', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4197, 4196, N'??? ? 4196', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4198, 4197, N'Captain Hook', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4199, 4198, N'Green Sharpen Lizard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4200, 4199, N'Blue Crocodile', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4201, 4200, N'Glowing Pixie', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4202, 4201, N'Hellish Devil', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4203, 4202, N'??? ? 4202', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4204, 4203, N'??? ? 4203', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4205, 4204, N'Black Demon', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4206, 4205, N'Dino Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4207, 4206, N'Dark Angel', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4208, 4207, N'Sharpen Lizard', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4209, 4208, N'Huge Turtle Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4210, 4209, N'Green Crocodile Pet', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4211, 4210, N'Kobolt Warrior', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4212, 4211, N'Wild Viking', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4213, 4212, N'Dark Vampire', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4214, 4213, N'Red Eyed Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4215, 4214, N'Pink Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4216, 4215, N'Evil Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4217, 4216, N'Dark Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4218, 4217, N'Funky Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4219, 4218, N'Cotton Panda', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4220, 4219, N'White Jaguar', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4221, 4220, N'Saber Tooth', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4222, 4221, N'White Saber Tooth', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4223, 4222, N'Brown Saber Tooth', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4224, 4223, N'Lava Saber Tooth', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4225, 4224, N'Fire Toad', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4226, 4225, N'Piggy', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4227, 4226, N'Angry Troll', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4228, 4227, N'Armored Troll', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4229, 4228, N'Vicious Troll', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4230, 4229, N'Terra Troll', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4231, 4230, N'Pixie Queen', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4232, 4231, N'Woodland Spirit', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4233, 4232, N'Evil Succubus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4234, 4233, N'Mr Toad', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4235, 4234, N'Frozen Succubus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4236, 4235, N'Gale Succubus', 69, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4237, 4236, N'Lava Succubus', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4238, 4237, N'Ice Succubus', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4239, 4238, N'Scoria', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4240, 4239, N'Scorpian', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4241, 4240, N'Acid Scorpian', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4242, 4241, N'Earth Dino', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4243, 4242, N'Ash Dino', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4244, 4243, N'Vicious Dino', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4245, 4244, N'??? ? 4244', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4246, 4245, N'Kongs Warrior', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4247, 4246, N'Kongs Servant', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4248, 4247, N'Kongs Guardian', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4249, 4248, N'King Kong', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4250, 4249, N'Aries', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4251, 4250, N'Mushu', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4252, 4251, N'Rainbow Bird', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4253, 4252, N'??? ? 4252', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4254, 4253, N'??? ? 4253', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4255, 4254, N'??? ? 4254', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4256, 4255, N'??? ? 4255', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4257, 4256, N'??? ? 4256', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4258, 4257, N'??? ? 4257', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4259, 4258, N'??? ? 4258', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4260, 4259, N'??? ? 4259', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4261, 4260, N'??? ? 4260', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4262, 4261, N'??? ? 4261', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4263, 4262, N'??? ? 4262', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4264, 4263, N'??? ? 4263', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4265, 4264, N'??? ? 4264', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4266, 4265, N'??? ? 4265', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4267, 4266, N'??? ? 4266', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4268, 4267, N'??? ? 4267', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4269, 4268, N'??? ? 4268', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4270, 4269, N'??? ? 4269', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4271, 4270, N'??? ? 4270', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4272, 4271, N'??? ? 4271', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4273, 4272, N'??? ? 4272', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4274, 4273, N'??? ? 4273', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4275, 4274, N'??? ? 4274', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4276, 4275, N'??? ? 4275', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4277, 4276, N'??? ? 4276', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4278, 4277, N'??? ? 4277', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4279, 4278, N'??? ? 4278', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4280, 4279, N'??? ? 4279', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4281, 4280, N'??? ? 4280', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4282, 4281, N'??? ? 4281', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4283, 4282, N'??? ? 4282', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4284, 4283, N'??? ? 4283', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4285, 4284, N'??? ? 4284', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4286, 4285, N'??? ? 4285', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4287, 4286, N'??? ? 4286', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4288, 4287, N'??? ? 4287', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4289, 4288, N'??? ? 4288', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4290, 4289, N'??? ? 4289', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4291, 4290, N'??? ? 4290', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4292, 4291, N'??? ? 4291', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4293, 4292, N'??? ? 4292', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4294, 4293, N'??? ? 4293', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4295, 4294, N'??? ? 4294', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4296, 4295, N'??? ? 4295', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4297, 4296, N'??? ? 4296', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4298, 4297, N'??? ? 4297', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4299, 4298, N'??? ? 4298', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4300, 4299, N'??? ? 4299', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4301, 4300, N'??? ? 4300', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4302, 4301, N'??? ? 4301', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4303, 4302, N'??? ? 4302', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4304, 4303, N'??? ? 4303', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4305, 4304, N'??? ? 4304', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4306, 4305, N'??? ? 4305', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4307, 4306, N'??? ? 4306', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4308, 4307, N'??? ? 4307', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4309, 4308, N'??? ? 4308', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4310, 4309, N'??? ? 4309', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4311, 4310, N'??? ? 4310', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4312, 4311, N'??? ? 4311', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4313, 4312, N'??? ? 4312', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4314, 4313, N'??? ? 4313', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4315, 4314, N'??? ? 4314', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4316, 4315, N'??? ? 4315', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4317, 4316, N'??? ? 4316', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4318, 4317, N'??? ? 4317', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4319, 4318, N'??? ? 4318', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4320, 4319, N'??? ? 4319', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4321, 4320, N'??? ? 4320', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4322, 4321, N'??? ? 4321', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4323, 4322, N'??? ? 4322', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4324, 4323, N'??? ? 4323', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4325, 4324, N'??? ? 4324', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4326, 4325, N'??? ? 4325', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4327, 4326, N'??? ? 4326', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4328, 4327, N'??? ? 4327', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4329, 4328, N'??? ? 4328', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4330, 4329, N'??? ? 4329', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4331, 4330, N'??? ? 4330', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4332, 4331, N'??? ? 4331', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4333, 4332, N'??? ? 4332', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4334, 4333, N'??? ? 4333', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4335, 4334, N'??? ? 4334', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4336, 4335, N'??? ? 4335', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4337, 4336, N'??? ? 4336', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4338, 4337, N'??? ? 4337', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4339, 4338, N'??? ? 4338', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4340, 4339, N'??? ? 4339', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4341, 4340, N'??? ? 4340', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4342, 4341, N'??? ? 4341', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4343, 4342, N'??? ? 4342', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4344, 4343, N'??? ? 4343', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4345, 4344, N'??? ? 4344', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4346, 4345, N'??? ? 4345', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4347, 4346, N'??? ? 4346', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4348, 4347, N'??? ? 4347', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4349, 4348, N'??? ? 4348', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4350, 4349, N'??? ? 4349', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4351, 4350, N'??? ? 4350', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4352, 4351, N'??? ? 4351', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4353, 4352, N'??? ? 4352', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4354, 4353, N'??? ? 4353', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4355, 4354, N'??? ? 4354', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4356, 4355, N'??? ? 4355', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4357, 4356, N'??? ? 4356', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4358, 4357, N'??? ? 4357', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4359, 4358, N'??? ? 4358', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4360, 4359, N'??? ? 4359', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4361, 4360, N'??? ? 4360', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4362, 4361, N'??? ? 4361', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4363, 4362, N'??? ? 4362', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4364, 4363, N'??? ? 4363', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4365, 4364, N'??? ? 4364', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4366, 4365, N'??? ? 4365', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4367, 4366, N'??? ? 4366', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4368, 4367, N'??? ? 4367', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4369, 4368, N'??? ? 4368', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4370, 4369, N'??? ? 4369', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4371, 4370, N'??? ? 4370', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4372, 4371, N'??? ? 4371', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4373, 4372, N'??? ? 4372', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4374, 4373, N'??? ? 4373', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4375, 4374, N'??? ? 4374', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4376, 4375, N'??? ? 4375', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4377, 4376, N'??? ? 4376', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4378, 4377, N'??? ? 4377', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4379, 4378, N'??? ? 4378', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4380, 4379, N'??? ? 4379', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4381, 4380, N'??? ? 4380', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4382, 4381, N'??? ? 4381', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4383, 4382, N'??? ? 4382', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4384, 4383, N'??? ? 4383', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4385, 4384, N'??? ? 4384', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4386, 4385, N'??? ? 4385', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4387, 4386, N'??? ? 4386', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4388, 4387, N'??? ? 4387', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4389, 4388, N'??? ? 4388', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4390, 4389, N'??? ? 4389', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4391, 4390, N'??? ? 4390', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4392, 4391, N'??? ? 4391', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4393, 4392, N'??? ? 4392', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4394, 4393, N'??? ? 4393', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4395, 4394, N'??? ? 4394', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4396, 4395, N'??? ? 4395', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4397, 4396, N'??? ? 4396', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4398, 4397, N'??? ? 4397', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4399, 4398, N'??? ? 4398', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4400, 4399, N'??? ? 4399', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4401, 4400, N'??? ? 4400', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4402, 4401, N'??? ? 4401', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4403, 4402, N'??? ? 4402', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4404, 4403, N'??? ? 4403', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4405, 4404, N'??? ? 4404', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4406, 4405, N'??? ? 4405', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4407, 4406, N'??? ? 4406', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4408, 4407, N'??? ? 4407', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4409, 4408, N'??? ? 4408', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4410, 4409, N'??? ? 4409', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4411, 4410, N'??? ? 4410', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4412, 4411, N'??? ? 4411', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4413, 4412, N'??? ? 4412', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4414, 4413, N'??? ? 4413', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4415, 4414, N'??? ? 4414', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4416, 4415, N'??? ? 4415', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4417, 4416, N'??? ? 4416', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4418, 4417, N'??? ? 4417', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4419, 4418, N'??? ? 4418', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4420, 4419, N'??? ? 4419', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4421, 4420, N'??? ? 4420', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4422, 4421, N'??? ? 4421', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4423, 4422, N'??? ? 4422', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4424, 4423, N'??? ? 4423', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4425, 4424, N'??? ? 4424', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4426, 4425, N'??? ? 4425', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4427, 4426, N'??? ? 4426', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4428, 4427, N'??? ? 4427', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4429, 4428, N'??? ? 4428', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4430, 4429, N'??? ? 4429', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4431, 4430, N'??? ? 4430', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4432, 4431, N'??? ? 4431', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4433, 4432, N'??? ? 4432', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4434, 4433, N'??? ? 4433', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4435, 4434, N'??? ? 4434', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4436, 4435, N'??? ? 4435', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4437, 4436, N'??? ? 4436', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4438, 4437, N'??? ? 4437', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4439, 4438, N'??? ? 4438', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4440, 4439, N'??? ? 4439', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4441, 4440, N'??? ? 4440', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4442, 4441, N'??? ? 4441', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4443, 4442, N'??? ? 4442', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4444, 4443, N'??? ? 4443', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4445, 4444, N'??? ? 4444', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4446, 4445, N'??? ? 4445', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4447, 4446, N'??? ? 4446', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4448, 4447, N'??? ? 4447', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4449, 4448, N'??? ? 4448', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4450, 4449, N'??? ? 4449', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4451, 4450, N'??? ? 4450', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4452, 4451, N'??? ? 4451', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4453, 4452, N'??? ? 4452', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4454, 4453, N'??? ? 4453', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4455, 4454, N'??? ? 4454', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4456, 4455, N'??? ? 4455', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4457, 4456, N'??? ? 4456', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4458, 4457, N'??? ? 4457', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4459, 4458, N'??? ? 4458', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4460, 4459, N'??? ? 4459', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4461, 4460, N'??? ? 4460', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4462, 4461, N'??? ? 4461', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4463, 4462, N'??? ? 4462', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4464, 4463, N'??? ? 4463', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4465, 4464, N'??? ? 4464', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4466, 4465, N'??? ? 4465', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4467, 4466, N'??? ? 4466', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4468, 4467, N'??? ? 4467', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4469, 4468, N'??? ? 4468', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4470, 4469, N'??? ? 4469', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4471, 4470, N'??? ? 4470', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4472, 4471, N'??? ? 4471', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4473, 4472, N'??? ? 4472', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4474, 4473, N'??? ? 4473', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4475, 4474, N'??? ? 4474', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4476, 4475, N'??? ? 4475', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4477, 4476, N'??? ? 4476', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4478, 4477, N'??? ? 4477', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4479, 4478, N'??? ? 4478', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4480, 4479, N'??? ? 4479', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4481, 4480, N'??? ? 4480', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4482, 4481, N'??? ? 4481', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4483, 4482, N'??? ? 4482', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4484, 4483, N'??? ? 4483', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4485, 4484, N'??? ? 4484', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4486, 4485, N'??? ? 4485', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4487, 4486, N'??? ? 4486', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4488, 4487, N'??? ? 4487', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4489, 4488, N'??? ? 4488', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4490, 4489, N'??? ? 4489', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4491, 4490, N'??? ? 4490', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4492, 4491, N'??? ? 4491', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4493, 4492, N'??? ? 4492', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4494, 4493, N'??? ? 4493', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4495, 4494, N'??? ? 4494', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4496, 4495, N'??? ? 4495', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4497, 4496, N'??? ? 4496', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4498, 4497, N'??? ? 4497', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4499, 4498, N'??? ? 4498', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4500, 4499, N'??? ? 4499', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4501, 4500, N'??? ? 4500', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4502, 4501, N'??? ? 4501', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4503, 4502, N'??? ? 4502', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4504, 4503, N'??? ? 4503', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4505, 4504, N'??? ? 4504', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4506, 4505, N'??? ? 4505', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4507, 4506, N'??? ? 4506', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4508, 4507, N'??? ? 4507', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4509, 4508, N'??? ? 4508', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4510, 4509, N'??? ? 4509', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4511, 4510, N'??? ? 4510', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4512, 4511, N'Vueltas Soldier CT-11', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4513, 4512, N'Vueltas Soldier ST-12', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4514, 4513, N'Vueltas Soldier SD-13', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4515, 4514, N'Vueltas Soldier SD-14', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4516, 4515, N'Vueltas Soldier SD-15', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4517, 4516, N'Vueltas Soldier SD-16', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4518, 4517, N'Tyros: A-17', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4519, 4518, N'Tyros: A-18', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4520, 4519, N'Tyros: A-19', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4521, 4520, N'Tyros: A-20', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4522, 4521, N'Tyros: B-21', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4523, 4522, N'Tyros: B-22', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4524, 4523, N'Tyros: B-23', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4525, 4524, N'Tyros: B-24', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4526, 4525, N'Tyros: C-25', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4527, 4526, N'Tyros: C-26', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4528, 4527, N'Tyros: C-27', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4529, 4528, N'Tyros: C-28', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4530, 4529, N'Tyros: D-29', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4531, 4530, N'Tyros: D-30', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4532, 4531, N'Tyros: D-31', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4533, 4532, N'Tyros: E-32', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4534, 4533, N'Tyros: E-33', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4535, 4534, N'Tyros: F-34', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4536, 4535, N'Tyros: F-35', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4537, 4536, N'Tyros: F-36', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4538, 4537, N'Tyros: F-37', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4539, 4538, N'Tyros: H-38', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4540, 4539, N'Tyros: H-39', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4541, 4540, N'Vueltas Soldier CT-40', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4542, 4541, N'Vueltas Soldier ST-41', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4543, 4542, N'Vueltas Soldier CT-42', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4544, 4543, N'Vueltas Soldier ST-43', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4545, 4544, N'Vueltas Soldier CT-44', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4546, 4545, N'Vueltas Soldier ST-45', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4547, 4546, N'Tyros: A-45', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4548, 4547, N'Tyros: A-47', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4549, 4548, N'Tyros: A-48', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4550, 4549, N'Tyros: A-49', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4551, 4550, N'Tyros: B-50', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4552, 4551, N'Tyros: B-51', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4553, 4552, N'Tyros: B-52', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4554, 4553, N'Tyros: B-53', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4555, 4554, N'Tyros: C-54', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4556, 4555, N'Tyros: C-55', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4557, 4556, N'Tyros: C-56', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4558, 4557, N'Tyros: C-57', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4559, 4558, N'Tyros: D-58', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4560, 4559, N'Tyros: D-59', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4561, 4560, N'Tyros: D-60', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4562, 4561, N'Tyros: E-61', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4563, 4562, N'Tyros: E-62', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4564, 4563, N'Tyros: F-63', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4565, 4564, N'Tyros: F-64', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4566, 4565, N'Tyros: G-65', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4567, 4566, N'Tyros: G-66', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4568, 4567, N'Tyros: H-67', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4569, 4568, N'Tyros: H-68', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4570, 4569, N'Dynos: C-69', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4571, 4570, N'Vueltas Soldier: CT-70', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4572, 4571, N'Vueltas Soldier: ST-71', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4573, 4572, N'Vueltas Soldier: CT-72', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4574, 4573, N'Vueltas Soldier: ST-73', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4575, 4574, N'Vueltas Soldier: CT-74', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4576, 4575, N'Vueltas Soldier: ST-75', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4577, 4576, N'Tyros: A-76', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4578, 4577, N'Tyros: A-77', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4579, 4578, N'Tyros: A-78', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4580, 4579, N'Tyros: A-79', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4581, 4580, N'Tyros: B-80', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4582, 4581, N'Tyros: B-81', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4583, 4582, N'Tyros: B-82', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4584, 4583, N'Tyros: B-83', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4585, 4584, N'Tyros: C-84', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4586, 4585, N'Tyros: C-85', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4587, 4586, N'Tyros: C-86', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4588, 4587, N'Tyros: C-87', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4589, 4588, N'Tyros: D-88', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4590, 4589, N'Tyros: D-89', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4591, 4590, N'Tyros: D-90', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4592, 4591, N'Tyros: E-91', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4593, 4592, N'Tyros: E-92', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4594, 4593, N'Tyros: F-93', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4595, 4594, N'Tyros: F-94', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4596, 4595, N'Tyros: G-95', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4597, 4596, N'Tyros: G-96', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4598, 4597, N'Tyros: H-97', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4599, 4598, N'Tyros: H-98', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4600, 4599, N'Dynos: C-99', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4601, 4600, N'Vueltas Soldier: CT-00', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4602, 4601, N'Vueltas Soldier: ST-01', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4603, 4602, N'Vueltas Soldier: CT-02', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4604, 4603, N'Vueltas Soldier: ST-03', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4605, 4604, N'Vueltas Soldier: CT-04', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4606, 4605, N'Vueltas Soldier: ST-05', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4607, 4606, N'Tyros: A-6', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4608, 4607, N'Tyros: A-7', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4609, 4608, N'Tyros: A-8', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4610, 4609, N'Tyros: A-9', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4611, 4610, N'Tyros: B-10', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4612, 4611, N'Tyros: B-11', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4613, 4612, N'Tyros: B-12', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4614, 4613, N'Tyros: B-13', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4615, 4614, N'Tyros: C-14', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4616, 4615, N'Tyros: C-15', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4617, 4616, N'Tyros: C-16', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4618, 4617, N'Tyros: C-17', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4619, 4618, N'Tyros: D-18', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4620, 4619, N'Tyros: D-19', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4621, 4620, N'Tyros: D-20', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4622, 4621, N'Tyros: E-21', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4623, 4622, N'Tyros: E-22', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4624, 4623, N'Tyros: F-23', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4625, 4624, N'Tyros: F-24', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4626, 4625, N'Tyros: G-25', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4627, 4626, N'Tyros: G-26', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4628, 4627, N'Tyros: H-27', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4629, 4628, N'Tyros: H-28', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4630, 4629, N'Dynos: B-29', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4631, 4630, N'Vueltas Soldier: CT-30', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4632, 4631, N'Vueltas Soldier: ST-31', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4633, 4632, N'Vueltas Soldier: CT-32', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4634, 4633, N'Vueltas Soldier: ST-33', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4635, 4634, N'Vueltas Soldier: CT-34', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4636, 4635, N'Vueltas Soldier: ST-35', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4637, 4636, N'Tyros: A-36', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4638, 4637, N'Tyros: A-37', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4639, 4638, N'Tyros: A-38', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4640, 4639, N'Tyros: A-39', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4641, 4640, N'Tyros: B-40', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4642, 4641, N'Tyros: B-41', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4643, 4642, N'Tyros: B-42', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4644, 4643, N'Tyros: B-43', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4645, 4644, N'Tyros: C-44', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4646, 4645, N'Tyros: C-45', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4647, 4646, N'Tyros: C-46', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4648, 4647, N'Tyros: C-47', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4649, 4648, N'Tyros: D-48', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4650, 4649, N'Tyros: D-49', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4651, 4650, N'Tyros: D-50', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4652, 4651, N'Tyros: E-51', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4653, 4652, N'Tyros: E-52', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4654, 4653, N'Tyros: F-53', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4655, 4654, N'Tyros: F-54', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4656, 4655, N'Tyros: G-55', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4657, 4656, N'Tyros: G-56', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4658, 4657, N'Tyros: H-57', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4659, 4658, N'Dynos S: B-58', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4660, 4659, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4661, 4660, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4662, 4661, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4663, 4662, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4664, 4663, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4665, 4664, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4666, 4665, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4667, 4666, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4668, 4667, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4669, 4668, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4670, 4669, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4671, 4670, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4672, 4671, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4673, 4672, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4674, 4673, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4675, 4674, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4676, 4675, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4677, 4676, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4678, 4677, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4679, 4678, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4680, 4679, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4681, 4680, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4682, 4681, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4683, 4682, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4684, 4683, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4685, 4684, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4686, 4685, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4687, 4686, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4688, 4687, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4689, 4688, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4690, 4689, N'Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4691, 4690, N'Glowing Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4692, 4691, N'Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4693, 4692, N'Glowing Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4694, 4693, N'Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4695, 4694, N'Glowing Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4696, 4695, N'Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4697, 4696, N'Shining Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4698, 4697, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4699, 4698, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4700, 4699, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4701, 4700, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4702, 4701, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4703, 4702, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4704, 4703, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4705, 4704, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4706, 4705, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4707, 4706, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4708, 4707, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4709, 4708, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4710, 4709, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4711, 4710, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4712, 4711, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4713, 4712, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4714, 4713, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4715, 4714, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4716, 4715, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4717, 4716, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4718, 4717, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4719, 4718, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4720, 4719, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4721, 4720, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4722, 4721, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4723, 4722, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4724, 4723, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4725, 4724, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4726, 4725, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4727, 4726, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4728, 4727, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4729, 4728, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4730, 4729, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4731, 4730, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4732, 4731, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4733, 4732, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4734, 4733, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4735, 4734, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4736, 4735, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4737, 4736, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4738, 4737, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4739, 4738, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4740, 4739, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4741, 4740, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4742, 4741, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4743, 4742, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4744, 4743, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4745, 4744, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4746, 4745, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4747, 4746, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4748, 4747, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4749, 4748, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4750, 4749, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4751, 4750, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4752, 4751, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4753, 4752, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4754, 4753, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4755, 4754, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4756, 4755, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4757, 4756, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4758, 4757, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4759, 4758, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4760, 4759, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4761, 4760, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4762, 4761, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4763, 4762, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4764, 4763, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4765, 4764, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4766, 4765, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4767, 4766, N'A Special Christmas Goat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4768, 4767, N'A Special Christmas Goat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4769, 4768, N'A Special Christmas Goat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4770, 4769, N'A Special Christmas Goat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4771, 4770, N'A Special Christmas Goat', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4772, 4771, N'Santa Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4773, 4772, N'Santa Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4774, 4773, N'Santa Troll', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4775, 4774, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4776, 4775, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4777, 4776, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4778, 4777, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4779, 4778, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4780, 4779, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4781, 4780, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4782, 4781, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4783, 4782, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4784, 4783, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4785, 4784, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4786, 4785, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4787, 4786, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4788, 4787, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4789, 4788, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4790, 4789, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4791, 4790, N'Halloween Zombie', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4792, 4791, N'Halloween Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4793, 4792, N'Halloween Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4794, 4793, N'Halloween Pumpkin', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4795, 4794, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4796, 4795, N'?? ???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4797, 4796, N'??? ???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4798, 4797, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4799, 4798, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4800, 4799, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4801, 4800, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4802, 4801, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4803, 4802, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4804, 4803, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4805, 4804, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4806, 4805, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4807, 4806, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4808, 4807, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4809, 4808, N'??', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4810, 4809, N'Brindled Merino', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4811, 4810, N'White Merino', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4812, 4811, N'Black Merino', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4813, 4812, N'Shag Ramhoof', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4814, 4813, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4815, 4814, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4816, 4815, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4817, 4816, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4818, 4817, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4819, 4818, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4820, 4819, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4821, 4820, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4822, 4821, N'???', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4823, 4822, N'Diabolical Proelium Bunny', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4824, 4823, N'Diabolical Cantabilian Bunny', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4825, 4824, N'Diabolical Medius Bunny', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4826, 4825, N'Diabolical Chaos Bunny', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4827, 4826, N' Bunny', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4828, 4827, N'WING1', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4829, 4828, N'WING2', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4830, 4829, N'WING3', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4831, 4830, N'WING4', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4832, 4831, N'WING5', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4833, 4832, N'WING6', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4834, 4833, N'WING7', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4835, 4834, N'WING8', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4836, 4835, N'WING9', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4837, 4836, N'WING10', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4838, 4837, N'WING11', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4839, 4838, N'WING12', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4840, 4839, N'WING13', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4841, 4840, N'WING14', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4842, 4841, N'WING15', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4843, 4842, N'WING16', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4844, 4843, N'WING17', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4845, 4844, N'WING18', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4846, 4845, N'WING19', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4847, 4846, N'WING20', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4848, 4847, N'WING21', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4849, 4848, N'WING22', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4850, 4849, N'WING23', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4851, 4850, N'WING24', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4852, 4851, N'WING25', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4853, 4852, N'WING26', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4854, 4853, N'WING27', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4855, 4854, N'WING28', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4856, 4855, N'WING29', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4857, 4856, N'WING30', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4858, 4857, N'WING31', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4859, 4858, N'WING32', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4860, 4859, N'WING33', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4861, 4860, N'WING34', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4862, 4861, N'WING35', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4863, 4862, N'WING36', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4864, 4863, N'WING37', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4865, 4864, N'WING38', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4866, 4865, N'WING39', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4867, 4866, N'WING40', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4868, 4867, N'WING41', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4869, 4868, N'WING42', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4870, 4869, N'WING43', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4871, 4870, N'WING44', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4872, 4871, N'WING45', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4873, 4872, N'WING46', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4874, 4873, N'WING47', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4875, 4874, N'WING48', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4876, 4875, N'WING49', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4877, 4876, N'WING50', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4878, 4877, N'WING51', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4879, 4878, N'WING52', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4880, 4879, N'WING53', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4881, 4880, N'WING54', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4882, 4881, N'WING55', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4883, 4882, N'WING56', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4884, 4883, N'WING57', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4885, 4884, N'WING58', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4886, 4885, N'WING59', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4887, 4886, N'WING60', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4888, 4887, N'WING61', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4889, 4888, N'WING62', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4890, 4889, N'WING63', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4891, 4890, N'WING64', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4892, 4891, N'WING65', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4893, 4892, N'WING66', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4894, 4893, N'WING67', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4895, 4894, N'WING68', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4896, 4895, N'WING69', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4897, 4896, N'WING70', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4898, 4897, N'WING71', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4899, 4898, N'WING72', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4900, 4899, N'WING73', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4901, 4900, N'WING74', NULL, NULL)
GO
INSERT [dbo].[DROP_FINDER] ([RowID], [MobID], [MobName], [MapID], [MapName]) VALUES (4902, 4901, N'WING75', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[DROP_FINDER] OFF
GO
