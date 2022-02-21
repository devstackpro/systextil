--versao 1
SELECT
    'COD_CIDADE', --'integer'
    'CIDADE', -- 'text'
    'ESTADO', --'text'
    'DDD', --'integer'
    'CODIGO_PAIS', --'integer'
    'CODIGO_FISCAL', --'integer'
    'COD_REG_MER_EX', --'integer'
    'POPULACAO', --'integer'
    'COD_CIDADE_ZONA_FRANCA', --'integer'
    'COD_CIDADE_IBGE', --'integer'
    'COD_SUB_REGIAO', --'integer'
    'SUFRAMA', --'integer',
    'NUMERO_CEP', --'integer'

FROM 
    basi_160 

--versao 2 | LISTAGEM DE CIDADES - PADRÃO
SELECT
    COD_CIDADE AS CODIGO, 
    CIDADE, 
    ESTADO, 
    DDD, 
    CODIGO_PAIS 
    CODIGO_FISCAL, 
    COD_CIDADE_ZONA_FRANCA AS CODIGO_ZONA_FRANCA,
    COD_CIDADE_IBGE AS CODIGO_IBGE,
    COD_SUB_REGIAO AS CODIGO_REGIAO,
    SUFRAMA, 
    NUMERO_CEP AS CEP
FROM 
    basi_160 
