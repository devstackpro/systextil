-- VERSÃO 1
SELECT
    SERIE_COR, -- integer,
    DESCR_SERIE, --  text,
    ORDEM_SERIE, --  integer,
    PERC_ACRES_SERIE_ANT, -- float,
FROM
    basi_105

-- VERSÃO 2 - LISTAGEM DE SERIE DE CORES
SELECT
    SERIE_COR AS CODIGO,
    DESCR_SERIE AS DESCRICAO,
    ORDEM_SERIE AS ORDEM,
    PERC_ACRES_SERIE_ANT AS PERCENTAGEM
FROM
    basi_105
