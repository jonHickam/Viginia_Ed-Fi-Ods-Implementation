IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'vdoe')
EXEC sys.sp_executesql N'CREATE SCHEMA [vdoe]'
GO
