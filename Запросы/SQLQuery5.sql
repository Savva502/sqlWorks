USE [���������� �������� ��� ������];
SELECT ModelAvto, count(*) as �����������
FROM dbo.Avto
group by ModelAvto;