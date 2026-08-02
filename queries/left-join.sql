-- ======================================
-- LEFT JOIN
-- Retornando todos os pedidos
-- ======================================

SELECT
    p.id_pedido,
    c.nome_cliente
FROM pedidos p
LEFT JOIN clientes c
ON p.id_cliente = c.id_cliente;
