-- REQUESTS table
CREATE TABLE dbo.REQUESTS
(
	RID					INT IDENTITY (1,1) NOT NULL,
	RequestDate			DATETIME NOT NULL,
	RequestString		NVARCHAR(64) NOT NULL,
	Rating				NVARCHAR(15) NOT NULL,
	UserIP				NVARCHAR(64) NOT NULL,
	UserAgent			NVARCHAR(128) NOT NULL,
	CONSTRAINT[PK_dbo.REQUESTS] PRIMARY KEY CLUSTERED (RID ASC)
);