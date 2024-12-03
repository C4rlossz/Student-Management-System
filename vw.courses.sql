CREATE OR ALTER VIEW vwCourses AS

    SELECT   
        [Course].[Id],
        [Course].[Tag],
        [Course].[Title],
        [Course].[Url],
        [Course].[Sumary],
        [Course].[CreateDate],
        [Category].[Title] AS [Category],
        [Author].[Name] AS [Author]
    FROM
        [Course]
        INNER JOIN [Category] ON [Course].[CategoryId] = [Category].[Id]
        INNER JOIN [Author] on [Course].[AuthorId] = [Author].[Id]

    WHERE
        [Active] = 1
