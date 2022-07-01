-- VERSÃO 1 | CARGA DE DADOS

SELECT
    CD_CLI_CGC_CLI9, --type: NUMBER(9) | nullable: N | Default: 0 | comments:| Pre Cadastro: Clientes  | Obs: É o CNPJ ou CPF do clie te. Para clientes sem CNPJ ou CPF
    CD_CLI_CGC_CLI4, --type: NUMBER(4) | nullable: N | Default: 0 | comments: | Pre Cadastro: Clientes  | Obs: É o CNPJ ou CPF do clie te. Para clientes sem CNPJ ou CPF
    CD_CLI_CGC_CLI2, --type: NUMBER(2) | nullable: N | Default: 0 | comments:| Pre Cadastro: Clientes | Obs: É o CNPJ ou CPF do clie te. Para clientes sem CNPJ ou CPF
    SEQ_ENDERECO, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro:  | Obs:Sequencial do endereço. Deverão ser informados apenas os endereços de entrega e cobrança que não são os mesmos do cadastro principal (aba clientes) de clientes. Este sequencia deverá começar com a sequencia 3.
    TIPO_ENDERECO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (1) Endereço de Entrega (2) Endereço de Cobrança. | Pre Cadastro: | Obs:Indica o tipo do endereço cadastrado conforme acima
    END_ENTR_COBR, --type: VARCHAR2(60) | nullable: Y | Default:'' | comments: | Pre Cadastro: | Obs: Endereço. Se for maior que 60 posições, deverá ser abreviado ou truncado esta informação
    CGC_ENTR_COBR9, --type: NUMBER(9) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Clientes | Obs: Se o endereço de entrega ou cobrança tiver um outro CNPJ, este CNPJ deve ser informado nestes campos. Para isso este CPJ já deverá estar cadastrado como cliente.
    CGC_ENTR_COBR4, --type: NUMBER(4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Clientes | Obs: Se o endereço de entrega ou cobrança tiver um outro CNPJ, este CNPJ deve ser informado nestes campos. Para isso este CPJ já deverá estar cadastrado como cliente.
    CGC_ENTR_COBR2, --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Clientes | Obs: Se o endereço de entrega ou cobrança tiver um outro CNPJ, este CNPJ deve ser informado nestes campos. Para isso este CPJ já deverá estar cadastrado como cliente.
    IE_ENTR_COBR, --type: VARCHAR2(14) | nullable: Y | Default: '' | comments: | Pre Cadastro:  | Obs:Inscrição estadual. Se não houver ou for isento, inserir o literal "ISENTO"
    CEP_ENTR_COBR, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: CEP
    BAIRRO_ENTR_COBR, --type: VARCHAR2(20) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: IBairro 
    CID_ENTR_COBRR, --type: NUMBER(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Não será necessário enviar esta informação. O Systextil irá encontrar a cidade com base no CEP enviado neste registro.
    FONE_ENTR_COBR, --type: NUMBER(8) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Telefone no endereço informado sem o DDD
    GERA_NOTA_ENTREG, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: (0) Não gera nota (1) Gera nota igual (2) Gera nota sem M.O e sem Serviço | Pre Cadastro: | Obs: Indica para o sistema se o faturamento deverá gerar uma nota de entrega de forma automática, conforme acima
    CIDADE_CIF, --type: NUMBER(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Fixo zero
    NOME_COMPLEMENTO, --type: VARCHAR2(40) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Complemento do nome
    CEP_COMPLEMENTO, --type: VARCHAR2(40) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: CEP Complementar
    TRANSP_REDESPACHO9, --type: NUMBER(9) | nullable: Y | Default: '' | comments: | Pre Cadastro: Fornecedores | Obs:CNPJ da transportadora padrão de redespacho
    TRANSP_REDESPACHO4, --type: NUMBER(4) | nullable: Y | Default: '' | comments: | Pre Cadastro: Fornecedores | Obs:CNPJ da transportadora padrão de redespacho
    TRANSP_REDESPACHO2, --type: NUMBER(2) | nullable: Y | Default: '' | comments: | Pre Cadastro: Fornecedores | Obs:CNPJ da transportadora padrão de redespacho
    NUMERO_IMOVEL, --type: VARCHAR2(5) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Número do imóvel
    COMPLEMENTO_ENDERECO, --type: VARCHAR2(20) | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: Complemento do endereço


-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
    CD_CLI_CGC_CLI9, --integer
    CD_CLI_CGC_CLI4, --integer
    CD_CLI_CGC_CLI2, --integer
    SEQ_ENDERECO, --integer
    TIPO_ENDERECO, --integer
    END_ENTR_COBR, --text
    CGC_ENTR_COBR9, --integer
    CGC_ENTR_COBR4, --integer
    CGC_ENTR_COBR2, --integer
    IE_ENTR_COBR, --text
    CEP_ENTR_COBR, --integer
    BAIRRO_ENTR_COBR, --text
    CID_ENTR_COBR, --integer
    FONE_ENTR_COBR, --integer
    GERA_NOTA_ENTREG, --integer
    CIDADE_CIF, --integer
    NOME_COMPLEMENTO, --text
    FONE_COMPLEMENTO, --text
    CEP_COMPLEMENTO, --text
    TRANSP_REDESPACHO9, --integer
    TRANSP_REDESPACHO4, --integer
    TRANSP_REDESPACHO2, --integer
    NUMERO_IMOVEL, --text
    COMPLEMENTO_ENDERECO, --text
    FLAG_EXPORTACAO_LOJA, --integer
    TIPO_ENTREGA, --text
    DESTINATARIO_ENTR_COBR, --text
FROM
    pedi_150 

-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    CD_CLI_CGC_CLI9, 
    CD_CLI_CGC_CLI4, 
    CD_CLI_CGC_CLI2, 
    SEQ_ENDERECO, 
    TIPO_ENDERECO, 
    END_ENTR_COBR,
    CGC_ENTR_COBR9, 
    CGC_ENTR_COBR4, 
    CGC_ENTR_COBR2, 
    IE_ENTR_COBR,
    CEP_ENTR_COBR, 
    BAIRRO_ENTR_COBR,
    CID_ENTR_COBR, 
    FONE_ENTR_COBR, 
    GERA_NOTA_ENTREG, 
    CIDADE_CIF, 
    NOME_COMPLEMENTO,
    FONE_COMPLEMENTO,
    CEP_COMPLEMENTO,
    TRANSP_REDESPACHO9, 
    TRANSP_REDESPACHO4, 
    TRANSP_REDESPACHO2, 
    NUMERO_IMOVEL,
    COMPLEMENTO_ENDERECO,
    FLAG_EXPORTACAO_LOJA, 
    TIPO_ENTREGA,
    DESTINATARIO_ENTR_COBR
FROM
    pedi_150 