CREATE FUNCTION Convertir (@nombre VARCHAR(1000))
RETURNS VARCHAR(1000)
AS
BEGIN
	DECLARE @nombreConvertido VARCHAR(1000)
	select @nombreConvertido = UPPER(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(@nombre,'(',''),')',''),'*',''),':',''),',',''),'.',''),'°',''),'"',''),'-','')) collate SQL_Latin1_General_Cp1251_CS_AS	
	
	RETURN @nombreConvertido
END