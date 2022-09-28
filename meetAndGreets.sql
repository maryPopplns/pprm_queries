SELECT DISTINCT UserID, Date
FROM warehouse.OrderDetails
WHERE Service LIKE '%meet%'
    AND Service NOT LIKE '%free%'
    AND Date > '2022-09-01';