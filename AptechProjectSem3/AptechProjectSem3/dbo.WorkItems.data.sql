SET IDENTITY_INSERT [dbo].[WorkItems] ON
INSERT INTO [dbo].[WorkItems] ([Id], [Title], [Status], [CreatedDate], [CompletedDate]) VALUES (4, N'Food', N'On Progress', N'2018-02-10', N'2018-03-10')
INSERT INTO [dbo].[WorkItems] ([Id], [Title], [Status], [CreatedDate], [CompletedDate]) VALUES (5, N'Coffee', N'Done', N'2018-03-23', N'2018-04-25')
INSERT INTO [dbo].[WorkItems] ([Id], [Title], [Status], [CreatedDate], [CompletedDate]) VALUES (6, N'Toalet Paper', N'New', N'2018-10-29', N'2018-11-29')
SET IDENTITY_INSERT [dbo].[WorkItems] OFF
