-- VERSÃO 1 | CARGA DE DADOS
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


-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    NR_DUPLICATA, --integer
PARCELA, --text
CGC_9, --integer
CGC_4, --integer
CGC_2, --integer
TIPO_TITULO, --integer
CODIGO_EMPRESA, --integer
DOCUMENTO, --integer
SERIE, --text
SITUACAO, --integer
DATA_CONTRATO, --datetime
DATA_VENCIMENTO, --datetime
VALOR_PARCELA, --float
VALOR_IRRF, --float
VALOR_ESTIMADO, --float
VALOR_ABATIMENTO, --float
DATA_DIGITACAO, --datetime
FORN_OU_CLI, --integer
COD_CANCELAMENTO, --integer
CODIGO_DEPTO, --integer
CODIGO_HISTORICO, --integer
CODIGO_TRANSACAO, --integer
EMITENTE_TITULO, --text
DATA_TRANSACAO, --datetime
ORIGEM_DEBITO, --text
COD_PORTADOR, --integer
PREVISAO, --integer
POSICAO_TITULO, --integer
VALOR_MOEDA, --float
MOEDA_TITULO, --integer
DATA_CANC_TIT, --datetime
NUMERO_CHEQUE, --integer
BANCO_CHEQUE, --integer
CONTA_CHEQUE, --integer
SEQ_CHEQUE, --integer
OPCAO_CHEQUE, --integer
VALOR_CHEQUE, --float
CODIGO_CONTABIL, --integer
FINALIDADE_LOTE, --text
COMPL_HISTORICO, --text
SITUACAO_SISPAG, --integer
NR_TITULO_BANCO, --text
AVISO_FAVORECIDO, --text
NR_SOLICITACAO, --integer
CHEQUE_NOMINAL, --text
TIT_ORIGEM, --integer
CODIGO_BARRAS, --text
PORTADOR_PAGTO, --integer
TIPO_PAGTO,--integer
FORMA_PAGTO, --integer
VLR_BARRA_SISPAG, --float
DATA_REAL_PAGTO, --datetime
DIG_CTA_SISPAG2, --text
SIT_BLOQUEIO, --integer
BANCO_SISPAG, --integer
AGENCIA_SISPAG, --integer
DIG_AGE_SISPAG, --integer
CONTA_SISPAG, --integer
NUMERO_ADIANTAM, --integer
CHEQUE_CARTA, --integer
NUM_TIT_SUBS, --integer
CGC9_SUBS, --integer
CGC4_SUBS, --integer
CGC2_SUBS, --integer
TIPO_TIT_SUBS, --integer
OPCAO_CARTA, --integer
VALOR_ISS, --float
NUM_CONTABIL, --integer
VALOR_DESC, --float
VALOR_JUROS, --float
VALOR_INSS, --float
CONTA_PAGTO, --integer
DIG_CTA_SISPAG, --integer
REFERENTE_NF, --integer
VALOR_JUROS_CHEQUE, --float
VALOR_DESCONTO_CHEQUE, --float
CGC9_FAVORECIDO, --integer
CGC4_FAVORECIDO, --integer
CGC2_FAVORECIDO, --integer
NUMERO_CONTRATO, --integer
DESCONTO_SISPAG, --float
JUROS_SISPAG, --float
USUARIO_DIGITACAO, --text
SEQUENCIA_CITIBANK, --integer
DIG_AGE_SISPAG_S, --text
TIPO_PAGAMENTO, --integer
VALOR_IRRF_MOEDA, --float
DATA_VENCTO_ORIGINAL, --datetime
PROJETO, --integer
SUBPROJETO, --integer
SERVICO, --integer
SEQ_FORMA_PAG, --integer
FINALIDADE, --integer
DIV_PROD, --integer
VALOR_INSS_IMP, --float
VALOR_COFINS_IMP, --float
VALOR_CSL_IMP, --float
VALOR_PIS_IMP, --float
SIT_IMPOSTOS_ATU, --integer
TEM_RATEIO_DESP, --integer
DATA_ULT_MOVIM_PAGTO, --datetime
SALDO_TITULO, --float
NR_PROCESSO_EXPORT, --integer
ABATE_COMIS_EXPORT, --integer
NR_PROCESSO_IMPORT, --integer
DATA_VENCTO_CHEQUE, --datetime
BASE_IRRF_MOEDA, --float
BASE_IRRF, --float
BASE_ISS, --float
BASE_INSS, --float
BASE_PIS, --float
BASE_COFINS, --float
BASE_CSL, --float
ALIQ_IRRF, --float
ALIQ_ISS, --float
ALIQ_INSS, --float
ALIQ_PIS, --float
ALIQ_COFINS, --float
ALIQ_CSL, --float
COD_RET_IRRF, --integer
COD_RET_ISS, --integer
COD_RET_INSS, --integer
COD_RET_PIS, --integer
COD_RET_COFINS, --integer
COD_RET_CSL, --integer
COD_END_COBRANCA, --integer
COD_RET_CSRF, --integer
BASE_CSRF, --float
ALIQ_CSRF, --float
VALOR_CSRF_IMP, --float
NUMERO_CI, --integer
EXECUTA_TRIGGER, --integer
NUMERO_COMPROV_RETENCAO, --integer
DATA_COMPROV_RETENCAO, --datetime
SELECIONADO, --integer
VALOR_DESCONTO_AUX, --float
VALOR_JUROS_AUX, --float
VALOR_SALDO_AUX, --float
ACEITA_DDA, --integer
SEQUENCIA_DDA, --text
LOTE, --integer
DATA_LOTE, --datetime
SEL_LOTE_PGTO, --integer
VALOR_AVP, --float
INDICE_MENSAL, --float
INDICE_DIARIO, --float
VALOR_CODBAR, --text
VLR_LIDO_BARRA_SISPAG, --float
TIPO_CONTA_SYS, --integer
ULT_OCORRENCIA, --text
SIT_ULT_OCORRENCIA, --integer
NUMERO_PEDIDO, --integer
NUMERO_PED_SEQ, --integer
COTACAO_MOEDA, --float
COD_CATEGORIA, --integer
OBSERVACAO_LIBERCACO, --text
CODIGO_FATURA_LOJA, --integer
CHAVE_PIX_DINAMICA, --text
ID_CHAVE_PIX_ESTATICA, --integer
VLR_MULTA, --float
VLR_JUROS, --float
VLR_DESP_CARTORIO, --float
VLR_OUTRAS_DESP, --float
NOSSO_NUMERO, --text
FROM 
    cpag_010 

-- VERSÃO 2 | LISTAGEM PADRÃO
SELECT
    NR_DUPLICATA,
    PARCELA,
    CGC_9,
    CGC_4,
    CGC_2,
    TIPO_TITULO,
    CODIGO_EMPRESA,
    DOCUMENTO,
    SERIE,
    SITUACAO,
    DATA_CONTRATO,
    DATA_VENCIMENTO,
    VALOR_PARCELA,
    VALOR_IRRF,
    VALOR_ESTIMADO,
    VALOR_ABATIMENTO,
    DATA_DIGITACAO,
    FORN_OU_CLI,
    COD_CANCELAMENTO,
    CODIGO_DEPTO,
    CODIGO_HISTORICO,
    CODIGO_TRANSACAO,
    EMITENTE_TITULO,
    DATA_TRANSACAO,
    ORIGEM_DEBITO,
    COD_PORTADOR,
    PREVISAO,
    POSICAO_TITULO,
    VALOR_MOEDA,
    MOEDA_TITULO,
    DATA_CANC_TIT,
    NUMERO_CHEQUE,
    BANCO_CHEQUE,
    CONTA_CHEQUE,
    SEQ_CHEQUE,
    OPCAO_CHEQUE,
    VALOR_CHEQUE,
    CODIGO_CONTABIL,
    FINALIDADE_LOTE,
    COMPL_HISTORICO,
    SITUACAO_SISPAG,
    NR_TITULO_BANCO,
    AVISO_FAVORECIDO,
    NR_SOLICITACAO,
    CHEQUE_NOMINAL,
    TIT_ORIGEM,
    CODIGO_BARRAS,
    PORTADOR_PAGTO,
    TIPO_PAGTO,
    FORMA_PAGTO,
    VLR_BARRA_SISPAG,
    DATA_REAL_PAGTO,
    DIG_CTA_SISPAG2,
    SIT_BLOQUEIO,
    BANCO_SISPAG,
    AGENCIA_SISPAG,
    DIG_AGE_SISPAG,
    CONTA_SISPAG,
    NUMERO_ADIANTAM,
    CHEQUE_CARTA,
    NUM_TIT_SUBS,
    CGC9_SUBS,
    CGC4_SUBS,
    CGC2_SUBS,
    TIPO_TIT_SUBS,
    OPCAO_CARTA,
    VALOR_ISS,
    NUM_CONTABIL,
    VALOR_DESC,
    VALOR_JUROS,
    VALOR_INSS,
    CONTA_PAGTO,
    DIG_CTA_SISPAG,
    REFERENTE_NF,
    VALOR_JUROS_CHEQUE,
    VALOR_DESCONTO_CHEQUE,
    CGC9_FAVORECIDO,
    CGC4_FAVORECIDO,
    CGC2_FAVORECIDO,
    NUMERO_CONTRATO,
    DESCONTO_SISPAG,
    JUROS_SISPAG,
    USUARIO_DIGITACAO,
    SEQUENCIA_CITIBANK,
    DIG_AGE_SISPAG_S,
    TIPO_PAGAMENTO,
    VALOR_IRRF_MOEDA,
    DATA_VENCTO_ORIGINAL,
    PROJETO,
    SUBPROJETO,
    SERVICO,
    SEQ_FORMA_PAG,
    FINALIDADE,
    DIV_PROD,
    VALOR_INSS_IMP,
    VALOR_COFINS_IMP,
    VALOR_CSL_IMP,
    VALOR_PIS_IMP,
    SIT_IMPOSTOS_ATU,
    TEM_RATEIO_DESP,
    DATA_ULT_MOVIM_PAGTO,
    SALDO_TITULO,
    NR_PROCESSO_EXPORT,
    ABATE_COMIS_EXPORT,
    NR_PROCESSO_IMPORT,
    DATA_VENCTO_CHEQUE,
    BASE_IRRF_MOEDA,
    BASE_IRRF,
    BASE_ISS,
    BASE_INSS,
    BASE_PIS,
    BASE_COFINS,
    BASE_CSL,
    ALIQ_IRRF,
    ALIQ_ISS,
    ALIQ_INSS,
    ALIQ_PIS,
    ALIQ_COFINS,
    ALIQ_CSL,
    COD_RET_IRRF,
    COD_RET_ISS,
    COD_RET_INSS,
    COD_RET_PIS,
    COD_RET_COFINS,
    COD_RET_CSL,
    COD_END_COBRANCA,
    COD_RET_CSRF,
    BASE_CSRF,
    ALIQ_CSRF,
    VALOR_CSRF_IMP,
    NUMERO_CI,
    EXECUTA_TRIGGER,
    NUMERO_COMPROV_RETENCAO,
    DATA_COMPROV_RETENCAO,
    SELECIONADO,
    VALOR_DESCONTO_AUX,
    VALOR_JUROS_AUX,
    VALOR_SALDO_AUX,
    ACEITA_DDA,
    SEQUENCIA_DDA,
    LOTE,
    DATA_LOTE,
    SEL_LOTE_PGTO,
    VALOR_AVP,
    INDICE_MENSAL,
    INDICE_DIARIO,
    VALOR_CODBAR,
    VLR_LIDO_BARRA_SISPAG,
    TIPO_CONTA_SYS,
    ULT_OCORRENCIA,
    SIT_ULT_OCORRENCIA,
    NUMERO_PEDIDO,
    NUMERO_PED_SEQ,
    COTACAO_MOEDA,
    COD_CATEGORIA,
    OBSERVACAO_LIBERCACO,
    CODIGO_FATURA_LOJA,
    CHAVE_PIX_DINAMICA,
    ID_CHAVE_PIX_ESTATICA,
    VLR_MULTA,
    VLR_JUROS,
    VLR_DESP_CARTORIO,
    VLR_OUTRAS_DESP,
    NOSSO_NUMERO
FROM 
    cpag_010 