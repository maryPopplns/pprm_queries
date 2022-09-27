SELECT CompanyID, COUNT(CompanyID) as Count
FROM warehouse.OrderDetails
WHERE ServiceType = 'Daycare' AND Date > '2022-09-01' -- need to change date
GROUP BY CompanyID;

