--SALDO ESTOQUE EM METROS
SELECT
    ProdutoCodigo,
    ProdutoDescricao,
    Situacao,
    Cor,
    CorDescricao,
    Desenho, 
    Variante, 
    Categoria,
    SUM(ISNULL(Metros,0)) AS Metros 
FROM 
    vwSaldoTecidosEstoque 
WHERE 
    ProdutoCodigo LIKE '%'+ '' +'%' AND 
    Situacao LIKE '%'+ '' +'%' AND 
    Cor LIKE '%'+ '' +'%' AND 
    Desenho LIKE '%'+ '' +'%' AND 
    Variante LIKE '%'+ '' +'%' AND 
    Categoria LIKE '%'+ '' +'%'
GROUP BY
    ProdutoCodigo,
    ProdutoDescricao,
    Situacao,
    Cor,
    CorDescricao,
    Desenho, 
    Variante, 
    Categoria