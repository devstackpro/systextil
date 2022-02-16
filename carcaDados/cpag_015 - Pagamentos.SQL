SELECT
    DUPL_FOR_NRDUPPAG --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Contas a Pagar | Obs: Número do titulo Conforme acertado entre as partes, este número será o ID do protheus
    DUPL_FOR_NO_PARC --type: VARCHAR2(3) | nullable: N | Default: | comments: . | Pre Cadastro: | Obs: Parcela do título. Conforme acordado entre as partes, a parcela será sempre fixo "1"
    DUPL_FOR_FOR_CLI9 --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: CNPJ do fornecedor
    DUPL_FOR_FOR_CLI4 --type: NUMBER(4) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: CNPJ do fornecedor
    DUPL_FOR_FOR_CLI2 --type: NUMBER(2) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: CNPJ do fornecedor
    DUPL_FOR_TIPO_TIT --type: NUMBER(2) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Tipo de título | Obs: Tipo de título. Este tipo indica para o sistema o que é este título (Boleto, juros, renegociação, etc). Sugere-se inserir neste campo um código que indique que este título foi importado
    SEQUENCIA_PAGTO --type: NUMBER(2) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: Sequencia do movimento do pagamento
    DATA_PAGAMENTO --type: DATE | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Data de pagamento do título
    NUMERO_DOCUMENTO --type: NUMBER(7) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Numero do documento usado no movimento de baixa. Zero se não tiver
    CODIGO_HISTORICO --type: NUMBER(4) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Histórico contabil | Obs: Código do histórcio do movimento de baixa.
    VALOR_JUROS --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Gigabyte M34WQ
    VALOR_DESCONTOS --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Valor do desconto obtido
    VALOR_PAGO --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Valor liquido pago considerando os juros e descontos
    CD_PORTA_COD_PORT --type: NUMBER(3) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Portadores | Obs: Portador da origem do recurso do pagamento
    CD_PORTA_NR_CONTA --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Conta corrente | Obs: Número da conta corrente da origem do recurso do pagamento 
    NUMERO_LOTE --type: NUMBER(5) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Número do lote. Fixo zero
    CODIGO_DEPTO --type: NUMBER(6| nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Código do centro de custo. Fixo zero 
    CODIGO_TRANSACAO --type: NUMBER(3)| nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Código da transação. Fixo Zero
    DATA_BAIXA --type: DATE | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Data da digitação do movimento de baixa. Se não tiver, usar a data de pagamento do título
    NUM_CONTABIL --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Fixo zzero
    DATA_PG_REAL --type: DATE | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Data de pagamento. Usar a mesma data do pagamento
    TRANSACAO --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Código da transação. Fixo zero
    VALOR_PAGO_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor liquido pago na moeda do título considerando os juros e descontos    
    VLR_JUROS_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor dos juros pagos na moeda do título
    VLR_DESCONTOS_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor do desconto obtido na moeda do título
    TIPO_PAGAMENTO --type: NUMBER(1) | nullable: Y | Default:  0 | comments: | Pre Cadastro: Tipo pagamento | Obs: Indicador do tipo de pagamento. Se não tiver, enviar fixo zero.
    
