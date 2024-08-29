
## Criando uma nova tabela
``` CREATE TABLE tabela AS ```




## Selecionando a coluna client_id da tabela purchase
```SELECT purchase.client_id,```


## Somando a tabela purchase.price, purchase.amount, aplicando o desconto (purchase.discount_applied) e colocando o resultado final na coluna total_price
```SUM(purchase.price * purchase.amount * (1 - purchase.discount_applied)) AS total_price,```


## Verificando o local onde o cliente mais acessa o site e colocando esse resultado em most_purchase_location
```MAX(purchase.purchase_location) as most_purchase_location,```
 

 ## Verificando quando foi a primeira compra do cliente (utilizando o MIN para verificar o menor resultado) e colocando a data dentro de first_purchase.
```MIN(purchase.purchase_datetime) as first_purchase,```


## Verificando quando foi a última compra do cliente (Utilizando a mesma lógica da anterior mas agora com o MAX) e colocando a data dentro de last_purchase.
```MAX(purchase.purchase_datetime) as last_purchase,```

## Calculando qual foi a campanha mais recebida pelo cliente e colocando o resultado em most_campaign.
```MAX(campanhas.type_campaign) as most_campaign,```


## Calculando quantos "error" foram contados pelo site e colocando o resultado em quantity_error.
```COUNT(campanhas.return_status = "error") as quantity_error,```

## Verificando a atual data e colocando em date_today.
```CURRENT_DATE as date_today,```

## Colocando a data atual, mas agora em formato de MMYYYY e com o tipo INT. E colocando a data em anome_today
```CAST(DATE_FORMAT(CURRENT_DATE, 'MMyyyy') AS INT) AS anomes_today```


 ## Selecionando a tabela purchase, juntando a tabela da esqueda com LEFT JOIN que no caso é a campanhas e juntando elas com um dado em comum com o client_id e GROUP BY para agrupar os resultados.
FROM purchase LEFT JOIN campanhas ON purchase.client_id = campanhas.client_id GROUP BY purchase.client_id