SELECT
    FORNECEDOR9, --type: NUMBER(9) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: É o CNPJ ou CPF do fornecedor. Para fornecdores sem CNPJ ou CPF, deverá ser inserido um CNPJ ficticio. CPF deverá ter o campo fornecedor 4 igual a zero.
    FORNECEDOR4, --type: NUMBER(4) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: É o CNPJ ou CPF do fornecedor. Para fornecdores sem CNPJ ou CPF, deverá ser inserido um CNPJ ficticio. CPF deverá ter o campo fornecedor 4 igual a zero.
    FORNECEDOR2, --type: NUMBER(2) | nullable: N | Default: 0 | comments: | Pre Cadastro: | Obs: É o CNPJ ou CPF do fornecedor. Para fornecdores sem CNPJ ou CPF, deverá ser inserido um CNPJ ficticio. CPF deverá ter o campo fornecedor 4 igual a zero.
    NOME_FORNECEDOR, --type: VARCHAR2(40) | nullable: Y | Default: ''  | comments: | Pre Cadastro: | Obs: Nome do fornecedor. Se o nome do fornecedor for maior que 40 posições, deverá ser abreviado ou truncado esta informação
    NOME_FANTASIA, --type: VARCHAR2(40) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Situação do fornecedor, conforme indicado acima
    SIT_FORNECEDOR, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Ativo (2) Inativo (3) Não qualificado (9) Pré_cadastro | Pre Cadastro: | Obs: Situação do fornecedor, conforme indicado acima
    CEP_FORNECEDOR, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: CEP do fornecedor
    ENDERECO_FORNE, --type: VARCHAR2(60) | nullable: Y | Default: ''  | comments: | Pre Cadastro: | Obs: Endereço do fornecedor. Se for maior que 60 posições, deverá ser abreviado ou truncado esta informação
    INSCR_EST_FORNE, --type: VARCHAR2(14) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Inscrição estadual do fornecedor. Se não houver ou o fornecedor for isento, indicar o literal "ISENTO'.
    CX_POSTAL_FORNE, --type: VARCHAR2(7) | nullable: Y | Default: ''| comments: | Pre Cadastro: | Obs: Caixa postal do fornecedor
    TELEFONE_FORNE, --type: VARCHAR2(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Telefone principal do fornecedor sem o DDD
    FAX_FORNECEDORE, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Telefone secundario sem DDD
    CELULAR_FORNECEDOR, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Numero do celular sem DDD
    TELEX_FORNECEDOR, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Terceioro telefone da empresa sem o DDD
    CALL_FREE_FORNECEDOR, --type: VARCHAR2(15) | nullable: Y | Default: ''0'' | comments: | Pre Cadastro: | Obs: Telefone / call freee do fornecedor
    BAIRRO, --type: VARCHAR2(20) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Bairro
    COD_CIDADE, --type: NUMBER(5) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Não será necessário enviar esta informação. O Systextil irá encontrar a cidade com base no CEP enviado neste registro.
    DATA_CADASTRO, --type: DATE | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Data do cadastro do fornecedor na empresa
    COD_EMPRESA, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Cadastro de Empresa | Obs: Código da empresa que pertence o fornecedor
    TIPO_FORNECEDOR, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Tipos de Fornecedores | Obs: Tipos de Fornecedores
    NOME_DE_CONTATO, --type: VARCHAR2(20) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Nome do contato do fornecedor
    OBSERVACOES, --type: VARCHAR2(50) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Observações gerais
    CONTA_CONTABIL, --type: VARCHAR2(15) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Mandar branco
    E_MAILL, --type: VARCHAR2(4000) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: E-mail do fornecedor
    CODIGO_CONTABIL, --type: NUMBER(6) | nullable: Y | Default: '' | comments: | Pre Cadastro: Códigos contabeis | Obs: Código contabil indicado pelo setor contábil 
    CODIGO_FORNECEDOR, --type: VARCHAR2(15) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Código do fornecedor no sistema anterior
    DATA_ATUALIZACAO, --type: DATE | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Mesma data da inserção
    TIPO_PAGAMENTO, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Tipo de pagamento | Obs: Tipo do pagamento padrão utilizado para pagamentos a fornecores
    SITE, --type: VARCHAR2(30) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Site do foirnecedor
    TIPO_FRETE, --type: NUMBER(1) | nullable: Y | Default: '0 | comments: (1) Pago -  CIF (2) À pagar - FOB (3) Redespacho (4) Cortesia | Pre Cadastro: Tipo de pagamento | Obs: Tipo de frete conforme indicado acima
    COND_PAGTO, --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: ConPagtoForne | Obs: Código da condição de pagamento padrão (zero se não tiver)
    INSC_MUNICIPAL, --type: VARCHAR2(15) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Inscrição munipal do fornecedor
    INCIDE_IMPOSTO, --type: VARCHAR2(1) | nullable: Y | Default: '' | comments: (S) Tem inidencia (N) Não tem incidencia | Pre Cadastro: | Obs: IIndica se o fornecedor tem incidencia de IRRF conforme acima.
    NUMERO_IMOVEL, --type: VARCHAR2(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Numero do imovel
    COMPLEMENTO, --type: VARCHAR2(20)) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Complemento do endereco
    COD_CIDADE_ZONA_FRANCA, --type: VARCHAR2(5) | nullable: Y | Default:  | comments: | Pre Cadastro: | Obs: Codigo da cidade pertencente a zona franca
    INSCR_INSS, --type: VARCHAR2(12) | nullable: Y | Default:  | comments: | Pre Cadastro: | Obs: Identificação dos fornecedores no cadastro de INSS
    COD_RELACION_SPED_CTB, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo do relacionamento do cliente com a empresa referente ao sped. Zero se não houver)
    NFE_E_MAIL, --type: VARCHAR2(100) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Endereço de email para emissão da NF-e 
    EMITE_NFE, --type: VARCHAR2(1) | nullable: Y | Default: N | comments: (S) Indica que o Fornecedor emite NF-e (N) Que não emite. | Pre Cadastro: | Obs:  Indicador se o fornecedor emite NF-e, conforme acima
    OPTANTE_SIMPLES, --type: NUMBER | nullable: Y | Default: 0 | comments: (0) Não (1) Sim. | Pre Cadastro: | Obs: Indica se o fornecedor é optante do simples nacional conforme acima