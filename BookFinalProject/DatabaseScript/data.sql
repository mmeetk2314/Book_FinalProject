SET IDENTITY_INSERT [dbo].[Book] ON
INSERT INTO [dbo].[Book] ([Id], [BookName], [Price]) VALUES (1, N'Geetanjli', 2500)
INSERT INTO [dbo].[Book] ([Id], [BookName], [Price]) VALUES (2, N'Heer Ranjha', 3500)
INSERT INTO [dbo].[Book] ([Id], [BookName], [Price]) VALUES (3, N'Akhbar Birbal', 1200)
INSERT INTO [dbo].[Book] ([Id], [BookName], [Price]) VALUES (4, N'Haani', 3400)
SET IDENTITY_INSERT [dbo].[Book] OFF
SET IDENTITY_INSERT [dbo].[Reader] ON
INSERT INTO [dbo].[Reader] ([Id], [Name], [Email], [ContactNumber]) VALUES (1, N'Jeet', N'Jeet@gmail.com', 22677899)
INSERT INTO [dbo].[Reader] ([Id], [Name], [Email], [ContactNumber]) VALUES (2, N'Deep', N'Deep@gmail.com', 226789909)
INSERT INTO [dbo].[Reader] ([Id], [Name], [Email], [ContactNumber]) VALUES (3, N'Ammy', N'Ammy@gmail.com', 22678789)
INSERT INTO [dbo].[Reader] ([Id], [Name], [Email], [ContactNumber]) VALUES (4, N'Sukh', N'Sukh@gmail.com', 22678989)
SET IDENTITY_INSERT [dbo].[Reader] OFF
SET IDENTITY_INSERT [dbo].[Seller] ON
INSERT INTO [dbo].[Seller] ([Id], [BookId], [ReaderId], [OrderId]) VALUES (1, 1, 1, N'1')
INSERT INTO [dbo].[Seller] ([Id], [BookId], [ReaderId], [OrderId]) VALUES (2, 2, 2, N'2')
INSERT INTO [dbo].[Seller] ([Id], [BookId], [ReaderId], [OrderId]) VALUES (3, 3, 3, N'3')
INSERT INTO [dbo].[Seller] ([Id], [BookId], [ReaderId], [OrderId]) VALUES (4, 4, 4, N'4')
SET IDENTITY_INSERT [dbo].[Seller] OFF