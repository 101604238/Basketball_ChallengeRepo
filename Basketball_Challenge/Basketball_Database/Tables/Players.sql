CREATE TABLE [dbo].[Players]
(
	[PlayerNumber] INT NOT NULL,
	[PlayerFname] NVARCHAR(50) NOT NULL,
	[PlayerLname] NVARCHAR(50) NOT NULL,

	CONSTRAINT PK_Players PRIMARY KEY (PlayerNumber)
)
