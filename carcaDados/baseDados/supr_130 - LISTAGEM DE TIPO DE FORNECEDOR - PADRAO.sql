-- VERSÃO 1 | CARGA DE DADOS


-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
TP_FORNE, --integer
DESCRICAO, --text
TIPO_AGRUPADOR, --integer
COD_AGRUPADOR, --integer
FROM
    supr_130

-- VERSÃO 2 | LISTAGEM PADRÃO
SELECT
    TP_FORNE AS TIPO_FORNECEDOR,
    DESCRICAO,
    TIPO_AGRUPADOR,
    COD_AGRUPADOR AS CODIGO_AGRUPADOR
FROM
    supr_130