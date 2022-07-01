-- VERSÃO 1 | CARGA DE DADOS

SELECT
    COL_TABELA_PRECO --type: NUMBER(2) | nullable: | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo tabela preço , são 3 campos que pode ser combiandos
    MES_TABELA_PRECO --type: NUMBER(2) | nullable: | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo tabela preço , são 3 campos que pode ser combiandos
    SEQ_TABELA_PRECO --type: NUMBER(2) | nullable: | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo tabela preço , são 3 campos que pode ser combiandos
    DATA_INI_TABELA --type: DATE | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: Data incial de validade da tabela
    DATA_FIM_TABELA --type: DATE | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Data Final de validade da Tabela
    CODIGO_MOEDA --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Cadastro moeda | Obs: (0) Real
    NIVEL_ESTRUTURA --type: VARCHAR2(1) | nullable: Y | Default: | comments: (1) Confecção (2) Tecido (4) Cru (7) Fio | Pre Cadastro: | Obs: Tipo do produto que pertence a tabela de preço, conforme indicado acima
    DESCRICAO --type: VARCHAR2(20) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: Descrição da Tabela
    OBSERVACAO --type: VARCHAR2(60) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: Observação da tabela se tiver
    TIPO_PRECO --type: VARCHAR2(1) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: Tipo da tabela de Preço. Mandar fixo "A"
    DISPONIVEL_NET --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (0) Não (1) Sim | Pre Cadastro: | Obs: Disponivel no força de venda conforme indicado acima


-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    COL_TABELA_PRECO, --integer
    MES_TABELA_PRECO, --integer
    SEQ_TABELA_PRECO, --integer
    DATA_INI_TABELA, --datetime
    DATA_FIM_TABELA, --datetime
    CODIGO_MOEDA, --integer
    NIVEL_ESTRUTURA, --text
    DESCRICAO, --text
    OBSERVACAO, --text
    TIPO_PRECO, --text
    FATOR_CONVERSAO, --float
    DESCONTO_MAXIMO, --float
    USUARIO_CADASTRO, --text
    CODIGO_POLITICA, --integer
    VLR_MIN_PEDIDO, --float
    OBSERVACAO_NOTA, --text
    COD_DEPOSITO, --integer
    SITUACAO, --integer
    SEGMENTO_MERCADO, --integer
    PERC_COMIS_MAX, --float
    DISPONIVEL_NET, --integer
    CD_AGRUPADOR, --integer
    CASAS_DECIMAIS, --integer
    UNIDADE_MEDIDA_FATUR, --integer
    COD_CATALOGO, --integer
    MES_CLASSE, --integer
    ANO_CLASSE, --integer
    SEQ_CLASSE, --integer
    DISPONIVEL_B2B, --integer
    DISPONIVEL_DIGISAT, --integer
    DESCONTO_APLICADO, --float
    DATA_MAX_ENTREGA, --datetime
FROM
    pedi_090 

-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    COL_TABELA_PRECO, 
    MES_TABELA_PRECO, 
    SEQ_TABELA_PRECO, 
    DATA_INI_TABELA, 
    DATA_FIM_TABELA, 
    CODIGO_MOEDA, 
    NIVEL_ESTRUTURA, 
    DESCRICAO, 
    OBSERVACAO, 
    TIPO_PRECO, 
    FATOR_CONVERSAO, 
    DESCONTO_MAXIMO, 
    USUARIO_CADASTRO, 
    CODIGO_POLITICA, 
    VLR_MIN_PEDIDO, 
    OBSERVACAO_NOTA, 
    COD_DEPOSITO, 
    SITUACAO, 
    SEGMENTO_MERCADO, 
    PERC_COMIS_MAX, 
    DISPONIVEL_NET, 
    CD_AGRUPADOR, 
    CASAS_DECIMAIS, 
    UNIDADE_MEDIDA_FATUR, 
    COD_CATALOGO, 
    MES_CLASSE, 
    ANO_CLASSE, 
    SEQ_CLASSE, 
    DISPONIVEL_B2B, 
    DISPONIVEL_DIGISAT, 
    DESCONTO_APLICADO, 
    DATA_MAX_ENTREGA
FROM
    pedi_090 