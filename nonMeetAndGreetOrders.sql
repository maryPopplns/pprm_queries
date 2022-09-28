SELECT UserID
FROM warehouse.OrderDetails
WHERE Service NOT LIKE '%meet%'
    AND Date > '2022-09-01';