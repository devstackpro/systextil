-- VERSÃO 1 | CARGA DE DADOS
SELECT
    NIVEL_ITEM --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    GRUPO_ITEM --type: VARCHAR2(5) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    SUB_ITEM --type: VARCHAR2(3) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    ITEM_ITEM --type: VARCHAR2(6) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    ALTERNATIVA_ITEM --type: VARCHAR2(2) | nullable:  | Default: | comments: Codigo de alternativa para a produção do produto | Pre Cadastro: | Obs: 
    SEQUENCIA --type: VARCHAR2(3) | nullable: N | Default: 0 | comments: Sequencia dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    NIVEL_COMP --type: VARCHAR2(1) | nullable: Y | Default:  | comments: Nivel dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    GRUPO_COMP --type: VARCHAR2(5) | nullable: Y | Default:  | comments: Grupo dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    SUB_COMP --type: VARCHAR2(3) | nullable: Y | Default:  | comments: Subgrupo dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    ITEM_COMP --type: VARCHAR2(6) | nullable: Y | Default:  | comments: Item dos componentes para inserir na estrutura | Pre Cadastro: | Obs:
    ALTERNATIVA_COMP --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: Codigo de alternativa para composicao da referencia | Pre Cadastro: | Obs:
    QTDE_CAMADAS --type: VARCHAR2(6) | nullable: Y | Default: 0 | comments: Numero de rocas usadas para desenvolvimento | Pre Cadastro: | Obs:
    QTDE_INICIAL --type: VARCHAR2(9,3) | nullable: Y | Default: 0.000 | comments: Quantidade inicial do componente | Pre Cadastro: | Obs:
    QTDE_FINAL --type: VARCHAR2(9,3) | nullable: Y | Default: 0.000 | comments: Quantidade final do componente | Pre Cadastro: | Obs:
    CONSUMO --type: VARCHAR2(13,7) | nullable: Y | Default: 0.000 | comments: Consumo para unidade do produto | Pre Cadastro: | Obs:
    PERCENT_PERDAS --type: VARCHAR2(7,3) | nullable: Y | Default: 0 | comments: Percentual de perdas do item | Pre Cadastro: | Obs:
    ESTAGIO --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: Estagio de producao onde o produto sera utilizado | Pre Cadastro: 7 FIACAO 4 URDIMENTO 10 CARREGAMENTO 15 TINGIMENTO 20 TECELAGEM 30 CHAMUSCADEIRA 35 LAVAGEM 40 RAMA 45 SANFOR 50 QUALIDADE 55 REVISÃO | Obs:

-- VERSÃO 1 | LISTAGEM ESTRUTURA PRODUTOS
SELECT
    NIVEL_ITEM, -- text
    GRUPO_ITEM, -- text
    SUB_ITEM, -- text
    ITEM_ITEM, -- text
    ALTERNATIVA_ITEM, -- integer
    SEQUENCIA, -- integer
    NIVEL_COMP, -- text
    GRUPO_COMP, -- text
    SUB_COMP, -- text
    ITEM_COMP, -- text
    ALTERNATIVA_COMP, -- integer
    CONSUMO, -- float
    ESTAGIO, -- integer
    TIPO_CALCULO, -- integer
    LETRA_GRAFICO, -- text
    QTDE_CAMADAS, -- integer
    PERCENT_PERDAS, -- float
    NUMERO_GRAFICO, -- integer
    QTDE_INICIAL, -- float
    QTDE_FINAL, -- float
    TENSAO, -- integer
    LFA, -- float
    LOTE, -- integer
    FORNECEDOR, -- text
    CONS_UN_REC, -- float
    SEQ_PRINCIPAL, -- integer
    GRUPO_SIMILARES, -- integer
    CENTRO_CUSTO, -- integer
    CONS_UNID_MED_GENERICA, -- float
    PERC_CONS_CALC, -- float
    CALCULA_COMPOSICAO, -- integer
    RELACAO_BANHO, -- float
    QTDE_PECAS_ESTAMPADAS, -- integer
    TIPO_TELA, -- integer
    AREA_COBERTURA, -- float
    TIPO_APLICACAO, -- integer
    TIPO_MEDIDA, -- integer
    CODIGO_PROJETO, -- text
    SEQUENCIA_PROJETO, -- integer
    TECIDO_PRINCIPAL, -- integer
    VALOR_ML_L, -- float
    FATOR_CONVERSOR, -- float
    QTDE_CABOS, -- integer
    VARIACAO, -- integer
    AGRUP_TINGIMENTO, -- integer
    QTDE_PECAS, -- integer
    DESCRICAO_LOCAL, -- text
    CONSUMO_REAL_COMP, -- float
    SITUACAO_PROGRAMACAO, -- integer
FROM
    basi_050    

-- VERSÃO 2 | LISTAGEM ESTRUTURA PRODUTOS - PADRÃO
SELECT
    NIVEL_ITEM,
    GRUPO_ITEM,
    SUB_ITEM,
    ITEM_ITEM,
    ALTERNATIVA_ITEM, 
    SEQUENCIA, 
    NIVEL_COMP,
    GRUPO_COMP,
    SUB_COMP,
    ITEM_COMP,
    ALTERNATIVA_COMP, 
    CONSUMO, 
    ESTAGIO, 
    TIPO_CALCULO, 
    LETRA_GRAFICO,
    QTDE_CAMADAS, 
    PERCENT_PERDAS, 
    NUMERO_GRAFICO, 
    QTDE_INICIAL, 
    QTDE_FINAL, 
    TENSAO, 
    LFA, 
    LOTE, 
    FORNECEDOR,
    CONS_UN_REC, 
    SEQ_PRINCIPAL, 
    GRUPO_SIMILARES, 
    CENTRO_CUSTO, 
    CONS_UNID_MED_GENERICA, 
    PERC_CONS_CALC, 
    CALCULA_COMPOSICAO, 
    RELACAO_BANHO, 
    QTDE_PECAS_ESTAMPADAS, 
    TIPO_TELA, 
    AREA_COBERTURA, 
    TIPO_APLICACAO, 
    TIPO_MEDIDA, 
    CODIGO_PROJETO,
    SEQUENCIA_PROJETO, 
    TECIDO_PRINCIPAL, 
    VALOR_ML_L, 
    FATOR_CONVERSOR, 
    QTDE_CABOS, 
    VARIACAO, 
    AGRUP_TINGIMENTO, 
    QTDE_PECAS, 
    DESCRICAO_LOCAL,
    CONSUMO_REAL_COMP, 
    SITUACAO_PROGRAMACAO
FROM
    basi_050

