-- VERSÃO 1 | CARGA DE DADOS

SELECT
    CODIGO_EMPRESA, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: Cadastro de Empresa | Obs: Código da empresa
    NIVEL_ESTRUTURA, --type: VARCHAR2(1) | nullable: N | Default: '' | comments: | Pre Cadastro: Cadastro de Produtos | Obs: NIvel - Código do Produto
    GRUPO_ESTRUTURA, --type: VARCHAR2(5) | nullable: N | Default: '' | comments: | Pre Cadastro: Cadastro de Produtos | Obs: Grupo - Codigo do produto
    SUBGRU_ESTRUTURA, --type: VARCHAR2(3) | nullable: N | Default: '' | comments: | Pre Cadastro: Cadastro de Produtos | Obs: Subgrupo - Código do produto
    ITEM_ESTRUTURA, --type: VARCHAR2(6) | nullable: N | Default: '' | comments: | Pre Cadastro: Cadastro de Produtos | Obs: Item - Código do Produto
    CODIGO_DEPOSITO, --type: NUMBER(3) | nullable: N | Default: ''0'' | comments: | Pre Cadastro: Depósitos | Obs: Depósito que pertence as configurações
    TIPO_PRODUTO, --type: NUMBER(1) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs:  Tipo de produto conforme acima
    TIPO_PRODUTO_ALTERADO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Item de Estoque (2) Compra Direta | Pre Cadastro: | Obs: Mesmo código do campo Tipo_Produto
    CONSIDERA_SUGESTAO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments:  (0) Considera na Sugestão de Compra (1) Não considera | Pre Cadastro: | Obs: Se o produto / empresa/. depósito será considerado na sugestão de compras
    BLOQUEIA_COMPRA, --type: NUMBER(1) | nullable: Y | Default: 2 | comments: (1) Bloqueia a Requisição de Compra (2) Não Bloqueia | Pre Cadastro: | Obs: Se o item da requisição será bloqueado
    ESTOQUE_MINIMO, --type: NUMBER(13,3) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Estoque minimo de controle
    ESTOQUE_MAXIMO, --type: NUMBER(13,3) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Estoque máximo de controle
    TEMPO_REPOSICAO, --type: NUMBER(5) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Tempo de reposição do produto, em dias 
    LOTE_MINIMO, --type: NUMBER(13,3) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Lote minimo do produto para a empresa
    LOTE_MULTIPLO, --type: NUMBER(13,3) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Lote multiplo de entrega do produto
    PERC_DIV_MENOR, --type: NUMBER(5,2) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de toleracia para aceite a menor na nota fiscal em quantidade
    PERC_DIV_MAIOR, --type: NUMBER(5,2) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de toleracia a maior para aceite na nota fiscal em quantidade
    PERC_DIV_MENOR_VALOR, --type: NUMBER(5,2) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de toleracia para aceite a menor na nota fiscal em valor
    PERC_DIV_MAIOR_VALOR, --type: NUMBER(13,3) | nullable: Y| Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de toleracia a maior para aceite na nota fiscal em valor
    CONTROLA_DRAW_BACK, --type: NUMBER(1) | nullable: Y| Default: 0 | comments:  (0) Produto não controlado por Draw Back (1) Produto controlado por Draw Back| Pre Cadastro: | Obs: Se o produto é controlado pelo processo de Draw back
    COD_FAMILIA, --type: NUMBER(5) | nullable: Y| Default: 0 | comments: | Pre Cadastro: Cadastro de Familias (supr_150) | Obs: Código da familia de produtos. Zero se não houver
    APLICACAO, --type: NUMBER(1) | nullable: Y| Default: 1 | comments: (1) Uso e Consumo; (2) Industrialização; (3) Matéria Prima; (4) Indefinido; (5) Material Intermediário. (7) Imobilizado. | Pre Cadastro:  | Obs: Indica a aplicação do material
    COMPRADO_FABRICO, --type: VARCHAR2(1) | nullable: Y| Default: S | comments: (0) Considera o parametro na referência (basi_030) (1) Comprado (2) Fabricado | Pre Cadastro:  | Obs: Indica se o produto é comprado ou fabricado
    REQ_ALMOX_AUTO, --type: VARCHAR2(1) | nullable: Y| Default: S | comments: (S) SIm (N) Não | Pre Cadastro: | Obs: Indica se o processo de automatico de requisição do almoxarifado pode requisitar este produto
    TEM_CONTRATO, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: N | Pre Cadastro: | Obs: Indica se o produto pe controlado por contrato
-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    NIVEL_ESTRUTURA, --text
    GRUPO_ESTRUTURA, --text
    SUBGRU_ESTRUTURA, --text
    ITEM_ESTRUTURA, --text
    PRECO_MEDIO, --float
    PRECO_CUSTO, --float
    ESTOQUE_MINIMO, --float
    TEMPO_REPOSICAO, --integer
    LOTE_MULTIPLO, --float
    CONSUMO_MEDIO, --float
    ESTOQUE_MAXIMO, --float
    PRECO_MEDIO_ANT, --float
    PRECO_CUSTO_ANT, --float
    PM_ANTERIOR, --float
    TIPO_PRODUTO, --integer
    CODIGO_DEPOSITO, --integer
    CONSIDERA_SUGESTAO, --integer
    BLOQUEIA_COMPRA, --integer
    PERC_DIV_MAIOR, --float
    PERC_DIV_MENOR, --float
    REQ_ALMOX_AUTO, --text
    REQ_COMPRA_AUTO, --text
    CONTROLA_DRAW_BACK, --integer
    COD_FAMILIA, --integer
    APLICACAO, --integer
    COMPRADO_FABRIC, --integer
    PERC_DIV_MAIOR_VALOR, --float
    PERC_DIV_MENOR_VALOR, --float
    TIPO_PRODUTO_ALTERADO, --text
    TEM_CONTRATO, --text
    LOTE_MINIMO, --float
FROM
   basi_015 

-- VERSÃO 2 | LISTAGEM PADRÃO


SELECT
    NIVEL_ESTRUTURA, 
    GRUPO_ESTRUTURA, 
    SUBGRU_ESTRUTURA, 
    ITEM_ESTRUTURA, 
    PRECO_MEDIO, 
    PRECO_CUSTO, 
    ESTOQUE_MINIMO, 
    TEMPO_REPOSICAO, 
    LOTE_MULTIPLO, 
    CONSUMO_MEDIO, 
    ESTOQUE_MAXIMO, 
    PRECO_MEDIO_ANT, 
    PRECO_CUSTO_ANT, 
    PM_ANTERIOR, 
    TIPO_PRODUTO, 
    CODIGO_DEPOSITO, 
    CONSIDERA_SUGESTAO, 
    BLOQUEIA_COMPRA, 
    PERC_DIV_MAIOR, 
    PERC_DIV_MENOR, 
    REQ_ALMOX_AUTO, 
    REQ_COMPRA_AUTO, 
    CONTROLA_DRAW_BACK, 
    COD_FAMILIA, 
    APLICACAO, 
    COMPRADO_FABRIC, 
    PERC_DIV_MAIOR_VALOR, 
    PERC_DIV_MENOR_VALOR, 
    TIPO_PRODUTO_ALTERADO, 
    TEM_CONTRATO, 
    LOTE_MINIMO
FROM
   basi_015 