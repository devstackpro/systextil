SELECT
    NR_DUPLICATA, --type: NUMBER(9) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Número do titulo Conforme acertado entre as partes, este número será o ID do protheus
    PARCELA, --type: VARCHAR2(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Parcela do título. Conforme acordado entre as partes, a parcela será sempre fixo "1"
    CGC_9, --type: NUMBER(9) | nullable: N | Default: 0 | comments: | Pre Cadastro: Fornecedores| Obs: CNPJ do fornecedor
    CGC_4, --type: NUMBER(4) | nullable: N | Default: 0 | comments: | Pre Cadastro: Fornecedores| Obs: CNPJ do fornecedor
    CGC_2, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro:Fornecedores | Obs: CNPJ do fornecedor
    TIPO_TITULO, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: Tipo Título | Obs: Tipo de título. Este tipo indica para o sistema o que é este título (Boleto, juros, renegociação, etc). Sugere-se inserir neste campo um código que indique que este título foi importado
    CODIGO_EMPRESA, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Cadastro de Empresa | Obs: CNPJ do fornecedor
    DOCUMENTO, --type: NUMBER(9) | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Nota Fiscal ou documento fiscal na qual representa este titulo
    SERIE, --type: VARCHAR2(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Serie deste documento se existir, senão manda brancos
    SITUACAO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Digitado (1) Substituido (2) Cancelado (3) Impresso (5) A Substituir | Pre Cadastro:| Obs: Situação do título conforme acima
    DATA_CONTRATO, --type: DATE | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Data da Emissão do título
    DATA_VENCIMENTO, --type: DATE | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Data de vencimento do título
    DATA_DIGITACAO, --type: DATE | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Data da digitação do título. Pode ser a mesma data da emissão do título
    DATA_TRANSACAO, --type: DATE | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Data da entrada contábmil do título
    VALOR_PARCELA, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: Valor da parcela do título
    SALDO_TITULO, --type: NUMBER(15,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro:| Obs: Valor do saldo do Título
    TIPO_PAGAMENTO, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Empresa  | Obs: Tipo de pagamento
    COD_END_COBRANCA, --type: NUMBER(3) | nullable: Y | Default: 001 | comments: | Pre Cadastro: Tipo de pagamento | Obs: Empresa responsável pelo pagamento do título.
    COD_PORTADOR, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: sim | Obs: Portador / banco que será usado para o pagametno do título
    PREVISAO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Confirmado (1) Previsto | Pre Cadastro: sim | Obs: Indica se o título é previsto ou confirmado conforme acima
    CODIGO_DEPTO, --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Centro de Custo | Obs: Código do centro de custo que originou a despesa. Zero se nçao tiver ou se form mais que um centro de custo
    CODIGO_HISTORICO, --type: NUMBER(4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Histórico contabil | Obs: Histórico contábil da entrada do título
    CODIGO_TRANSACAO, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Transacoes | Obs: Código da Transação da entrada do título
    EMITENTE_TITULO, --type: VARCHAR2(40) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Nome do fornecedor
    ORIGEM_DEBITO, --type: VARCHAR2(60) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Observação do título
    POSICAO_TITULO, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Indica a Posição do título . Onde esta localizado o título (carteira, agencia de cobrança, banco, etc)
    VALOR_MOEDA, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: Valor do título na moeda indicada no título
    MOEDA_TITULO, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Código da moeda do título. Zero para real
    CODIGO_CONTABIL, --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Código contabil | Obs: Código contábil informado pela contabilidade
    COMPL_HISTORICO, --type: VARCHAR2(50) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Complemento do histórico. Enviar o numero e parcela do título no sistema origem. Exemplo> caso das letras
    NR_TITULO_BANCOO, --type: VARCHAR2(15) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Númedo título no banco
    NUM_CONTABIL, --type: NUMBER(9) | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Fixo zero
    VALOR_ISS, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: retenção do ISS
    VALOR_IRRF, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: Retenção do IRRF
    VALOR_DESC, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: Valor do desconto 
    VALOR_JUROS, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: Valor dos juros
    VALOR_INSS, --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro:| Obs: Retenção do INSS
    USUARIO_DIGITACAO, --type: VARCHAR2(15) | nullable: Y | Default: '' | comments: | Pre Cadastro:| Obs: Fixo "CARGA"
    CODIGO_BARRAS, --type: VARCHAR2(47) | nullable: Y | Default: '' | comments: | Pre Cadastro:| Obs: Código de barras do boleto bancário