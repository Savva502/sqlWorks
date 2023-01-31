USE [Реализация объектов баз данных];
SELECT ModelAvto, count(*) as Автомобилей
FROM dbo.Avto
group by ModelAvto;