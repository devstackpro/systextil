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