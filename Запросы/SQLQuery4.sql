USE [Реализация объектов баз данных];
SELECT distinct Number, ModelAvto, StartOfRentel, CostOneDayOfPractice, RentalDays, RentalSum
FROM dbo.Rental 
where RentalSum=CostOneDayOfPractice*RentalDays;