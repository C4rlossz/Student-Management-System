SELECT * FROM [Course]
SELECT * FROM [Student]
SELECT * FROM [StudentCourse]

INSERT INTO
    [Student]
VALUES (
    'ID',
    'NOME',
    'GMAIL',
    '12345678901',
    '12345678',
    NULL,
    GETDATE()
)

INSERT INTO
    [StudentCourse]
VALUES (
    'ID COURSE',
    'ID NEWID',
    50,
    0,
    '2020-01-13 12:35:54',
    GETDATE()
)