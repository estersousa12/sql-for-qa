-- ======================================
-- ORDER BY
-- Ordenando registros
-- ======================================

SELECT
    id_pedido,
    data_pedido,
    valor_total
FROM pedidos
ORDER BY data_pedido DESC;
