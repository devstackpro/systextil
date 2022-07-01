-- VERSÃO 1 | CARGA DE DADOS

SELECT
    TAB_COL_TAB --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: Esta codigo vem da capa da condição de pagto | Obs: Codigo tabela preço , são 3 campos que pode ser combiandos
    TAB_MES_TAB --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: Esta codigo vem da capa da condição de pagto | Obs: Codigo tabela preço , são 3 campos que pode ser combiandos
    TAB_SEQ_TAB --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: Esta codigo vem da capa da condição de pagto | Obs: Codigo tabela preço , são 3 campos que pode ser combiandos
    NIVEL_PRECO --type: NUMBER(1) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Indica o nível do preço. 1 - para preço por grupo.     4 - para preço item completo 
    NIVEL_ESTRUTURA --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: Indica o nivel do produto. Mandar fixo "2"
    GRUPO_ESTRUTURA --type: VARCHAR2(5) | nullable: Y | Default: | comments: | Pre Cadastro: Cadastro de Referencia | Obs: Codigo do tecido
    SUBGRU_ESTRUTURA --type: VARCHAR2(5) | nullable: | Default: | comments: | Pre Cadastro: | Obs: SUBGRU_ESTRUTURA
    SUBGRU_ESTRUTURA --type: VARCHAR2(5) | nullable: | Default: | comments: | Pre Cadastro: | Obs: Codigo da cor do produto
    SERIE_COR --type: NUMBER(2) | nullable: | Default: | comments: | Pre Cadastro: | Obs: Seri de cor da cor do produto
    VAL_TABELA_PRECO --type: NUMBER(19,6) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Preço


    
-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
    TAB_COL_TAB, --integer
    TAB_MES_TAB, --integer
    TAB_SEQ_TAB, --integer
    NIVEL_PRECO, --integer
    NIVEL_ESTRUTURA, --text
    GRUPO_ESTRUTURA, --text
    SUBGRU_ESTRUTURA, --text
    ITEM_ESTRUTURA, --text
    SERIE_COR, --integer
    VAL_TABELA_PRECO, --float
    DESCONTO_MAXIMO, --float
    LARGURA, --float
    DATA_FORM_PRECO, --datetime
    TIPO_VALOR, --integer
    COR_PANTONE, --text
    FLAG_AGRUPADOR, --integer
    FLAG_EXPORTACAO_LOJA, --integer
    CLASSE_VALOR, --integer
    MAIOR_VALOR_TING, --float
    MES_GERADO, --integer
    ANO_GERADO, --integer
    SEQ_GERADO, --integer
    BLOQ_FORCA_VENDAS, --integer
FROM
    pedi_095

-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    TAB_COL_TAB, 
    TAB_MES_TAB, 
    TAB_SEQ_TAB, 
    NIVEL_PRECO, 
    NIVEL_ESTRUTURA, 
    GRUPO_ESTRUTURA, 
    SUBGRU_ESTRUTURA, 
    ITEM_ESTRUTURA, 
    SERIE_COR, 
    VAL_TABELA_PRECO, 
    DESCONTO_MAXIMO, 
    LARGURA, 
    DATA_FORM_PRECO, 
    TIPO_VALOR, 
    COR_PANTONE, 
    FLAG_AGRUPADOR, 
    FLAG_EXPORTACAO_LOJA, 
    CLASSE_VALOR, 
    MAIOR_VALOR_TING, 
    MES_GERADO, 
    ANO_GERADO, 
    SEQ_GERADO, 
    BLOQ_FORCA_VENDAS
FROM   
    pedi_095