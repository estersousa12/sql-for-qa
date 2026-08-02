-- ======================================
-- CTE
-- Common Table Expression
-- ======================================

WITH pedidos_filtrados AS
(
    SELECT
        id_pedido,
        valor_total
    FROM pedidos
    WHERE valor_total > 1000
)

SELECT *
FROM pedidos_filtrados;
