SELECT
    COND_PGT_CLIENTE --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo da condição pagto
    DESCR_PG_CLIENTE --type: VARCHAR2(30) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: Descrição
    PERC_DESC_DUPLIC --type: NUMBER(6,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de desconto na geração da duplocata
    PERC_JURO_DUPLIC --type: NUMBER(9,5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Juros na gerção da Duplicata
    PERC_BONI_DUPLIC --type: NUMBER(6,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:Bonificação na geração da duplicata
    VALOR_MINIMO --type: NUMBER(14,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Valor Minimo da duplicata
    BLOQUEIA_PEDIDO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: para pedido de venda gera Bloqueio(0)Não  (1)Sim 
    PERC_DESC_PEDIDO --type: NUMBER(6,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de desconto no pedido
    DIVISAO_PRODUTO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Confeção (2) Tecido (4) Cru  (7) Fio | Pre Cadastro: | Obs: Indica o tipo de produto a ser utilizado nesta condição de pagamento, conforme acima
    SIT_CONDICAO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Ativa (2) Inativa | Pre Cadastro: | Obs: Situação da condição de pagamento conforme indicado acima
    CART_COND_PGTO_COBR --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Carteira para o cobrança escritural. Mandar fixo 0
    PEDIDOS_VIA_WEB --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Permite (2) Não permite | Pre Cadastro: | Obs: Indica se a condição de pagamento pode ser vista por sistema WEB (não inclui o Systextil)
    INFORMA_DATA_VALOR --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não permite informar data / valor (1) Permite informar data / valor | Pre Cadastro: | Obs: Indica se a condição de pagamento permite informar data e valor no pedido de venda Mandar fixo 0
    TIPO_FATURA --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Tipo da fatura a ser criada. Mandar fixo 0
    AVISTA --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Condição Avista (1) A prazo | Pre Cadastro: | Obs: Indica se a condição de pagamento é a vista conforme indicado acima
    IND_GERA_BOLETO --type: VARCHAR2(1) | nullable: Y  | Default: | comments: (S) Sim gera (N) Não gera | Pre Cadastro: | Obs: Se gera boleto da duplicata para banco conforme indicado acima
    COD_FORMA_PAGTO --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Indica a forma de pagamento. Enviar fixo 0
    CONSIDERA_LIMITE_CREDITO --type: VARCHAR2(1) | nullable: Y | Default: | comments: (S) Sim (N) Não  | Pre Cadastro: | Obs: Considera no limite de credito
    GERA_COND_DANFE --type: VARCHAR2(1) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: Controle interno Enviar fixo "S"