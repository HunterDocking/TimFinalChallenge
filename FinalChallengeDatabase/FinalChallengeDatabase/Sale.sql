CREATE TABLE [dbo].[Sale]
(
	[DateOrdered] DATE NOT NULL , 
    [RecordID] NVARCHAR(5) NOT NULL, 
    [CustNo] INT NOT NULL, 
    [Price] MONEY NOT NULL,
	FOREIGN KEY ([RecordID]) REFERENCES [dbo].[Record],
	FOREIGN KEY ([CustNo]) REFERENCES [dbo].[Customer], 
    PRIMARY KEY ([DateOrdered], [RecordID], [CustNo])
)
