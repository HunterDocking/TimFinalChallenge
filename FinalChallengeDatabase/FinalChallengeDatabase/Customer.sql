CREATE TABLE [dbo].[Customer]
(
	[CustNo] INT NOT NULL PRIMARY KEY, 
    [InterestCode] NVARCHAR(2) NOT NULL, 
    [CustName] NVARCHAR(50) NOT NULL, 
    [CustAddress] NVARCHAR(50) NOT NULL, 
    [CustPcode] INT NOT NULL,
	FOREIGN KEY ([InterestCode]) REFERENCES [dbo].[Interest]
)
