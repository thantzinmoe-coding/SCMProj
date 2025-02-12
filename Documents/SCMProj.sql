USE [TZMDotNetCore]
GO
/****** Object:  Table [dbo].[User_Tbl]    Script Date: 6/16/2024 11:05:57 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_Tbl](
	[UId] [int] IDENTITY(1,1) NOT NULL,
	[User_name] [varchar](50) NOT NULL,
	[User_mobile] [varchar](50) NOT NULL,
	[User_email] [varchar](50) NOT NULL,
	[User_address] [varchar](50) NOT NULL,
 CONSTRAINT [PK_User_Tbl] PRIMARY KEY CLUSTERED 
(
	[UId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User_Tbl] ON 

INSERT [dbo].[User_Tbl] ([UId], [User_name], [User_mobile], [User_email], [User_address]) VALUES (2, N'Thant Zin Moe', N'09975161085', N'thantzinmoe@uit.edu.mm', N'Hlaing Township')
INSERT [dbo].[User_Tbl] ([UId], [User_name], [User_mobile], [User_email], [User_address]) VALUES (3, N'Ye Nanda Htet', N'00000000000', N'yenandahtet@uit.edu.mm', N'Hlaing Township')
INSERT [dbo].[User_Tbl] ([UId], [User_name], [User_mobile], [User_email], [User_address]) VALUES (1002, N'Thiha Zaw', N'09979797979', N'thihazaw@uit.edu.mm', N'Sagaing')
SET IDENTITY_INSERT [dbo].[User_Tbl] OFF
GO
