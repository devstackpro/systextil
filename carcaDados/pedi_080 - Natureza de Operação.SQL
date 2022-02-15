SELECT
    NATUR_OPERACAO, --type: NUMBER(3) | nullable: N| Default: 0 | comments: | Pre Cadastro: | Obs: Código interno da natureza de operação
    ESTADO_NATOPER, --type: VARCHAR2(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: Estado da Natureza de operação. Faz relacionamento com o Estado do cliente ou fornecedor
    COD_NATUREZA, --type: VARCHAR2(4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: CFOP a ser aplicada na nota fiscal. Neste campo se informa os tres primeiros digitos da CFOP, devendo conter o ponto. Por exemplo: No CFOP 5.101, será informado neste campo 5.10.
    DIVISAO_NATUR, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Código interno da natureza de operação Último dígito do CFOP a ser aplicada na nota fiscal. Por exemplo: No CFOP 5.101, será informado neste campo 1
    NAT_ATIVA, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Ativa (1) Inativa | Pre Cadastro: | Obs: Indica se a natureza de operação esta ativa ou inativa conforme acima
    TIPO_NATUREZA, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não é utilizada para serviços (1) É utilizada para serviços (2) É utilizada para serviços com regras | Pre Cadastro: | Obs: Tipo da natureza de operação conforme acima. Fixo zero
    DESCR_NAT_OPER, --type: VARCHAR2(40) | nullable: Y | Default: ''| comments: | Pre Cadastro: | Obs: Descrição da natureza de operação
    LIVROS_FISCAIS, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Entra nos livros fiscais (2) Não entra nos livros Fiscais | Pre Cadastro: | Obs: Indica se a nota fiscal entra nos livros fiscais de ICMS conforme acima
    ENTRA_GIA, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Entra na GIA (2) Não entra na GIA| Pre Cadastro: | Obs: Indica se a nota fiscal entra nna GIA conforme acima
    EMITE_DUPLICATA, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Gera títulos (2) Não gera títulos | Pre Cadastro: | Obs: Indica se a nota fiscal deve gerar títulos conforme a seguir
    CODIGO_TRANSACAO, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Transacoes | Obs: Código da transação a ser aplicada nos itens da nota fiscal
    HIST_CONTABIL, --type: NUMBER(4) | nullable: Y | Default: 0 | comments:  | Pre Cadastro: Historico contabil | Obs: Código do historico contabil que será utilizada na nota fiscal
    IND_NAT_FRT, --type: NUMBER(1) | nullable: Y | Default: 9 | comments: (0) Operações de vendas, com onus suportado pelo estabelecimento vendedor, (1) Operações de vendas, com onus suportado pelo adquirente, (2) Operações de compras (bens para revenda, materias-prima e outros produtos, geradores de credito), (3) Operações de compras (bens para revenda, materias-prima e outros produtos, não geradores de credito), (4) Transferencia de produtos acabados entre estabelecimentos da pessoa juridical, (5) Transferencia de produtos em elaboração entre estabelecimentos da pessoa juridica, (9) Outras. | Pre Cadastro: | Obs: Indicador da Natureza do Frete Contratado conforme acima Notas Fiscais de Saída
    COD_NAT_RELACIONADA, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Código da natureza relacionada. Fixo zero
    FATURAMENTO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) É faturamento (2) Não é faturamento | Pre Cadastro: | Obs: Indicador se a natiureza de operação é referente a faturamento conforme acima. Notas Fiscais de saída
    NFE_ATU_FINANCEIRO, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: (S) Aceita (N) Não aceita. | Pre Cadastro: | Obs: Indica se natureza aceita que notas fiscais de entrada facam lancamentos de estoque somente financeiro,conforme acima Notas Fiscais de entrada
    CONSUMIDOR_FINAL, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: | Pre Cadastro: | Obs: Indica se a natureza de operação é para consumidor final Notas Fiscais de Entrada
    TEM_MOV_FISICA, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Com movimentação fisica (1) Sem movimentação fisica. | Pre Cadastro: | Obs: A nota fiscal movimentou algum produto fisicamente conforme acima. (Utilizado no Sped Fiscal)
    REGRA_NAT_EXCECAO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Respeitara (1) Não respeita a regra | Pre Cadastro: | Obs: Parâmetro que indica se a natureza deve seguir a regra de exceção de naturezas de operação conforme acima.
    SUBTRAI_ICMS_CUSTO, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (0) Respeita (1) Não respeita | Pre Cadastro: | Obs: Indica se o ICMS destacado deve ser subtraido do valor do custo do produto conforme acima. Notas fiscais de entrada
    ANALISE_CREDITO_PEDIDO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Faz a analise de crédito (1) Não faz a analise de crédito. | Pre Cadastro: | Obs: Indica se o sistema irá fazer a analise de crédito para os pedidos de venda conforme acima
    NAT_UTILIZADA_CONTA_ORDEM, --type: NUMBER(1) | nullable: Y | Default: N | comments: (S) Sim (N) Não | Pre Cadastro: | Obs: Natureza pode ser utilizada por conta e ordem conforme acima
    DECLARA_DCIP, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não entra (1) Entra | Pre Cadastro: | Obs: Entra na DCIP
    IND_CFOP_EXPORTACAO, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: | Pre Cadastro: | Obs: Indica se a natureza sera utilizada para exportacao, mesmo que o destino seja uma UF interna
    IND_BENEFICIO_ICMS, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: (S) Indica que a nota fiscal com esta natureza de operação entrará no ajuste de apuração de icms (N) Para não entrar | Pre Cadastro: | Obs: Beneficio fiscal conforme acima
    PERMITE_ESTORNO_DIFAL, --type: VARCHAR2(1) | nullable: Y | Default: S | comments: (S) Permite o estorno (N) Não permite o estorno | Pre Cadastro: | Obs: Permite estorno do DIFAL confrome acima
    NATUREZA_INDUSTRIALIZACAO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não é industrialização (1) É industrialização | Pre Cadastro: | Obs: Se a natureza de operação é de industrialização conforme acima
    EXIGE_CENTRO_DE_CUSTO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não exige (1) Exige | Pre Cadastro: | Obs: Se a nota fiscal exige o destaque do centro de custo conforme acima
    NAT_OPER_RET_INDUS, --type: NUMBER(3) | nullable: Y | Default: 0 | comments:  | Pre Cadastro: | Obs: Código da Natureza de Operação a ser utilizada para retorno de industrialização (no fatu_f051 e cálculo do faturamento)
    IND_DESCONTO_FCI, --type: NUMBER(1) | nullable: Y | Default: N | comments: (S) Sim (N) Não | Pre Cadastro: | Obs: Indica se a natureza sofrerá o desconto do FCI confrome acima
    CONSISTE_CVF_ICMS, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: 1- Consiste CVF: A natureza de operação parametrizada com esta opção,  respeitará o tipo da Situação Tributária (tributada, isentas ou  outras)  e não permitirá que se destaque o valor do  ICMS para  Situações que não são tributadas e vice-versa; 2- Não Consiste CVF nos documentos, mas consiste nos livros fiscais: Configurado com  este  parametro,  o  sistema deixará  o  usuário  destacar  o  valor do ICMS,  mesmo   que  a   situação  tributaria   não  for tributada,  mas nos livros e arquivos  fiscais o sistema irá tratar os valores do ICMS como sendo o que a situação tributária ser. 3- Não Consiste CVF nos documentos e livros fiscais: Nas  notas fiscais,  a  funcionalidade  deste parâmetro é  identica a opção 2.  Mas na emissão dos livros e  arquivos fiscais,  o  sistema  irá também destacar o valor do ICMS, independente da situação  tributária  informada.   Nos  arquivos fiscais, a situação tributária exportada, será a que estiver na  nota fiscal. 4- Configurado com este parâmetro, o sistema irá ter a mesma funcionalidade da opção 2, mas fará o lançamento contábil de ICMS, sendo que este lançamento terá a conta contábil e o histórico buscandos dos "Parâmetros direto (CONTA ICMS PRESUMIDO, HIST. ICMS PRESUMIDO)". O valor do lançamento será o valor do ICMS destacado. Esta opção só tem efeito para Notas Fiscais de Entrada, para notas fiscais de saída, o funcionamento será exatamente igual a opção 2 deste parâmetro. | Pre Cadastro: | Obs: Indica a regra da consitenncia da situação tributária do ICMS conforme acima
    COD_TRIB_ICMS, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Situação tributária perante o ICMS
    PERC_ICMS, --type: NUMBER(6,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual de ICMS
    PERC_ICMS_ISENTO, --type: NUMBER(6,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Percentual de ICMS para clientes isentos
    PERC_ICMS_DIFERIDO, --type: NUMBER(6,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Percentual do ICMS diferido
    TIPO_CALC_SUB, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Tipo de calculo da substituição tributária
    PERC_SUBS_INTERNA, --type: NUMBER(5.2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Percentual interna da substituição tributária
    PERC_SUBSTITUICA, --type: NUMBER(5,2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual do ICMS Substituto
    PERC_REDU_SUB, --type: NUMBER(5,2) | nullable: Y | Default: 0.00 | comments: | Pre Cadastro: | Obs: Percentual de redução da base do ICMS
    PERC_REDUCAO_ICM, --type: NUMBER(8.4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Percentual de Redução da base de ICMS
    TIPO_REDUCAO, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Redução da Base (2) redução do valor do ICMS | Pre Cadastro: | Obs: Tipo da redução conforme acima
    PERC_DIFERENC, --type: NUMBER(9.6) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual do diferimento do ICMS
    IPI_SOBRE_ICMS, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não entra (1) Entra | Pre Cadastro: | Obs: Indica se o valor do IPI entra na base do ICMS conforme acima
    IPI_SOBRE_SUBSTITUICAO, --type: NUMBER(1) | nullable: Y | Default: 0.0 | comments: (0) Não entra (1) Entra | Pre Cadastro: | Obs: Indica se o valor do IPI entra na base da substituíção tributária do ICMS conforme acima
    IND_BASE_ICMS_RESP_USU, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: (S) Permite alterar base icms (N) Não permite | Pre Cadastro: | Obs: Indica se a base de calculo do ICMS deve ser infromada pelo usuário nas notas fiscais de saída conforme acima
    CONSIDERA_RATEIO, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Considera (2) Não considera | Pre Cadastro: | Obs: Indica se o item da nota fiscal de saida sofre o rateio das despesas da capa da nota fiscal conforme acima
    CONSIDERA_SUFRAMA, --type: VARCHAR2(1) | nullable: Y | Default: S | comments: (S) Sofre o desconto do SUFRAMA (N) Não sofre | Pre Cadastro: | Obs: Considera o desconto do SUFRAMA para itens com esta Natureza de Operação conforme acima
    REGRA_EXCECAO_SUFRAMA, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não utiliza a regra (1) Utiliza a regra | Pre Cadastro: | Obs: Indica se para a natureza de operacao sera utilizada regra de Excecao de Suframa ou nao conforme acima
    PERC_FCP_UF_DEST, --type: NUMBER(5.2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Percentual do ICMS relativo ao Fundo de Combate à Pobreza (FCP) na UF de destino
    PERC_ICMS_UF_DEST, --type: NUMBER(5.2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Alíquota interna da UF do destinatário
    IND_NF_CIAP, --type: NUMBER(5.2) | nullable: Y | Default: 0 | comments: (0) Movimentos de bens não imobilizados (1) Movimentos de bens imobilizados com creditos de impostos de forma direta (2) - Movimentos de bens imobilizados com creditos de impostos de forma indireta | Pre Cadastro: | Obs:Indica se a movimentação é do imobilizado conforme acima.
    RESPEITA_IPI_CLASS_FISCAL, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: (1) Sim (2) Não | Pre Cadastro: | Obs: Indica para o sistema se as parametrizações referente ao IPI no cadastro de Classificações Fiscais (NCM) serão obedecidas. Usado na geração de notas fiscais de saída, se este parâmetro estiver configurado para não respeitar as configurações do cadastro da Classificação Fiscal, o sistema irá zerar o percentual de IPI e o CST de IPI será o 99.
    PERC_PIS, --type: NUMBER(6.2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual do PIS
    PERC_COFINS, --type: NUMBER(6.2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual do COFINS
    CVF_PIS, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Situação tributária do PIS
    CVF_COFINS, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Situação tributária do COFINS
    CONSIDERA_CONTRIB, --type: VARCHAR2(1) | nullable: Y | Default: S | comments: (S) Sim (N) Não | Pre Cadastro: | Obs: Considera CFOP contribuição previdenciaria conforme acima
    COD_CRED, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo de Tipo de Credito apurado no periodo, conforme a Tabela 4.3.5 (SAIDAS)
    COD_CONT_CREC, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo de Calculo do Credito, conforme a Tabela 4.3.7 ( Entrada), Codigo da tabela Outros Produtos e Operac?es Sujeitos a Aliquotas Diferenciadas, conforme tabela 4.3.17, Codigo da Tabela Produtos Sujeitos a Incidencia Monofasica da Contribuic?o Social, conforme tabela 4.3.10 (Saidas)
    IND_NF_SERVICO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments:(0) NF de servico s/ direito a credito (1) NF de servico c/ direito a credito.  | Pre Cadastro: | Obs: Indicador do direito do crédito de PIS/COFINS nos serviços tomados, conforme acima.
    RED_ICMS_BASE_PIS_COF, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0): Não (1) Sim | Pre Cadastro: | Obs: Identifica se deve reduzir o valor do ICMS da base de Pis/Cofins, conforme acima
    PERC_ISS, --type: NUMBER(6.2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Perentual de ISS a ser aplicado na emissão de notas fiscais de saída
    PERC_IVA_1, --type: NUMBER(6.2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual IVA (1). Fixo zero
    PERC_IVA_2, --type: NUMBER(6.2) | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs: Percentual IVA (2). Fixo zero
    NATUREZA_CONSIGNACAO, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: (S) É consignação (N) Não é consignação | Pre Cadastro: | Obs: Campo indica se a natureza é de consignação conforme acima.
    MODELO_DOC_FISC, --type: NUMBER(2) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Modelo da nota fiscal a ser informada., conforme tabela da SEFAZ. Para notas fiscais de entrada.
    COD_MENSAGEM, --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Mensagens  | Obs: Código da Mensagem fiscal a ser inserida automaticamente na nota fiscal emitida. Zero se não houver.
    COD_MENSAGEM_COMERCIAL, --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Mensagens  | Obs: Código da Mensagem comercial (observaçõers) a ser inserida automaticamente na nota fiscal emitida. Zero se não houver.
    NATU_NF_REF_CUPOM, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Natureza da NF referenciada a cupom fiscal. Fixo zero
    NAT_OPER_ENTREGA, --type: VARCHAR2(1) | nullable: Y | Default: 0| comments: | Pre Cadastro: Natureza de Operação | Obs:Natureza de operação para geração de notas fiscaisa de entrega quando da emissão de notas por conta e ordem. Se a natureza for única pelas regras da Systextil, informar Zero. Nestes casos a natureza de oepração a ser utilizada na nota fiscal de entrega será a configurada nos parâmetros de empresa.
    EXIGE_COD_PRODUTOA, --type: VARCHAR2(1) | nullable: Y | Default: N| comments: (S) Sim (N) Não | Pre Cadastro: Natureza de Operação | Obs: Exige que seja digitado um produto cadastrado, não permitindo codigo zerado nas notas fiscais
    ORIGEM_MERCADORIA, --type: NUMBER(1) | nullable: Y | Default: 9 | comments:(0) Nacional, exceto as indicadas nos códigos 3 a 5; (1) A- Importação direta, exceto a indicada no código 6; (2) Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7; (3) Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40%; (4) Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam as legislações citadas nos Ajustes; (5) Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40%; (6) Estrangeira - Importação direta, sem similar nacional, constante em lista da CAMEX; (7) Estrangeira - Adquirida no mercado interno, sem similar nacional, constante em lista da CAMEX. (8) Nacional, mercadoria ou bem com Conteúdo de Importação superior a 70%. (9) Considerar origem do produto cadastrado na Classificação Fiscal ou FCI | Pre Cadastro: Natureza de Operação | Obs: Procedencia da mercadoria
    PERMITE_NF_MESMO_CNPJ, --type: NUMBER(1) | nullable: Y | Default: 1| comments: (1) Sim (2)  Não. | Pre Cadastro: Natureza de Operação | Obs: Permite digitar nota para cpnj da empresa conforme acima
    TIPO_BENEFICIO_FISCAL , --type: NUMBER(1) | nullable: Y | Default: 0| comments: (0) Não tem benefício fiscal (1) Tem Beneficio fiscal com estorno de ICMS nas Notas Fiscais Eletrônicas. | Pre Cadastro: Natureza de Operação | Obs: Tipo do beneficio fiscal, conforme acima. Se a empresa tiver o beneficio fiscal, esta naturezaz de operação deve entrar no calculo deste beneficio.
    IND_NATUR_CUPOM_REF, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: 0 - Indica natureza Não utilizada a cupom relacionado a NF-e (Normal) 1 - Indica natureza utilizada a cupom relacionado a NF-e | Pre Cadastro: | Obs Indica se a nateureza de operação pode ser referencada a cupom fiscal, conforme acima.
Fixo Zero.
































