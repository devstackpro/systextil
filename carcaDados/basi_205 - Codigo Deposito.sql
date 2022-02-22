-- VERSÃO 1 | CARGA DE DADOS
SELECT
    CODIGO_DEPOSITO --type: NUMBER(3) | nullable: | Default: 0 | comments: | Pre Cadastro: | Obs: Empresa na qual o deposito pertence
    DESCRICAO --type: VARCHAR2(30) | nullable: Y | Default: " | comments: | Pre Cadastro: | Obs: Descrição do deposito
    LOCAL_DEPOSITO --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Cadastro de empresa | Obs: Empresa na qual o deposito pertence
    PRONTA_ENTREGA --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (0) Programado (1) Pronta entrega  | Pre Cadastro: | Obs: Tipo do depósito conforme indicado acima
    CONSIDERA_TMRP --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Sim (2) Não | Pre Cadastro: | Obs: Se estoque é abatido para planejamento no TMRP, conforme indicado acima
    TIPO_VOLUME --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Geral "tipo KG não rolo, Mt não rolo"  (1) Peças confeccionadas (2) Rolo tinto (4) Rolo cru (7) Fio  (9) Fardo | Pre Cadastro: | Obs: Se controle estoque pela menor unidade ou macro
    CONFIRMA_COLETA --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Sim (2) Não | Pre Cadastro: | Obs: Se entre setores vai ter conferencia de recebimento do material
    TIPO_PROD_DEPOSITO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Primeira qualidade (2) Segunda qualidade (3) Retalho (4) amostra (1) Sim (2) Não | Pre Cadastro: | Obs: Tipo do produto no depósito
    CONTROLA_FICHA_CARDEX --type: NUMBER(1) | nullable: Y | Default: | comments: (0) Não (1) Sim (1) Primeira qualidade (2) Segunda qualidade (3) Retalho (4) amostra (1) Sim (2) Não | Pre Cadastro: | Obs: Valoriza este depósito conforme indicado acima 

-- VERSÃO 1 | LISTAGEM CODIGO DEPOSITO
SELECT
    CODIGO_DEPOSITO, -- integer
    DESCRICAO, -- text
    LOCAL_DEPOSITO, -- integer
    PRONTA_ENTREGA, -- integer
    CONSIDERA_TMRP, -- integer
    NUMERO_CAIXA, -- integer
    TIPO_VOLUME, -- integer
    CONFIRMA_COLETA, -- integer
    ROLO_MINI, -- integer
    TIPO_PROD_DEPOSITO, -- integer
    DEPOSITO_ORIGEM, -- integer
    CONSISTE_SOL_MANU, -- integer
    DEPOSITO_DESTINO, -- integer
    DEPOSITO_TERCEIRO, -- integer
    ACEITA_REQ_ALMOX, -- integer
    CONTROLA_FICHA_CARDEX, -- integer
    DISPONIVEL_NET, -- integer
    DEP_INATIVO, -- integer
    DATA_LIM_INATIVO, -- datetime
    ENDERECA_CAIXA, -- integer
    DEP_KG_ROLO, -- integer
    LIMPA_PEDIDO_VOLUME, -- integer
    TIP_PROPRIEDADE_DEPOSITO, -- integer
    SITUACAO_DEPOSITO, -- integer
    TIPO_VALORIZACAO, -- integer
    COD_PROCESSO, -- integer
    EMPENHA_ALMOXARIFADO, -- integer
    COD_OBSERVACAO, -- integer
    EMPRESA_CUSTO_GERENCIAL, -- integer
    DEPOSITO_LOJA, -- integer
    ICDDEPDESTTERCEIROS, -- integer
    CENTRO_CUSTO_EQUALIZACAO, -- integer
    CNPJ9, -- integer
    CNPJ4, -- integer
    CNPJ2, -- integer
    CALC_DISPONIBILIDADE, -- integer
    SUGERE_PEDIDO, -- integer   
FROM
    basi_205

-- VERSÃO 2 | LISTAGEM CODIGO DEPOSITO - PADRÃO
SELECT
    CODIGO_DEPOSITO, 
    DESCRICAO, 
    LOCAL_DEPOSITO, 
    PRONTA_ENTREGA, 
    CONSIDERA_TMRP, 
    NUMERO_CAIXA, 
    TIPO_VOLUME, 
    CONFIRMA_COLETA, 
    ROLO_MINI, 
    TIPO_PROD_DEPOSITO, 
    DEPOSITO_ORIGEM, 
    CONSISTE_SOL_MANU, 
    DEPOSITO_DESTINO, 
    DEPOSITO_TERCEIRO, 
    ACEITA_REQ_ALMOX, 
    CONTROLA_FICHA_CARDEX, 
    DISPONIVEL_NET, 
    DEP_INATIVO, 
    DATA_LIM_INATIVO,
    ENDERECA_CAIXA, 
    DEP_KG_ROLO, 
    LIMPA_PEDIDO_VOLUME, 
    TIP_PROPRIEDADE_DEPOSITO, 
    SITUACAO_DEPOSITO, 
    TIPO_VALORIZACAO, 
    COD_PROCESSO, 
    EMPENHA_ALMOXARIFADO, 
    COD_OBSERVACAO, 
    EMPRESA_CUSTO_GERENCIAL, 
    DEPOSITO_LOJA, 
    ICDDEPDESTTERCEIROS, 
    CENTRO_CUSTO_EQUALIZACAO, 
    CNPJ9, 
    CNPJ4, 
    CNPJ2, 
    CALC_DISPONIBILIDADE, 
    SUGERE_PEDIDO