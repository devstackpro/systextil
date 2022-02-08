SELECT
    NIVEL_ITEM --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    GRUPO_ITEM --type: VARCHAR2(5) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    SUB_ITEM --type: VARCHAR2(3) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    ITEM_ITEM --type: VARCHAR2(6) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    ALTERNATIVA_ITEM --type: VARCHAR2(2) | nullable:  | Default: | comments: Codigo de alternativa para a produção do produto | Pre Cadastro: | Obs: 
    SEQUENCIA --type: VARCHAR2(3) | nullable: N | Default: 0 | comments: Sequencia dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    NIVEL_COMP --type: VARCHAR2(1) | nullable: Y | Default: ' | comments: Nivel dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    GRUPO_COMP --type: VARCHAR2(5) | nullable: Y | Default: ' | comments: Grupo dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    SUB_COMP --type: VARCHAR2(3) | nullable: Y | Default: ' | comments: Subgrupo dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    ITEM_COMP --type: VARCHAR2(6) | nullable: Y | Default: ' | comments: Item dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    ALTERNATIVA_COMP --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: Codigo de alternativa para composicao da referencia | Pre Cadastro: | Obs:
    QTDE_CAMADAS --type: VARCHAR2(6) | nullable: Y | Default: 0 | comments: Numero de rocas usadas para desenvolvimento | Pre Cadastro: | Obs:
    QTDE_INICIAL --type: VARCHAR2(9,3) | nullable: Y | Default: 0.000 | comments: Quantidade inicial do componente | Pre Cadastro: | Obs:
    QTDE_FINAL --type: VARCHAR2(9,3) | nullable: Y | Default: 0.000 | comments: Quantidade final do componente | Pre Cadastro: | Obs:
    CONSUMO --type: VARCHAR2(13,7) | nullable: Y | Default: 0.000 | comments: Consumo para unidade do produto | Pre Cadastro: | Obs:
    PERCENT_PERDAS --type: VARCHAR2(7,3) | nullable: Y | Default: 0 | comments: Percentual de perdas do item | Pre Cadastro: | Obs:
    ESTAGIO --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: Estagio de producao onde o produto sera utilizado | Pre Cadastro: 7 FIACAO 4 URDIMENTO 10 CARREGAMENTO 15 TINGIMENTO 20 TECELAGEM 30 CHAMUSCADEIRA 35 LAVAGEM 40 RAMA 45 SANFOR 50 QUALIDADE 55 REVISÃO | Obs: