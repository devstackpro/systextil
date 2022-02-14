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