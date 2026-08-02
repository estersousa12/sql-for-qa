-- ======================================
-- INNER JOIN
-- Relacionando tabelas
-- ======================================

SELECT
    p.id_pedido,
    c.nome_cliente,
    p.valor_total
FROM pedidos p
INNER JOIN clientes c
ON p.id_cliente = c.id_cliente;
