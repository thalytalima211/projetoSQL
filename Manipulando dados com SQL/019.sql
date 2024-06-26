-- SQLite
-- Exibindo clientes que realizaram 2 ou mais locações

SELECT CUS.NAME AS NOME, COUNT(*) AS QUANTIDADE_DE_LOCACOES
    FROM LOCATIONS LOC
    JOIN CUSTOMERS CUS ON (LOC.CUSTOMER_ID = CUS.ID)
    GROUP BY LOC.CUSTOMER_ID
    HAVING COUNT(*) >= 2;