-- ======================================
-- GROUP BY
-- Agrupando registros
-- ======================================

SELECT
    status,
    COUNT(*) AS quantidade
FROM pedidos
GROUP BY status
ORDER BY quantidade DESC;
