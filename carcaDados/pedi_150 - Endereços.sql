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