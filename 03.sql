SELECT
DB_NAME() AS [DATABASE],
NAME,
Physical_Name,
(SIZE * 8 / 1024) AS [Size],
((SIZE * 8 / 1024) -  FILEPROPERTY(NAME, 'SpaceUsed') * 8 / 1024) As [FREE SPACE]
FROM
sys.database_files;


DBCC showfilestats;


DBCC IND ('CRMDB', 'Customers', -1);
