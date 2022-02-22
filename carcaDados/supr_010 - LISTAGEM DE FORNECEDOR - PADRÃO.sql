-- VERSÃO 1 | CARGA DE DADOS
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
FROM    
    supr_010

-- VERSÃO 2 | CARGA DE DADOS

SELECT
    SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),1,8) AS FORNECEDOR9, 
    SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),9,4) AS FORNECEDOR4, 
    SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),13,2) AS FORNECEDOR2,
    SUBSTRING(REPLACE(REPLACE(REPLACE(CP.Razao_Nome_Cliente,'.',''),'-',''),'/',''),1,40) AS NOME_FORNECEDOR, 
    SUBSTRING(REPLACE(REPLACE(REPLACE(CI.Nome_Fantasia,'.',''),'-',''),'/',''),1,40) AS NOME_FANTASIA, 
    CASE CP.Inativo 
		WHEN 'N' THEN 1
		WHEN 'S' THEN 2
		ELSE 1
	END AS SIT_FORNECEDOR, 
    SUBSTRING(REPLACE(REPLACE(REPLACE(CP.Cep_Cliente,'.',''),'/',''),'-',''),1,8) AS CEP_FORNECEDOR, 
    SUBSTRING(CP.Endereco_Cliente,1,60) AS ENDERECO_FORNE, 
    CASE CP.RG_ou_Inscricao_Cliente 
		WHEN '' THEN 'ISENTO'
		ELSE ISNULL(REPLACE(REPLACE(REPLACE(CP.RG_ou_Inscricao_Cliente,'.',''),'/',''),'-',''),'ISENTO')
	END AS INSCR_EST_FORNE, 
    '' AS CX_POSTAL_FORNE, 
    CASE  
		WHEN (LEN(REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')) <= 8) THEN REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')
	END AS TELEFONE_FORNE, 
    SUBSTRING(REPLACE(REPLACE(CP.Fone_Fax_Cliente,'-',''),' ',''),1,8) AS FAX_FORNECEDORE, 
    CASE  
		WHEN (LEN(REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')) = 9) THEN REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')
	END AS CELULAR_FORNECEDOR, 
    CASE  
		WHEN (LEN(REPLACE(REPLACE(CP.Fone2_Cliente,'-',''),' ','')) <= 8) THEN REPLACE(REPLACE(CP.Fone2_Cliente,'-',''),' ','')
	END AS TELEX_FORNECEDOR,
    '0' AS CALL_FREE_FORNECEDOR,
    SUBSTRING(CP.Bairro_Cliente,1,20) AS BAIRRO, 
    '' AS COD_CIDADE,
    FORMAT(CP.Data_Cadastro_Cliente, 'dd/MM/yyyy') AS DATA_CADASTRO,
    1 AS COD_EMPRESA, 
    CASE CP.Ramo_Cliente 
		WHEN 'DIVERSOS' THEN 1
		WHEN 'FACAO' THEN 2
		WHEN 'FACAO E FIACAO' THEN 2
		WHEN 'FIACAO' THEN 3
		WHEN 'TECELAGEM' THEN 4
		WHEN 'TINTURARIA' THEN 5
		WHEN 'ENGOMAGEM' THEN 6
		WHEN 'COMERCIO' THEN 7
		WHEN 'TRANSPORTADORA' THEN 8
		WHEN 'FORNECEDOR' THEN 9
		ELSE 0
	END	AS TIPO_FORNECEDOR, 
    '' AS NOME_DE_CONTATO, 
    '' AS OBSERVACOES, 
    CP.Conta_Cliente AS CONTA_CONTABIL, 
    CP.EMail_Cliente AS E_MAILL, 
    CP.Cod_Fiscal_Cliente AS CODIGO_CONTABIL, 
    CP.Codigo AS CODIGO_FORNECEDOR,
    ''AS DATA_ATUALIZACAO, 
    '01' AS TIPO_PAGAMENTO, 
    CP.Site_Internet_Cliente AS SITE, 
    '9' AS TIPO_FRETE, 
    '000' AS COND_PAGTO, 
    CP.Inscricao_Municipal AS INSC_MUNICIPAL, 
    '' AS INCIDE_IMPOSTO, 
    '' AS NUMERO_IMOVEL, 
    '' AS COMPLEMENTO, 
    '' AS COD_CIDADE_ZONA_FRANCA, 
    '' AS INSCR_INSS, 
    '' AS COD_RELACION_SPED_CTB, 
    SUBSTRING(CO.Email_Nfe,1,100) AS NFE_E_MAIL,  
    'S' AS EMITE_NFE, 
    '' AS OPTANTE_SIMPLES
FROM 
	DBMicrodata.dbo.CLIENTES_PRINCIPAL CP
	INNER JOIN DBMicrodata.dbo.Clientes_Informacoes CI ON CI.Cliente = CP.Codigo_Cliente
	LEFT JOIN DBMicrodata.dbo.Clientes_Vendedores CV ON CV.Codigo_Cliente_Vendedores = CP.Codigo_Cliente
	LEFT JOIN DBMicrodata.dbo.Clientes_Outros CO ON CO.Codigo_Cliente_Outros = CP.Codigo_Cliente
WHERE
	CP.Tipo_Entidade IN ('C','A','F') AND
	CP.CGC_Cliente IS NOT NULL AND
	SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),1,8) <> '00000000' AND
	CP.Fundacao_ou_Nascimento > '2010-01-01'

-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
  FORNECEDOR9, --integer
  FORNECEDOR4, --integer
  FORNECEDOR2, --integer
  NOME_FORNECEDOR, --text
  NOME_FANTASIA, --text
  SIT_FORNECEDOR, --integer
  TELEFONE_FORNE, --integer
  CEP_FORNECEDOR, --integer
  ENDERECO_FORNE, --text
  INSCR_EST_FORNE, --text
  CX_POSTAL_FORNE, --text
  TELEX_FORNECEDOR, --integer
  FAX_FORNECEDOR, --integer
  BAIRRO, --text
  COD_CIDADE, --integer
  DATA_CADASTRO, --datetime
  COD_EMPRESA, --integer
  TIPO_FORNECEDOR, --integer
  NOME_DE_CONTATO, --text
  OBSERVACOES, --text
  CONTA_CONTABIL, --text
  E_MAIL, --text
  CODIGO_CONTABIL, --integer
  DIAS_BASE_FRETE, --integer
  BANCO_SISPAG, --integer
  AGENCIA_SISPAG, --integer
  DIG_AGE_SISPAG, --integer
  CONTA_SISPAG, --integer
  DIG_CTA_SISPAG, --integer
  DIG_CTA_SISPAG2, --text
  CODIGO_FORNECEDOR, --text
  DATA_ATUALIZACAO, --datetime
  TIPO_PAGAMENTO, --integer
  SITE, --text
  TRANSF_ARQ_MAGNETICO_FRETE, --integer
  RPT_ARQ_REMESSA_FRETE, --text
  NIVEL_PRODUTO_FRETE, --text
  GRUPO_PRODUTO_FRETE, --text
  SUBGRU_PRODUTO_FRETE, --text
  ITEM_PRODUTO_FRETE, --text
  CODIGO_PORTADOR_FRETE, --integer
  TIPO_TITULO_FRETE, --integer
  CENTRO_CUSTOS_FRETE, --integer
  COD_NATUREZA_NFE_FRETE, --integer
  EST_NATUREZA_NFE_FRETE, --text
  ESPECIE_DOCTO_NFE_FRETE, --text
  COND_PAGTO_NFE_FRETE, --integer
  COD_CANCELAMENTO, --integer
  DATA_CANCELAMENTO, --datetime
  TP_PROD_01, --integer
  TP_PROD_02, --integer
  TP_PROD_03, --integer
  TP_PROD_04, --integer
  TP_PROD_05, --integer
  UTI_DUP_UNICA, --integer
  TIPO_FRETE, --integer
  COND_PAGTO, --integer
  CNPJTRANS9, --integer
  CNPJTRANS4, --integer
  CNPJTRANS2, --integer
  IDIOMA_PC, --integer
  INSC_MUNICIPAL, --text
  CELULAR_FORNECEDOR, --integer
  CALL_FREE_FORNECEDOR, --text
  INCIDE_IMPOSTO, --text
  NUMERO_IMOVEL, --text
  COMPLEMENTO, --text
  COD_CIDADE_ZONA_FRANCA, --integer
  INSCR_INSS, --text
  COD_RELACION_SPED_CTB, --integer
  NFE_E_MAIL, --text
  EMITE_NFE, --text
  LOTE_FORNECEDOR, --integer
  LOTE_CONSIGNADO, --integer
  OPTANTE_SIMPLES, --integer
  PERM_MULT_GENERICO, --integer
  FORN_ISENTO_TITULO, --integer
  VALOR_HORA, --float
  VALOR_MENSAL, --integer
  REGRA_APURACAO, --integer
  LOJA_FV, --text
  CONSIDERA_TTD, --integer
  DDD_CELULAR, --integer
  PERMITE_SUBSTIT, --integer
  COD_CONTAB_IRRF, --integer
  LINK_RASTREIO, --text
FROM
  supr_010 


-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
  FORNECEDOR9,
  FORNECEDOR4,
  FORNECEDOR2,
  NOME_FORNECEDOR, 
  NOME_FANTASIA, 
  SIT_FORNECEDOR,
  TELEFONE_FORNE,
  CEP_FORNECEDOR,
  ENDERECO_FORNE, 
  INSCR_EST_FORNE, 
  CX_POSTAL_FORNE, 
  TELEX_FORNECEDOR,
  FAX_FORNECEDOR,
  BAIRRO, 
  COD_CIDADE,
  DATA_CADASTRO, 
  COD_EMPRESA,
  TIPO_FORNECEDOR,
  NOME_DE_CONTATO, 
  OBSERVACOES, 
  CONTA_CONTABIL, 
  E_MAIL, 
  CODIGO_CONTABIL,
  DIAS_BASE_FRETE,
  BANCO_SISPAG,
  AGENCIA_SISPAG,
  DIG_AGE_SISPAG,
  CONTA_SISPAG,
  DIG_CTA_SISPAG,
  DIG_CTA_SISPAG2, 
  CODIGO_FORNECEDOR, 
  DATA_ATUALIZACAO, 
  TIPO_PAGAMENTO,
  SITE, 
  TRANSF_ARQ_MAGNETICO_FRETE,
  RPT_ARQ_REMESSA_FRETE, 
  NIVEL_PRODUTO_FRETE, 
  GRUPO_PRODUTO_FRETE, 
  SUBGRU_PRODUTO_FRETE, 
  ITEM_PRODUTO_FRETE, 
  CODIGO_PORTADOR_FRETE,
  TIPO_TITULO_FRETE,
  CENTRO_CUSTOS_FRETE,
  COD_NATUREZA_NFE_FRETE,
  EST_NATUREZA_NFE_FRETE, 
  ESPECIE_DOCTO_NFE_FRETE, 
  COND_PAGTO_NFE_FRETE,
  COD_CANCELAMENTO,
  DATA_CANCELAMENTO, 
  TP_PROD_01,
  TP_PROD_02,
  TP_PROD_03,
  TP_PROD_04,
  TP_PROD_05,
  UTI_DUP_UNICA,
  TIPO_FRETE,
  COND_PAGTO,
  CNPJTRANS9,
  CNPJTRANS4,
  CNPJTRANS2,
  IDIOMA_PC,
  INSC_MUNICIPAL, 
  CELULAR_FORNECEDOR,
  CALL_FREE_FORNECEDOR, 
  INCIDE_IMPOSTO, 
  NUMERO_IMOVEL, 
  COMPLEMENTO, 
  COD_CIDADE_ZONA_FRANCA,
  INSCR_INSS, 
  COD_RELACION_SPED_CTB,
  NFE_E_MAIL, 
  EMITE_NFE, 
  LOTE_FORNECEDOR,
  LOTE_CONSIGNADO,
  OPTANTE_SIMPLES,
  PERM_MULT_GENERICO,
  FORN_ISENTO_TITULO,
  VALOR_HORA, 
  VALOR_MENSAL,
  REGRA_APURACAO,
  LOJA_FV, 
  CONSIDERA_TTD,
  DDD_CELULAR,
  PERMITE_SUBSTIT,
  COD_CONTAB_IRRF,
  LINK_RASTREIO
FROM 
  supr_010 