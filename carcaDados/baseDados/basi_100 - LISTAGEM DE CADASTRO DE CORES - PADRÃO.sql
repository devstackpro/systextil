-- VERSÃO 1 | CARGA DE DADOS
 TIPO_COR --type: NUMBER(1) | nullable: N | Default: 1 | comments: | Pre Cadastro: | Obs:
    DESCRICAO --type: VARCHAR2(20) | nullable: N | Default: 1 | comments: | Pre Cadastro: Descricao da cor/estampa | Obs:
    COR_REPRESENTATIVA --type: VARCHAR2(15) | nullable: Y | Default: ' | comments: Cor RGB | Pre Cadastro: | Obs:
    SERIE_COR --type: NUMBER(2) | nullable: N | Default: 0 | comments: Codigo de serie de cores | Pre Cadastro: Sim | Obs:
    SEQ_DEGRADE --type: NUMBER(4) | nullable: Y | Default: 0 | comments: Sequencia degrade da cor | Pre Cadastro: | Obs:
    COR_DE_FUNDO --type: VARCHAR2(6) | nullable: Y | Default: ' | comments: Codigo da cor de tingimento | Pre Cadastro: | Obs:
    COR_PANTONE --type: VARCHAR2(10) | nullable: Y | Default: ' | comments: Codigo de cor na cartela de cores do pantone | Pre Cadastro: | Obs:
    RELACAO_BANHO --type: NUMBER(7,4) | nullable: Y | Default: 0 | comments: Relacao de banho na cor | Pre Cadastro: | Obs:
    TONALIDADE --type: VARCHAR2(2) | nullable: Y | Default: ' | comments: 1 - Livre 2 - Br / Cru 3 - Clara 4 - Media 5 - Escura 6 - Preta | Pre Cadastro: | Obs:
    TIPO_TINGIMENTO --type: VARCHAR2(1) | nullable: Y | Default: ' | comments: 1 - Tinto acabado 2 - Purga 3 - Neutro 4 - Tinto para estampar | Pre Cadastro: | Obs:
    OBSERVACAO1 --type: VARCHAR2(65) | nullable: Y | Default: ' | comments: Observação | Pre Cadastro: | Obs:
    OBSERVACAO2 --type: VARCHAR2(65) | nullable: Y | Default: ' | comments: Observação | Pre Cadastro: | Obs:
    CGC_CLI9 --type: NUMBER(9) | nullable: Y | Default: 0 | comments: CNPJ do cliente | Pre Cadastro: Sim | Obs:
    CGC_CLI4 --type: NUMBER(4) | nullable: Y | Default: 0 | comments: CNPJ do cliente | Pre Cadastro: Sim | Obs:
    CGC_CLI2 --type: NUMBER(2) | nullable: Y | Default: 0 | comments: CNPJ do cliente | Pre Cadastro: Sim | Obs:
    COMPLEMENTO_DESCRICAO --type: VARCHAR2(60) | nullable: Y | Default: ' | comments: Complemento da descricao da cor e/ou estampa | Pre Cadastro: | Obs:
    COD_COR_CLIENTE --type: VARCHAR2(20) | nullable: Y | Default: ' | comments: Codigo da cor do cliente | Pre Cadastro: | Obs:
    DESC_COR_CLIENTE --type: VARCHAR2(50) | nullable: Y | Default: ' | comments: DESC_COR_CLIENTE | Pre Cadastro: | Obs:


-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
    COR_SORTIMENTO, -- text
    TIPO_COR, -- integer
    DESCRICAO, -- text
    SERIE_COR, -- integer
    NUMERO_QUADRO, -- integer
    COR_DE_FUNDO, -- text
    SORTIM_ESTAMPA, -- text
    OBSERVACAO1, -- text
    OBSERVACAO2, -- text
    RELACAO_BANHO, -- float
    TIPO_TINGIMENTO, -- text
    TONALIDADE, -- text
    SEQ_DEGRADE, -- integer
    COR_INTEGRACAO, -- text
    COR_PANTONE, -- text
    COR_NUMERICA, -- integer
    COR_REPRESENTATIVA, -- text
    COD_COR_CLIENTE, -- text
    DESC_COR_CLIENTE, -- text
    CGC_CLI9, -- integer
    CGC_CLI4, -- integer
    CGC_CLI2, -- integer
    IND_ENVIA_INFOTINT, -- text
    COMPLEMENTO_DESCRICAO, -- text
    CODIGO_VELHO, -- text
    LETRA_1, -- text
    LETRA_2, -- text
    SITUACAO_CILINDRO_ESTAMPARIA, -- integer
 FROM
   basi_100


-- VERSÃO 2 | LISTAGEM PADRÃO
SELECT
    COR_SORTIMENTO, 
    TIPO_COR, 
    DESCRICAO, 
    SERIE_COR, 
    NUMERO_QUADRO, 
    COR_DE_FUNDO, 
    SORTIM_ESTAMPA, 
    OBSERVACAO1, 
    OBSERVACAO2, 
    RELACAO_BANHO, 
    TIPO_TINGIMENTO, 
    TONALIDADE, 
    SEQ_DEGRADE, 
    COR_INTEGRACAO, 
    COR_PANTONE, 
    COR_NUMERICA, 
    COR_REPRESENTATIVA, 
    COD_COR_CLIENTE, 
    DESC_COR_CLIENTE, 
    CGC_CLI9, 
    CGC_CLI4, 
    CGC_CLI2, 
    IND_ENVIA_INFOTINT, 
    COMPLEMENTO_DESCRICAO, 
    CODIGO_VELHO, 
    LETRA_1, 
    LETRA_2, 
    SITUACAO_CILINDRO_ESTAMPARIA 
FROM
   basi_100