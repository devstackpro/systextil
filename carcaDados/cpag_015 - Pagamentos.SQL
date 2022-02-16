SELECT
    DUPL_FOR_NRDUPPAG --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Contas a Pagar | Obs: Número do titulo Conforme acertado entre as partes, este número será o ID do protheus
    DUPL_FOR_NO_PARC --type: VARCHAR2(3) | nullable: N | Default: | comments: . | Pre Cadastro: | Obs: Parcela do título. Conforme acordado entre as partes, a parcela será sempre fixo "1"
    DUPL_FOR_FOR_CLI9 --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: CNPJ do fornecedor
    DUPL_FOR_FOR_CLI4 --type: NUMBER(4) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: CNPJ do fornecedor
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: CNPJ do fornecedor
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    --type: VARCHAR2(1) | nullable: N | Default: | comments: | Pre Cadastro: | Obs: 
    NUM_CONTABIL --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Fixo zzero
    DATA_PG_REAL --type: DATE | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Data de pagamento. Usar a mesma data do pagamento
    TRANSACAO --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Código da transação. Fixo zero
    VALOR_PAGO_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor liquido pago na moeda do título considerando os juros e descontos    
    VLR_JUROS_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor dos juros pagos na moeda do título
    VLR_DESCONTOS_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor do desconto obtido na moeda do título
    TIPO_PAGAMENTO --type: NUMBER(1) | nullable: Y | Default:  0 | comments: | Pre Cadastro: Tipo pagamento | Obs: Indicador do tipo de pagamento. Se não tiver, enviar fixo zero.
    
