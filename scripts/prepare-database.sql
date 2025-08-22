CREATE DATABASE Frotas
GO

USE Frotas
GO

CREATE TABLE Carros(
    ID UNIQUEIDENTIFIER PRIMARY KEY default NEWID(),
    Marca VARCHAR(255) NOT NULL,
	Ano int NOT NULL
)
GO


EXEC sys.sp_cdc_enable_db;
GO
EXEC sys.sp_cdc_enable_table @source_schema = 'dbo', @source_name = 'Carros', @role_name = NULL, @supports_net_changes = 0;
SELECT name, is_cdc_enabled FROM sys.databases WHERE name = 'Frotas';
SELECT name FROM sys.tables WHERE is_tracked_by_cdc = 1;

GO

INSERT INTO Carros(Marca,Ano) VALUES('Gol G3',2000);
INSERT INTO Carros(Marca,Ano) VALUES('Azera',2017);
GO
UPDATE Carros SET Marca = 'Kombi' WHERE ID = '3906dbf8-40a8-42c4-a024-b8be2bfc0884';