-- ======================================
-- SUBQUERY
-- Pedidos acima da média
-- ======================================

SELECT
    id_pedido,
    valor_total
FROM pedidos
WHERE valor_total >
(
    SELECT AVG(valor_total)
    FROM pedidos
);
