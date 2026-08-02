-- ======================================
-- HAVING
-- Filtrando agrupamentos
-- ======================================

SELECT
    status,
    COUNT(*) AS quantidade
FROM pedidos
GROUP BY status
HAVING COUNT(*) > 5;
