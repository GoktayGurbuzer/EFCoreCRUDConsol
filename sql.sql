SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Customers](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Orders](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[CustomerID] [int] NOT NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Products](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](max) NULL,
	[Price] [real] NOT NULL,
	[Quantity] [int] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230901210437_mig_1', N'5.0.12')
GO
SET IDENTITY_INSERT [Products] ON 

INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (109, N'Ürün 0', 72.67141, 28)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (110, N'Ürün 1', 47.1355667, 26)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (111, N'Ürün 2', 17.3416939, 44)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (112, N'Ürün 3', 83.10473, 76)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (113, N'Ürün 4', 83.84792, 96)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (114, N'Ürün 5', 97.99455, 62)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (115, N'Ürün 6', 99.37958, 27)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (116, N'Ürün 7', 85.60796, 26)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (117, N'Ürün 8', 45.96475, 45)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (118, N'Ürün 9', 79.52376, 98)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (119, N'Ürün 10', 25.7447987, 50)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (120, N'Ürün 11', 42.0764046, 55)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (121, N'Ürün 12', 3.67023015, 25)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (122, N'Ürün 13', 17.4591331, 68)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (123, N'Ürün 14', 19.0296688, 52)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (124, N'Ürün 15', 19.0006371, 21)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (125, N'Ürün 16', 39.2515221, 78)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (126, N'Ürün 17', 62.646946, 90)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (127, N'Ürün 18', 6.60296249, 28)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (128, N'Ürün 19', 49.5420265, 76)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (129, N'Ürün 20', 47.8907928, 30)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (130, N'Ürün 21', 52.4549179, 17)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (131, N'Ürün 22', 24.6888142, 44)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (132, N'Ürün 23', 3.92787266, 57)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (133, N'Ürün 24', 38.7893, 33)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (134, N'Ürün 25', 2.04916739, 97)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (135, N'Ürün 26', 83.351944, 7)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (136, N'Ürün 27', 82.89, 29)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (137, N'Ürün 28', 21.2277622, 91)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (138, N'Ürün 29', 45.7955551, 59)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (139, N'Ürün 30', 63.7808952, 22)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (140, N'Ürün 31', 11.91747, 16)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (141, N'Ürün 32', 88.95085, 76)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (142, N'Ürün 33', 0.722020745, 67)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (143, N'Ürün 34', 90.90948, 79)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (144, N'Ürün 35', 36.9843674, 59)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (145, N'Ürün 36', 71.40348, 4)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (146, N'Ürün 37', 68.48702, 86)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (147, N'Ürün 38', 26.5372429, 8)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (148, N'Ürün 39', 7.267968, 47)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (149, N'Ürün 40', 7.176502, 5)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (150, N'Ürün 41', 65.241745, 2)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (151, N'Ürün 42', 92.06397, 45)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (152, N'Ürün 43', 38.07814, 45)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (153, N'Ürün 44', 36.31027, 48)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (154, N'Ürün 45', 82.806, 3)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (155, N'Ürün 46', 97.57995, 5)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (156, N'Ürün 47', 83.51634, 58)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (157, N'Ürün 48', 23.3689919, 55)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (158, N'Ürün 49', 55.36454, 42)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (159, N'Ürün 50', 86.63192, 2)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (160, N'Ürün 51', 29.5147, 14)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (161, N'Ürün 52', 39.0482025, 48)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (162, N'Ürün 53', 74.41838, 91)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (163, N'Ürün 54', 26.15851, 3)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (164, N'Ürün 55', 42.0257874, 76)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (165, N'Ürün 56', 66.2317352, 15)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (166, N'Ürün 57', 2.39069748, 86)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (167, N'Ürün 58', 38.9299736, 38)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (168, N'Ürün 59', 99.85487, 28)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (169, N'Ürün 60', 92.73176, 37)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (170, N'Ürün 61', 90.77657, 86)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (171, N'Ürün 62', 4.147588, 5)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (172, N'Ürün 63', 35.900013, 29)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (173, N'Ürün 64', 63.22874, 24)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (174, N'Ürün 65', 90.0619659, 54)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (175, N'Ürün 66', 22.0934925, 3)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (176, N'Ürün 67', 65.51541, 60)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (177, N'Ürün 68', 99.3523941, 81)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (178, N'Ürün 69', 54.30867, 72)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (179, N'Ürün 70', 28.6927242, 92)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (180, N'Ürün 71', 29.7925568, 1)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (181, N'Ürün 72', 10.1990843, 15)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (182, N'Ürün 73', 92.21876, 50)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (183, N'Ürün 74', 52.479454, 27)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (184, N'Ürün 75', 57.6694832, 62)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (185, N'Ürün 76', 89.70501, 18)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (186, N'Ürün 77', 78.55275, 76)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (187, N'Ürün 78', 15.8734426, 2)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (188, N'Ürün 79', 67.62093, 68)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (189, N'Ürün 80', 93.52339, 13)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (190, N'Ürün 81', 90.3648758, 30)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (191, N'Ürün 82', 99.67025, 72)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (192, N'Ürün 83', 61.2734566, 56)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (193, N'Ürün 84', 4.93002, 20)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (194, N'Ürün 85', 55.0777664, 18)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (195, N'Ürün 86', 23.2839832, 1)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (196, N'Ürün 87', 53.4199638, 75)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (197, N'Ürün 88', 87.29778, 70)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (198, N'Ürün 89', 77.49261, 10)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (199, N'Ürün 90', 87.07349, 53)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (200, N'Ürün 91', 69.6844254, 91)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (201, N'Ürün 92', 71.5890656, 38)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (202, N'Ürün 93', 73.40202, 49)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (203, N'Ürün 94', 87.2826843, 35)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (204, N'Ürün 95', 35.7109528, 26)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (205, N'Ürün 96', 89.45751, 69)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (206, N'Ürün 97', 46.6779633, 57)
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (207, N'Ürün 98', 57.67632, 55)
GO
INSERT [Products] ([ProductID], [ProductName], [Price], [Quantity]) VALUES (208, N'Ürün 99', 80.02814, 11)
SET IDENTITY_INSERT [Products] OFF
GO
