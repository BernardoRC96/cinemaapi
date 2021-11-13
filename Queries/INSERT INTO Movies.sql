SET IDENTITY_INSERT Movies ON

INSERT INTO Movies
   ([Id],[Name],[Language],[Rating])
VALUES
   (1, N'Mission Impossible 9', N'English', 8.5),
   (2, N'Fast 9', N'English', 7.9)
GO

SET IDENTITY_INSERT Movies OFF