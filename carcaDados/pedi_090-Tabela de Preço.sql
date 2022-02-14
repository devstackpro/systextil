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