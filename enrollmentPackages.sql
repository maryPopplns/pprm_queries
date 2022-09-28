SELECT DISTINCT UserID, Date
FROM warehouse.OrderDetails
WHERE ServiceType = 'Daycare Packages'
	AND Date > '2022-09-01';