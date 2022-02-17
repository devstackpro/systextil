SELECT        /** Tipagem  do dados da tabela 17/02/2022 Dev **/
    CODIGO_EMPRESA --type: NUMBER(3) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Cadastro de empresa  | Obs: Código da empresa que emitiu o título
    CLI_DUP_CGC_CLI9 --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Clientes | Obs: CNPJ / CPF do cliente
    CLI_DUP_CGC_CLI4 --type: NUMBER(4) | nullable: N | Default: 0 | comments: . | Pre Cadastro:Clientes | Obs: CNPJ / CPF do cliente
    CLI_DUP_CGC_CLI2 --type: NUMBER(2) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Clientes| Obs: CNPJ / CPF do cliente
    TIPO_TITULO --type: NUMBER(2) | nullable: N | Default: 0 | comments: . | Pre Cadastro: Tipo Titulo | Obs: Tipo de título. Este tipo indica para o sistema o que é este título (Boleto, juros, renegociação, etc). Sugere-se inserir neste campo um código que indique que este título foi importado
    NUM_DUPLICATA --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: Número do Título
    SEQ_DUPLICATAS --type: NUMBER(2) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs: Parcela
    DATA_VENC_DUPLIC --type: DATE | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Data de vencimento original do título
    DATA_PRORROGACAO --type: DATE | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Data do vencimento atual do Título
    DATA_EMISSAO --type: DATE | nullable: Y | Default:  | comments: . | Pre Cadastro: | Obs: data da emissão do título
    PREVISAO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Confirmado (1) Previsto| Pre Cadastro: | Obs: Indica se o título é previsto ou confirmado conforme acima
    VALOR_DUPLICATA --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Valor da duplicada
    SITUACAO_DUPLIC --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Aberto (1) Pagto total (2) Cancelado (3) Pagto a menor (4) Pagto a maior | Pre Cadastro: | Obs: Situação do títulos
    PORTADOR_DUPLIC --type: NUMBER(3) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Portadores | Obs: Porator banco onse esta o título
    PEDIDO_VENDA --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Número do pedido de venda que originou este título. Zero se não houver
    NR_TITULO_BANCO --type: NUMBER(21) | nullable: Y | Default: " | comments: . | Pre Cadastro: | Obs: Número do pedido de venda que originou este título. Zero se não houver
    COD_REP_CLIENTE --type: NUMBER(5) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Representante | Obs: Código do representante
    POSICAO_DUPLIC --type: NUMBER(2) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Posição de Titulos | Obs: Indica a Posição do título . Onde esta localizado o título (carteira, agencia de cobrança, banco, etc)
    COD_HISTORICO --type: NUMBER(4) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Históricos contábei | Obs: Histórico contábil 
    COMPL_HISTORICO --type: VARCHAR2(60) | nullable: Y | Default: | comments: . | Pre Cadastro: Históricos contábeis | Obs: Observação do título
    COD_LOCAL --type: NUMBER(3) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Cadastro de empresa | Obs: Local de cobança do título. Fixo o mesmo código da empresa
    MOEDA_TITULO --type: NUMBER(2) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Cadastro de moedas | Obs: Código da moeda. Zero para real
    VALOR_MOEDA --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: Cadastro de moedas | Obs: Valor do título na moeda indicada
    COD_TRANSACAO --type: NUMBER(3) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Transações | Obs: Código da transação
    CODIGO_CONTABIL --type: NUMBER(6) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Código contabil | Obs: Código contábil informado pela contabilidade
    NUM_CONTABIL --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Número da chave contábil. Fixo zero
    SALDO_DUPLICATA --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Saldo atual do título
    CONTA_CORRENTE --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Conta corrente que foi destinado no cobrança escritural
    NUMERO_REMESSA --type: NUMBER(7) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Número da remessa do título para o banco
    PERCENTUAL_COMIS --type: NUMBER(6,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Percentual de comissão do representante
    VALOR_COMIS --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Valor da comissão referente ao título / parcela
    BASE_CALC_COMIS --type: NUMBER(15,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Valor da comissão referente ao título / parcela
    PERC_COMIS_CREC --type: NUMBER(7,2) | nullable: Y | Default: 0.0 | comments: . | Pre Cadastro: | Obs: Percentual de Comissão a ser apicada na baixa do título.
    CODIGO_ADMINISTR --type: NUMBER(5) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Representante | Obs: Código do adminnistrador do representante
    COMISSAO_ADMINISTR --type: NUMBER(6,2) | nullable: Y | Default: 0.00 | comments: . | Pre Cadastro: | Obs: Percentual de comissão para o administrador do representante
    PERC_COMIS_CREC_ADM --type: NUMBER(7,2) | nullable: N | Default: 0.00 | comments: . | Pre Cadastro: | Obs: Percentual de comissão a ser aplicada no recebimento do título para o administrador    --type: NUMBER(9) | nullable: N | Default: 0 | comments: . | Pre Cadastro: | Obs:
    SEQ_END_COBRANCA --type: NUMBER(3) | nullable: Y | Default: 002 | comments: . | Pre Cadastro: Endereço | Obs: Sequencia do endereço de cobrança do cliente
    OBSERVACAO --type: LONG | nullable: Y | Default: | comments: . | Pre Cadastro: | Obs: Observação do título
    CLI9RESPTIT --type: NUMBER(9) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Cliente | Obs: CNPJ do responsável pelo títtulo (fiador). Se não houver, será o mesmo CNPJ do cliente
    CLI4RESPTIT --type: NUMBER(4) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Cliente | Obs: CNPJ do responsável pelo títtulo (fiador). Se não houver, será o mesmo CNPJ do cliente
    CLI2RESPTIT --type: NUMBER(2) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: Cliente | Obs: CNPJ do responsável pelo títtulo (fiador). Se não houver, será o mesmo CNPJ do cliente
    COD_FORMA_PAGTO --type: NUMBER(2) | nullable: Y | Default: 0 | comments: . | Pre Cadastro: | Obs: Forma de pagamento a ser utilizada neste título. Zero se não definida
  