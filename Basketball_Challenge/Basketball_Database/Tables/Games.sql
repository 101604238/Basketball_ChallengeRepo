CREATE TABLE [dbo].[Games]
(
	[GameNo] INT NOT NULL,
	[GameTime] NVARCHAR(50) NOT NULL,
	[GameDate] NVARCHAR(50) NOT NULL,
	[GameVenue] NVARCHAR(50) NOT NULL,
	[CourtFees] MONEY,
	[WhoPaid] INT,

	CONSTRAINT PK_Games PRIMARY KEY (GameNo),
	CONSTRAINT FK_WhoPaid FOREIGN KEY (WhoPaid) REFERENCES Players(PlayerNumber)
)
