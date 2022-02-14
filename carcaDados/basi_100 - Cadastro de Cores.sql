SELECT
    COR_SORTIMENTO --type: VARCHAR2(6) | nullable: N | Default: ' | comments: Codigo da cor/estampa | Pre Cadastro: | Obs:
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
