﻿CREATE TABLE [dbo].[Orders]
(
	[OrderId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DateCreated] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UserId] INT NOT NULL, 
    [ProductId] INT NOT NULL 
)
