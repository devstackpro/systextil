-- VERSÃO 1 | CARGA DE DADOS

SELECT
    TIPO, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro:  Obs: Indicador do tipo de Registro. Fixo 8
    CODIGO, --type: NUMBER(5) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Código do grupo economico
    CODIGO_SALVO, --type: NUMBER(5) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Código do grupo economico. Mesmo que o campo código
    DESCRICAO, --type: VARCHAR2(30) | nullable: y | Default: '' | comments: | Pre Cadastro: | Obs: Nome do grupo economico



-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    TIPO, --integer
    CODIGO, --integer
    CODIGO_SALVO, --integer
    DESCRICAO, --text
    LIMITE_MAX_PED1, --integer
    LIMITE_MAX_PED2, --integer
    LIMITE_MAX_PED4, --integer
    LIMITE_MAX_PED7, --integer
    UNIDADE_LIM_PED, --integer
    DATA_VALIDADE, --datetime
    ATIVO, --integer
    OBSERVACAO, --text
    ULT_ATUALIZA, --datetime
FROM
    pedi_220 

-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    TIPO, 
    CODIGO, 
    CODIGO_SALVO, 
    DESCRICAO, 
    LIMITE_MAX_PED1, 
    LIMITE_MAX_PED2, 
    LIMITE_MAX_PED4, 
    LIMITE_MAX_PED7, 
    UNIDADE_LIM_PED, 
    DATA_VALIDADE,
    ATIVO, 
    OBSERVACAO, 
    ULT_ATUALIZA
FROM
    pedi_220  