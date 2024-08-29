%hive

CREATE TABLE tabela AS

SELECT purchase.client_id,

SUM(purchase.price * purchase.amount * (1 - purchase.discount_applied)) AS total_price,

MAX(purchase.purchase_location) as most_purchase_location,
 
MIN(purchase.purchase_datetime) as first_purchase,

MAX(purchase.purchase_datetime) as last_purchase,

MAX(campanhas.type_campaign) as most_campaign,

COUNT(campanhas.return_status = "error") as quantity_error,


CURRENT_DATE as date_today,

CAST(DATE_FORMAT(CURRENT_DATE, 'MMyyyy') AS INT) AS anomes_today
 
FROM purchase LEFT JOIN campanhas ON purchase.client_id = campanhas.client_id GROUP BY purchase.client_id