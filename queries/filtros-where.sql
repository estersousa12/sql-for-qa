-- ======================================
-- WHERE
-- Filtrando registros
-- ======================================

SELECT
    id_pedido,
    id_cliente,
    status
FROM pedidos
WHERE status = 'PENDENTE';
