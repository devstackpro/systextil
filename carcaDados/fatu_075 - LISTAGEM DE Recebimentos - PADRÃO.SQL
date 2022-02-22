SELECT
    NR_TITUL_CODEMPR, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: Contas a Receber | Obs: Empresa a quem pertence o título
    NR_TITUL_CLI_DUP_CGC_CLI9, --type: NUMBER(9) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: cliente
    NR_TITUL_CLI_DUP_CGC_CLI4, --type: NUMBER(4) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs:
    NR_TITUL_CLI_DUP_CGC_CLI2, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs:
    NR_TITUL_COD_TIT, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs:Tipo do Título
    NR_TITUL_NUM_DUP, --type: NUMBER(9) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs:Numero do título
    NR_TITUL_SEQ_DUP, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs:Parcela do título
    SEQ_PAGAMENTO, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Sequencia do movimento de baixa
    DATA_PAGAMENTO, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Data do pagamento do cliente
    VALOR_PAGO, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor total pago. É o valor liquido recebido do cliente, considerando os juros pagos e os descontos auferidos
    HISTORICO_PGTO, --type: NUMBER(4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Histórico contábil | Obs: Histórico de pagamento
    NUMERO_DOCUMENTO, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Número do documento de baixa (cheque, ordem de pagto, etc). Zero se não houver
    VALOR_JUROS, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor dos juros cobrados
    VALOR_DESCONTOS, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor do desconto 
    PORTADOR, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: Portadores | Pre Cadastro: | Obs: Portador que recebeu o montante pago
    CONTA_CORRENTE, --type: NUMBER(9) | nullable: Y | Default: 0 | comments: Portadores | Pre Cadastro: Conta Corrente  | Obs: Conta Corrente que recebeu o montante pago
    DATA_CREDITO, --type:DATE | nullable: Y | Default: 0 | comments: Portadores | Pre Cadastro: | Obs: Data do crédito do pagametno na conta corrente
    DOCTO_PAGTO, --type: NUMBER(9) | nullable: Y | Default: 0 | comments: Portadores | Pre Cadastro: | Obs: Número do documento de baixa (cheque, ordem de pagto, etc). Zero se não houver
    VALOR_PAGO_MOEDA, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor total pago na moeda do título É o valor liquido recebido do cliente, considerando os juros pagos e os descontos auferidos
    VLR_DESCONTO_MOEDA, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor dos juros cobrados na moeda do título
    VLR_JUROS_MOEDA, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Valor do desconto na moeda do título


-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    NR_TITUL_CODEMPR, --integer
    NR_TITUL_CLI_DUP_CGC_CLI9, --integer
    NR_TITUL_CLI_DUP_CGC_CLI4, --integer
    NR_TITUL_CLI_DUP_CGC_CLI2, --integer
    NR_TITUL_COD_TIT, --integer
    NR_TITUL_NUM_DUP, --integer
    NR_TITUL_SEQ_DUP, --integer
    SEQ_PAGAMENTO, --integer
    DATA_PAGAMENTO, --datetime
    VALOR_PAGO, --float
    HISTORICO_PGTO, --integer
    NUMERO_DOCUMENTO, --integer
    VALOR_JUROS, --float
    VALOR_DESCONTOS, --float
    PORTADOR, --integer
    CONTA_CORRENTE, --integer
    DATA_CREDITO, --datetime
    DOCTO_PAGTO, --integer
    NUM_CONTABIL, --integer
    COMISSAO_LANCADA, --integer
    ALINEA, --integer
    PAGO_ADIANTAMENTO, --integer
    NR_CONTRATO_ACC, --text
    PROCESSO_EXPORT_ACC, --integer
    VALOR_PAGO_MOEDA, --float
    EXECUTA_TRIGGER, --integer
    VLR_DESCONTO_MOEDA, --float
    VLR_JUROS_MOEDA, --float
    NR_MTV_ABATIMENTO, --integer
    FLAG_DEV_CONSIGNADO, --integer
FROM
    fatu_075 


-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    NR_TITUL_CODEMPR, 
    NR_TITUL_CLI_DUP_CGC_CLI9, 
    NR_TITUL_CLI_DUP_CGC_CLI4, 
    NR_TITUL_CLI_DUP_CGC_CLI2, 
    NR_TITUL_COD_TIT, 
    NR_TITUL_NUM_DUP, 
    NR_TITUL_SEQ_DUP, 
    SEQ_PAGAMENTO, 
    DATA_PAGAMENTO, 
    VALOR_PAGO, 
    HISTORICO_PGTO, 
    NUMERO_DOCUMENTO, 
    VALOR_JUROS, 
    VALOR_DESCONTOS, 
    PORTADOR, 
    CONTA_CORRENTE, 
    DATA_CREDITO, 
    DOCTO_PAGTO, 
    NUM_CONTABIL, 
    COMISSAO_LANCADA, 
    ALINEA, 
    PAGO_ADIANTAMENTO, 
    NR_CONTRATO_ACC, 
    PROCESSO_EXPORT_ACC, 
    VALOR_PAGO_MOEDA, 
    EXECUTA_TRIGGER, 
    VLR_DESCONTO_MOEDA, 
    VLR_JUROS_MOEDA, 
    NR_MTV_ABATIMENTO, 
    FLAG_DEV_CONSIGNADO
FROM
    fatu_075 