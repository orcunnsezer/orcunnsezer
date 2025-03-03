--Belirli Kolonları Seçme
--Çalışanların sadece FirstName, LastName ve Salary bilgilerini getiren bir SQL sorgusu yazınız.
SELECT FirstName, LastName, Salary FROM Employees;

--DISTINCT Komutu ile Tekrarları Önleme
--Çalışanların çalıştıkları departmanları benzersiz olarak listeleyen bir SQL sorgusu yazınız.
SELECT DISTINCT DepartmentName FROM Departments;

--Belirli Bir Departmana Ait Çalışanları Listeleme
--Sadece IT departmanında çalışanların bilgilerini getiren bir SQL sorgusu yazınız.
SELECT * FROM Departments;


SELECT * 
FROM Employees
WHERE DepartmentID = 1;


--Maaşa Göre Sıralama
--Çalışanları maaşlarına göre büyükten küçüğe sıralayan bir SQL sorgusu yazınız.
SELECT FirstName, LastName, Salary
FROM Employees
ORDER BY Salary DESC;


--Kolonları Birleştirme (Concatenation)
--Çalışanların FirstName ve LastName alanlarını birleştirerek, tam adlarını içeren yeni bir kolon
oluşturan bir SQL sorgusu yazınız.
SELECT CONCAT(FirstName, ' ', LastName) AS FullName
FROM Employees;
