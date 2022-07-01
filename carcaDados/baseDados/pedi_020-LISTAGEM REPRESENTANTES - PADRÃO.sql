-- VERSÃO 1 | CARGA DE DADOS
SELECT
    COD_REP_CLIENTE, --type: NUMBER(5) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Código do representante
    TIPO_REPR, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Micro, (2) Autônomo, (3) Jurídica, (4) Administrador, (5) Vendedor  | Pre Cadastro: | Obs: Tipo do representante conforme acima
    NOME_REP_CLIENTE, --type: VARCHAR2(40) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Código do representante | Obs: Nome do representante. Se for maior que 40 posições, deverá ser abreviado ou truncado esta informação
    FANTASIA_REPRES, --type: VARCHAR2(40) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Nome de fantasia do representante. Se for maior que 40 posições, deverá ser abreviado ou truncado esta informação
    CEP_REP_CLIENTE, --type: NUMBER(8) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Cep do representante
    END_REP_CLIENTE, --type: VARCHAR2(60) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Endereco do representante Se for maior que 60 posições, deverá ser abreviado ou truncado esta informação
    BAIRRO, --type: VARCHAR2(20) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Bairro
    REPRESENT_ISENTO, --type: NUMBER(1) | nullable: Y | Default: (0)Não isento,(1) Isento.  | comments:  | Pre Cadastro: | Obs: Indica se o representante é isento da analise de crédito de pedidos de venda
    COD_CIDADE, --type: NUMBER(5) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Não será necessário enviar esta informação. O Systextil irá encontrar a cidade com base no CEP enviado neste registro.
    CXPO_REP_CLIENTE, --type: VARCHAR2(5) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Caixa postal
    FONE_REP_CLIENTE, --type: NUMBER(8) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Telefone do representante sem o DDD
    DDD_CELULAR, --type: NUMBER(4) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Número do DDD do telefone celular
    NUMERO_CELULAR,  --type: NUMBER(9) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: numero do celular do representante sem o DDD
    NUMERO_FAX, --type: NUMBER(8) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Segundo telefone do representante sem o DDD
    E_MAIL, --type: VARCHAR2(100) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: E_MAIL
    COD_EMPRESA, --type: NUMBER(3) | nullable: Y | Default: '' | comments:  | Pre Cadastro: Cadastro de empresa | Obs: Empresa que o representante atende
    CGC_9, --type: NUMBER(9) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: CNPJ / CPF for representante. Se for CPF, o campo CGC_4 deverá ser zero
    CGC_4, --type: NUMBER(4) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: CNPJ / CPF for representante. Se for CPF, o campo CGC_4 deverá ser zero
    CGC_2, --type: NUMBER(2) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: CNPJ / CPF for representante. Se for CPF, o campo CGC_4 deverá ser zero
    INES_REP_CLIENTE, --type: VARCHAR2(14) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs:Inscrição estadual do representate. Se for isento ou não tiver, informar o literal "ISENTO'
    COD_BANCO_REPR, --type: NUMBER(3) | nullable: Y | Default: '' | comments:  | Pre Cadastro: Portadores | Obs: Indicar o código do banco padrão do representante
    CODIGO_AGENCIA, --type: VARCHAR2(15) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Número da agencia padrão 
    CONTA_BANCO_REP, --type: VARCHAR2(15) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Número da conta corrente padrão
    CODIGO_CONTABIL, --type: NUMBER(6) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Código contabil indicado pelo setor contábil 
    CORE, --type: VARCHAR2(7) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Informe o número do CORE (Conselho Regional dos Representantes Comerciais).
    ENVIA_MALA, --type: NUMBER(1) | nullable: Y | Default: '' | comments: (1) Sim (2) Não.  | Pre Cadastro: | Obs: Se é enviado mala direta para o representante conforme acima
    PERC_IR_FEDERAL, --type: NUMBER(6,2) | nullable: Y | Default: '0.0' | comments: | Pre Cadastro: | Obs: Percentual do IR, caso o representante seja pessoal jurídica
    PERC_COMISSAO_VENDA, --type: NUMBER(7,2) | nullable: Y | Default: '0.0' | comments: | Pre Cadastro: | Obs: Percentual de comissão total da venda
    PERC_COMIS_FATU, --type: NUMBER(7,2) | nullable: Y | Default: '0.0' | comments: | Pre Cadastro: | Obs: Percentual de comissão a ser pago no faturamento
    PERC_COMIS_CREC, --type: NUMBER(7,2) | nullable: Y | Default: '0.0' | comments: | Pre Cadastro: | Obs: Percentual de comissão a ser pago na baixa do título a receber. A soma deste campo com o o campo "perc_comis_fatur" deverá ser de 100%
    PERC_INDENIZACAO, --type: NUMBER(5,2) | nullable: Y | Default: '0.0' | comments: | Pre Cadastro: | Obs: Percentual de indenização que é aplicado mensalmente
    VAL_MIN_IMPOSTO, --type: NUMBER(10,2) | nullable: Y | Default: '0.0' | comments: | Pre Cadastro: | Obs: Valor minimo do imposto, caso seja pessoal física
    CODIGO_ADMINISTR, --type: NUMBER(5) | nullable: Y | Default: '' | comments: | Pre Cadastro: Representante | Obs:Código do administrador deste representante. O administrador é pre-cadastrado nesta mesma tabela. Zero se não tiver.
    SIT_REP_CLIENTE, --type: NUMBER(1) | nullable: Y | Default: '' | comments:(1) Ativo (2) Inativo | Pre Cadastro: | Obs:Indicador se o representante esta ativo ou inativo, conforme acima
    ENVIA_EMAIL, --type: NUMBER(1) | nullable: Y | Default: '' | comments:(0) Não envia nada (1) Envia DANFE (2) Envia Romaneio (3) Envia DANFE e Romaneio. | Pre Cadastro: | Obs: Indica se o Systextil pode enviar e-mail para o representante, conforme indicado acima
    CD_CARGO_REP, --type: NUMBER(4) | nullable: Y | Default: '' | comments:  | Pre Cadastro: | Obs: Codigo do cargo do representante. Informar fixo zero
    TIPO_PROD_REPRES, --type: NUMBER() | nullable: Y | Default: 1 | comments:  | Pre Cadastro: | Obs: mandar fixo 1

-- VERSÃO 1 | LISTAGEM REPRESENTANTES
SELECT

 -- IMAGEM_PESSOAL | NAO FOI POSSSIVEL GERAR LISTAGEM














