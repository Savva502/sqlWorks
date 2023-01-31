USE [Реализация объектов баз данных];
SELECT min(DateOfManufacture) as Минимальная_дата,
max(DateOfManufacture) as Максимальная_дата
FROM dbo.Avto;