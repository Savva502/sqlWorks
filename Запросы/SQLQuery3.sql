USE [Реализация объектов баз данных];
SELECT distinct firstname, ModelAvto, Number, StartOfRentel 
FROM dbo.Rental 
where StartOfRentel<='2006-01-01'
group by firstname, ModelAvto, Number, StartOfRentel;
