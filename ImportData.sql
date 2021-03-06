USE [shoppingListTest]
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (1, N'Bread', 1, 0)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (6, N'Milk', 1, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (9, N'Rice ', 1, 0)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (10, N'Eggs', 10, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (11, N'Garlic', 4, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (12, N'Chopped tomatoes', 5, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (13, N'Pepper', 1, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (14, N'Honey', 1, 0)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (15, N'Sugar', 1, 0)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (16, N'Bananas', 7, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (17, N'Orange', 4, 1)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (18, N'All-purpose flour', 1, 0)
INSERT [dbo].[Product] ([Id], [Name], [Quantity], [AddedToCart]) VALUES (20, N'Pasta', 15, 1)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[ShoppingList] ON 

INSERT [dbo].[ShoppingList] ([Id], [Name]) VALUES (1, N'PrvaLista')
INSERT [dbo].[ShoppingList] ([Id], [Name]) VALUES (2, N'Lista za utorak')
SET IDENTITY_INSERT [dbo].[ShoppingList] OFF
GO
INSERT [dbo].[ShoppingListProduct] ([ShoppingListId], [ProductId]) VALUES (1, 1)
INSERT [dbo].[ShoppingListProduct] ([ShoppingListId], [ProductId]) VALUES (2, 1)
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200728224608_NewMigration', N'3.1.6')
GO
