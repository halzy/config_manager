SET NOCOUNT ON

SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = '$(TableName)'
    AND COLUMN_NAME like '$(ColumnStart)%'
