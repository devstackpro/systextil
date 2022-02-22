-- VERSÃO 1 | CARGA DE DADOS
SELECT 
	SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),1,8) AS CGC_9,
	SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),9,4) AS CGC_4,
	SUBSTRING(REPLACE(REPLACE(REPLACE(CP.CGC_Cliente,'.',''),'/',''),'-',''),13,2) AS CGC_2,
	SUBSTRING(REPLACE(REPLACE(REPLACE(CP.Razao_Nome_Cliente,'.',''),'-',''),'/',''),1,40) AS NOME_CLIENTE,
	SUBSTRING(REPLACE(REPLACE(REPLACE(CI.Nome_Fantasia,'.',''),'-',''),'/',''),1,40) AS FANTASIA_CLIENTE,
	CASE CP.Inativo 
		WHEN 'N' THEN 1
		WHEN 'S' THEN 2
		ELSE 1
	END	AS SITUACAO_CLIENTE,
	CASE  
		WHEN (LEN(REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')) <= 8) THEN REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')
	END AS TELEFONE_CLIENTE,
	CASE  
		WHEN (LEN(REPLACE(REPLACE(CP.Fone2_Cliente,'-',''),' ','')) <= 8) THEN REPLACE(REPLACE(CP.Fone2_Cliente,'-',''),' ','')
	END AS TELEX_CLIENTE,
	SUBSTRING(REPLACE(REPLACE(CP.Fone_Fax_Cliente,'-',''),' ',''),1,8) AS FAX_CLIENTE,
	CASE  
		WHEN (LEN(REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')) = 9) THEN REPLACE(REPLACE(CP.Fone1_Cliente,'-',''),' ','')
	END AS CELULAR_CLIENTE,
	SUBSTRING(CP.Endereco_Cliente,1,60) AS ENDERECO_CLIENTE,
	REPLACE(REPLACE(REPLACE(CP.Cep_Cliente,'.',''),'/',''),'-','') AS CEP_CLIENTE,
	'' AS CXPOSTAL_CLIENTE,
	CASE CP.RG_ou_Inscricao_Cliente 
		WHEN '' THEN 'ISENTO'
		ELSE ISNULL(REPLACE(REPLACE(REPLACE(CP.RG_ou_Inscricao_Cliente,'.',''),'/',''),'-',''),'ISENTO')
	END	AS INSC_EST_CLIENTE,
	CP.Banco_Cliente AS PORTADOR_CLIENTE,
	FORMAT(CP.Data_Cadastro_Cliente, 'dd/MM/yyyy') AS DATA_CAD_CLIENTE,
	'' AS DATA_EXC_CLIENTE,
	0 AS MOT_EXC_CLIENTE,
	--CV.Vendedor AS CDREPRES_CLIENTE,
	0 AS CDREPRES_CLIENTE,
	SUBSTRING(CP.Bairro_Cliente,1,20) AS BAIRRO,
	SUBSTRING(CO.Email_Nfe,1,100) AS NFE_E_MAIL,
	SUBSTRING(REPLACE(REPLACE(CP.Numero_Cliente,'.',''),' ',''),1,5) AS NUMERO_IMOVEL,
	SUBSTRING(REPLACE(REPLACE(REPLACE(REPLACE(CP.Complemento_Cliente,'.',''),'-',''),'/',''),' ',''),1,20) AS COMPLEMENTO,
	--CP.Cidade_Cliente AS COD_CIDADE
	'' AS COD_CIDADE,
	0 AS SUB_REGIAO,
	CASE CP.Cliente_Bloqueado 
		WHEN 'N' THEN 1
		WHEN 'S' THEN 2
		ELSE 1
	END	AS COD_SIT_CREDITO,
	FORMAT(CP.Fundacao_ou_Nascimento, 'dd/MM/yyyy') AS DATA_FUNDACAO,
	ISNULL(SUBSTRING(CP.Observacoes_Cliente,1,60),'') AS OBSERVACAO,
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
	END	AS COD_RAMO_ATIV, 
	CASE CP.Conceito_Cliente 
		WHEN 'A' THEN 10
		WHEN 'B' THEN 09
		WHEN 'C' THEN 08
		WHEN 'D' THEN 07
		WHEN 'E' THEN 06
		ELSE 00
	END	AS CONCEITO_CLIENTE,
	'' AS TIPO_CLIENTE, -- ?
	'' AS PORTE_CLIENTE, -- ?
	'' AS SEGMENTO_MERCADO, -- ?
	CASE  
		WHEN (LEN(REPLACE(REPLACE(REPLACE(CP.Codigo_Cliente,'.',''),'/',''),'-','')) >= 13) THEN 2
		ELSE 1
	END AS FISICA_JURIDICA,
	'' AS FAIXA_ETARIA, -- ?
	0 AS CLIENTE_PECA,
	0 AS LOCAL_COMPRA,
	CASE CI.Suframa 
		WHEN '' THEN ''
		ELSE ISNULL(CI.Suframa,'')
	END AS NR_SUFRAMA_CLI,
	0 AS TRAN_CLI_FORNE9,
	0 AS TRAN_CLI_FORNE4,
	0 AS TRAN_CLI_FORNE2,
	ISNULL(CONVERT(NUMERIC,FORMAT(CP.Limite_Credito_Cliente, '000000000')),0) AS LIMITE_MAX_PED1,
	0 AS LIMITE_MAX_PED2,
	0 AS LIMITE_MAX_PED4,
	0 AS LIMITE_MAX_PED7,
	2 AS UNIDADE_LIM_PED, -- 2 VALOR
	CP.Conta_Cliente AS CONTA_CONTABIL,
	0 AS PRAZO_MEDIO,
	0 AS FORMA_PAGAMENTO,
	CP.EMail_Cliente AS E_MAIL,
	CP.Cod_Fiscal_Cliente AS CODIGO_CONTABIL,
	0 AS INSTRUCAO_INT,
	0 AS DIAS_INSTR_1,
	0 AS PERC_INSTR_1,
	0 AS INSTRUCAO_INT_2,
	0 AS DIAS_INSTR_2,
	0 AS PERC_DESC_DUPLIC,
	'' AS MENSAGEM_COBR,
	REPLACE(REPLACE(REPLACE(CP.Codigo_Cliente,'.',''),'/',''),'-','') AS CODIGO_CLIENTE,
	0.0 AS PERC_ENCARGOS,
	0 AS SITUACAO_CADASTRO,
	0 AS CRITERIO_ATENDIMENTO,
	0 AS tipo_frete,
	0 AS micro_empreendedor_indiv,
	0 AS grupo_economico
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

-- DEV: TIAGO DE ABREU | DATE: 16/02/2022 | MESSAGE: CARGA DE DADOS REALIZADA COM SUCESSO

-- VERSÃO 1 | LISTAGEM DE CLIENTES
SELECT
	CGC_9, -- integer
	CGC_4, -- integer
	CGC_2, -- integer
	NOME_CLIENTE, -- text
	FANTASIA_CLIENTE, -- text
	SITUACAO_CLIENTE, -- integer
	TELEFONE_CLIENTE, -- integer
	TELEX_CLIENTE, -- integer
	FAX_CLIENTE, -- integer
	ENDERECO_CLIENTE, -- text
	CEP_CLIENTE, -- integer
	CXPOSTAL_CLIENTE, -- text
	INSC_EST_CLIENTE, -- text
	PORTADOR_CLIENTE, -- integer
	DATA_CAD_CLIENTE, -- datetime
	DATA_EXC_CLIENTE, -- datetime
	MOT_EXC_CLIENTE, -- integer
	CDREPRES_CLIENTE, -- integer
	BAIRRO, -- text
	COD_CIDADE, -- integer
	COD_CLIENTE, -- integer
	DIG_CLIENTE, -- integer
	SUB_REGIAO, -- integer
	COD_SIT_CREDITO, -- integer
	MAIOR_TITULO, -- float
	MAIOR_ACUMULO, -- float
	MAIOR_ATRASO, -- integer
	ATRASO_MEDIO, -- float
	DATA_FUNDACAO, -- datetime
	NUMERO_FILIAIS, -- integer
	FATURAMENTO_ANO, -- float
	ANO_FATURAMENTO, -- integer
	PERC_VENDA_VISTA, -- float
	CREDIARIO_PROPRI, -- integer
	CAPITAL_ATUAL, -- float
	ANO_CAPITAL_ATUA, -- integer
	DATA_MAIOR_TIT, -- datetime
	DATA_MAIOR_ATR, -- datetime
	ACUMULO_ATRASO, -- float
	VALOR_ULT_TITULO, -- float
	DATA_ULT_TITULO, -- datetime
	TITULOS_CARTORIO, -- integer
	OBSERVACAO, -- text
	DT_MAIOR_ACUMULO, -- datetime
	COD_RAMO_ATIV, -- integer
	CONCEITO_CLIENTE, -- integer
	TIPO_CLIENTE, -- integer
	PORTE_CLIENTE, -- integer
	SEGMENTO_MERCADO, -- integer
	PARTICIP_EMPRESA, -- float
	DATA_ULT_COMPRA, -- datetime
	FISICA_JURIDICA, -- integer
	ENVIA_MALA, -- integer
	FAIXA_ETARIA, -- integer
	TIPO_PRODUTO, -- text
	CLIENTE_PECA, -- integer
	LOCAL_COMPRA, -- integer
	VALOR_ULT_COMPRA, -- float
	NR_SUFRAMA_CLI, -- text
	TRAN_CLI_FORNE9, -- integer
	TRAN_CLI_FORNE4, -- integer
	TRAN_CLI_FORNE2, -- integer
	VL_MAIOR_PEDIDO, -- float
	DT_MAIOR_PEDIDO, -- datetime
	TIPO_PRODUTO1, -- text
	TIPO_PRODUTO2, -- text
	TIPO_PRODUTO3, -- text
	LIMITE_MAX_PED1, -- integer
	LIMITE_MAX_PED2, -- integer
	LIMITE_MAX_PED4, -- integer
	LIMITE_MAX_PED7, -- integer
	UNIDADE_LIM_PED, -- integer
	CONTA_CONTABIL, -- text
	PRAZO_MEDIO, -- float
	DATA_ULT_FATUR, -- datetime
	VALOR_ULT_FATUR, -- float
	DATA_MAIOR_FATUR, -- datetime
	VAL_MAIOR_FATUR, -- float
	FORMA_PAGAMENTO, -- integer
	ACUMULADO_VENDAS, -- float
	E_MAIL, -- text
	CODIGO_CONTABIL, -- integer
	INSTRUCAO_INT, -- integer
	DIAS_INSTR_1, -- integer
	PERC_INSTR_1, -- float
	INSTRUCAO_INT_2, -- integer
	DIAS_INSTR_2, -- integer
	PERC_DESC_DUPLIC, -- float
	MENSAGEM_COBR, -- text
	CODIGO_CLIENTE, -- text
	TIPO_CLI_EXTERIOR, -- integer
	PERC_ENCARGOS, -- float
	CLIENTE_ISENTO, -- integer
	PERC_VERBA_PROP, -- float
	CAPITAL_INTERIOR, -- integer
	VAL_LIM_CREDITO, -- datetime
	DATA_VENCTO, -- datetime
	SITUACAO_CADASTRO, -- integer
	DATA_COMPL_CADASTRO, -- datetime
	CRITERIO_ATENDIMENTO, -- integer
	ATIV_CONFECCAO, -- integer
	ATIV_ATAC_CONF, -- integer
	ATIV_VAR_CONF, -- integer
	ATIV_ATAC_TECI, -- integer
	ATIV_VAR_TECI, -- integer
	ATIV_OUTROS, -- integer
	ATIV_DESCR_OUTROS, -- text
	ALVO_FEMININO, -- integer
	ALVO_MASCULINO, -- integer
	ALVO_JUVENIL, -- integer
	ALVO_INFANTIL, -- integer
	ALVO_BEBE, -- integer
	ALVO_SENHORA, -- integer
	ALVO_OUTROS, -- integer
	ALVO_DESCR_OUTROS, -- text
	SEG_SPORTWEAR, -- integer
	SEG_CASUALWEAR, -- integer
	SEG_STREETWEAR, -- integer
	SEG_SURFWEAR, -- integer
	SEG_ACTIVEWEAR, -- integer
	SEG_INTIMA, -- integer
	SEG_PRAIA, -- integer
	SEG_OUTROS, -- integer
	SEG_DESCR_OUTROS, -- text
	ESP_CAMISARIA, -- integer
	ESP_CALCA, -- integer
	ESP_TUNICA, -- integer
	ESP_SAIA, -- integer
	ESP_MOSTRUARIO, -- integer
	ESP_OUTROS, -- integer
	ESP_DESCR_OUTROS, -- text
	DIST_MULTIMARCAS, -- integer
	DIST_LOJAS_PROPRIAS, -- integer
	DIST_FRANQUIAS, -- integer
	DIST_ATAC_PROPRIO, -- integer
	DIST_ATAC_MULTI, -- integer
	DIST_TERCEIRIZADO, -- integer
	DIST_OUTROS, -- integer
	DIST_DESCR_OUTROS, -- text
	TIPO_TECI_ESTAMPA, -- integer
	TIPO_TECI_LISO, -- integer
	TIPO_DESENV_ESTAMPA, -- integer
	TIPO_DESENV_TECIDO, -- integer
	TIPO_OUTROS, -- integer
	TIPO_DESCR_OUTROS, -- text
	PESQ_VIAGENS, -- integer
	PESQ_REVISTAS, -- integer
	PESQ_VIDEOS, -- integer
	PESQ_BUREAUS, -- integer
	PESQ_OUTROS, -- integer
	PESQ_DESCR_OUTROS, -- text
	MES_INIC_VERAO, -- integer
	MES_LANC_VERAO, -- integer
	MES_INIC_INVERNO, -- integer
	MES_LANC_INVERNO, -- integer
	DATA_ULT_ATU_MERC, -- datetime
	OBS_MALA_DIRETA, -- text
	OBS_COMERCIAL, -- text
	SIT_CARTELA, -- integer
	DT_CARTELA, -- datetime
	OBS_CARTELA, -- text
	VIP, -- integer
	COD_SIT_COBRANCA, -- integer
	DATA_SIT_COBRANCA, -- datetime
	DATA_PROX_COBRANCA, -- datetime
	SIT_ZONEAMENTO, -- integer
	OBS_ZONEAMENTO, -- text
	COD_SIT_COMERCIAL, -- integer
	DATA_SIT_COMERCIAL, -- datetime
	DATA_REATIVACAO, -- datetime
	EMPENHO_AUTOMATICO, -- integer
	DATA_ATUALIZACAO, -- datetime
	ISENTO_SCI, -- integer
	ISENTO_SERASA, -- integer
	DATA_VALID_SUFRAMA, -- datetime
	DIGITACAO_PEDIDO, -- integer
	DT_ALT_LIM_CREDITO, -- datetime
	LANCA_COLECAO, -- text
	MARCAS_PROPRIAS, -- integer
	FORNE_PROD, -- integer
	GRUPO_ECONOMICO, -- integer
	POSSUI_ROMANEIO, -- integer
	NUMERO_REG_JUNTA, -- text
	VALOR_FATURAMENTO_ANUAL, -- float
	VALOR_COMPRAS_MENSAL, -- float
	PREDIO_PROPRIO, -- text
	SUG_LIMITE_MAX_PED1, -- float
	SUG_LIMITE_MAX_PED2, -- float
	SUG_LIMITE_MAX_PED4, -- float
	SUG_LIMITE_MAX_PED7, -- float
	DATA_IMPORTACAO, -- datetime
	FASHION, -- integer
	QTDE_PECAS_MES, -- integer
	DT_ULT_CONSULTA_SINTEGRA, -- datetime
	ALTERNATIVA_CLIENTE, -- integer
	DATA_MAIOR_ATR_ANT, -- datetime
	MAIOR_ATRASO_ANT, -- integer
	DATA_MAIOR_FATUR_ANT, -- datetime
	VAL_MAIOR_FATUR_ANT, -- float
	DATA_MAIOR_TIT_ANT, -- datetime
	MAIOR_TITULO_ANT, -- float
	DATA_ULT_COMPRA_ANT, -- datetime
	VALOR_ULT_COMPRA_ANT, -- float
	DATA_ULT_FATUR_ANT, -- datetime
	VALOR_ULT_FATUR_ANT, -- float
	DATA_ULT_TITULO_ANT, -- datetime
	VALOR_ULT_TITULO_ANT, -- float
	DT_MAIOR_ACUMULO_ANT, -- datetime
	MAIOR_ACUMULO_ANT, -- float
	DT_MAIOR_PEDIDO_ANT, -- datetime
	VL_MAIOR_PEDIDO_ANT, -- float
	CODIGO_EMPRESA, -- integer
	TIPO_FRETE, -- integer
	CLI_QUEBRA_PECA, -- integer
	CLI_QUEBRA_TECI, -- integer
	CLI_QUEBRA_PANO, -- integer
	CLI_QUEBRA_FIOS, -- integer
	ACEITA_DESP_COBR, -- integer
	CELULAR_CLIENTE, -- integer
	CALL_FREE_CLIENTE, -- text
	CLIENTE_INTEGRACAO, -- text
	NUMERO_IMOVEL, -- text
	COMPLEMENTO, -- text
	COD_CIDADE_ZONA_FRANCA, -- integer
	DES_ABREVIATURA, -- text
	IND_ENVIA_INFOTINT, -- text
	COD_RELACION_SPED_CTB, -- integer
	NFE_E_MAIL, -- text
	PRIORIDADE_SUGESTAO, -- integer
	IND_DESC_PIS_COFINS, -- text
	SENHA_WEB, -- text
	CADASTRO_DDA, -- text
	FLAG_EXPORTACAO_LOJA, -- integer
	IND_DESC_ICMS_IPI, -- text
	IND_DESC_PIS_COFINS_SUFRAMA, -- text
	BAIRRO_E_COMMERCE, -- text
	COMPLEMENTO_E_COMMERCE, -- text
	DDD_CELULAR_E_COMMERCE, -- integer
	DDD_FIXO_E_COMMERCE, -- integer
	TIPO_EMPRESA, -- integer
	AUDITAR_VOLUME, -- integer
	COD_ATIVIDADE_ECONOMICA, -- integer
	CONTROLE_CLIENTE, -- integer
	MICRO_EMPREENDEDOR_INDIV, -- integer
	DATA_LIMITE_VENDA_TIT_ATRASO, -- datetime
	COD_CLIENTE_INTEGRACAO, -- integer
	EXIGE_AGRUP_GRADE, -- integer
	FLAG_INTEGRACAO_CLI, -- integer
	PERC_MAX_TROCA, -- float
	SOLICITACAO_EMERGENCIAL, -- integer
	STATUS_SUPPLIERCARD, -- integer
	CREDITO_TROCA, -- float
	IND_BLOQ_QTDE_PACK_DIF, -- text
	VAL_LIMITE_SUPP, -- float
FROM	
	pedi_010

-- VERSÃO 2 | LISTAGEM DE CLIENTES - PADRÃO
CGC_9,
	CGC_4,
	CGC_2,
	NOME_CLIENTE, 
	FANTASIA_CLIENTE, 
	SITUACAO_CLIENTE,
	TELEFONE_CLIENTE,
	TELEX_CLIENTE,
	FAX_CLIENTE,
	ENDERECO_CLIENTE, 
	CEP_CLIENTE,
	CXPOSTAL_CLIENTE, 
	INSC_EST_CLIENTE, 
	PORTADOR_CLIENTE,
	DATA_CAD_CLIENTE, 
	DATA_EXC_CLIENTE, 
	MOT_EXC_CLIENTE,
	CDREPRES_CLIENTE,
	BAIRRO, 
	COD_CIDADE,
	COD_CLIENTE,
	DIG_CLIENTE,
	SUB_REGIAO,
	COD_SIT_CREDITO,
	MAIOR_TITULO, 
	MAIOR_ACUMULO, 
	MAIOR_ATRASO,
	ATRASO_MEDIO, 
	DATA_FUNDACAO, 
	NUMERO_FILIAIS,
	FATURAMENTO_ANO, 
	ANO_FATURAMENTO,
	PERC_VENDA_VISTA, 
	CREDIARIO_PROPRI,
	CAPITAL_ATUAL, 
	ANO_CAPITAL_ATUA,
	DATA_MAIOR_TIT, 
	DATA_MAIOR_ATR, 
	ACUMULO_ATRASO, 
	VALOR_ULT_TITULO, 
	DATA_ULT_TITULO, 
	TITULOS_CARTORIO,
	OBSERVACAO, 
	DT_MAIOR_ACUMULO, 
	COD_RAMO_ATIV,
	CONCEITO_CLIENTE,
	TIPO_CLIENTE,
	PORTE_CLIENTE,
	SEGMENTO_MERCADO,
	PARTICIP_EMPRESA, 
	DATA_ULT_COMPRA, 
	FISICA_JURIDICA,
	ENVIA_MALA,
	FAIXA_ETARIA,
	TIPO_PRODUTO, 
	CLIENTE_PECA,
	LOCAL_COMPRA,
	VALOR_ULT_COMPRA, 
	NR_SUFRAMA_CLI, 
	TRAN_CLI_FORNE9,
	TRAN_CLI_FORNE4,
	TRAN_CLI_FORNE2,
	VL_MAIOR_PEDIDO, 
	DT_MAIOR_PEDIDO, 
	TIPO_PRODUTO1, 
	TIPO_PRODUTO2, 
	TIPO_PRODUTO3, 
	LIMITE_MAX_PED1,
	LIMITE_MAX_PED2,
	LIMITE_MAX_PED4,
	LIMITE_MAX_PED7,
	UNIDADE_LIM_PED,
	CONTA_CONTABIL, 
	PRAZO_MEDIO, 
	DATA_ULT_FATUR, 
	VALOR_ULT_FATUR, 
	DATA_MAIOR_FATUR, 
	VAL_MAIOR_FATUR, 
	FORMA_PAGAMENTO,
	ACUMULADO_VENDAS, 
	E_MAIL, 
	CODIGO_CONTABIL,
	INSTRUCAO_INT,
	DIAS_INSTR_1,
	PERC_INSTR_1, 
	INSTRUCAO_INT_2,
	DIAS_INSTR_2,
	PERC_DESC_DUPLIC, 
	MENSAGEM_COBR, 
	CODIGO_CLIENTE, 
	TIPO_CLI_EXTERIOR,
	PERC_ENCARGOS, 
	CLIENTE_ISENTO,
	PERC_VERBA_PROP, 
	CAPITAL_INTERIOR,
	VAL_LIM_CREDITO, 
	DATA_VENCTO, 
	SITUACAO_CADASTRO,
	DATA_COMPL_CADASTRO, 
	CRITERIO_ATENDIMENTO,
	ATIV_CONFECCAO,
	ATIV_ATAC_CONF,
	ATIV_VAR_CONF,
	ATIV_ATAC_TECI,
	ATIV_VAR_TECI,
	ATIV_OUTROS,
	ATIV_DESCR_OUTROS, 
	ALVO_FEMININO,
	ALVO_MASCULINO,
	ALVO_JUVENIL,
	ALVO_INFANTIL,
	ALVO_BEBE,
	ALVO_SENHORA,
	ALVO_OUTROS,
	ALVO_DESCR_OUTROS, 
	SEG_SPORTWEAR,
	SEG_CASUALWEAR,
	SEG_STREETWEAR,
	SEG_SURFWEAR,
	SEG_ACTIVEWEAR,
	SEG_INTIMA,
	SEG_PRAIA,
	SEG_OUTROS,
	SEG_DESCR_OUTROS, 
	ESP_CAMISARIA,
	ESP_CALCA,
	ESP_TUNICA,
	ESP_SAIA,
	ESP_MOSTRUARIO,
	ESP_OUTROS,
	ESP_DESCR_OUTROS, 
	DIST_MULTIMARCAS,
	DIST_LOJAS_PROPRIAS,
	DIST_FRANQUIAS,
	DIST_ATAC_PROPRIO,
	DIST_ATAC_MULTI,
	DIST_TERCEIRIZADO,
	DIST_OUTROS,
	DIST_DESCR_OUTROS, 
	TIPO_TECI_ESTAMPA,
	TIPO_TECI_LISO,
	TIPO_DESENV_ESTAMPA,
	TIPO_DESENV_TECIDO,
	TIPO_OUTROS,
	TIPO_DESCR_OUTROS, 
	PESQ_VIAGENS,
	PESQ_REVISTAS,
	PESQ_VIDEOS,
	PESQ_BUREAUS,
	PESQ_OUTROS,
	PESQ_DESCR_OUTROS, 
	MES_INIC_VERAO,
	MES_LANC_VERAO,
	MES_INIC_INVERNO,
	MES_LANC_INVERNO,
	DATA_ULT_ATU_MERC, 
	OBS_MALA_DIRETA, 
	OBS_COMERCIAL, 
	SIT_CARTELA,
	DT_CARTELA, 
	OBS_CARTELA, 
	VIP,
	COD_SIT_COBRANCA,
	DATA_SIT_COBRANCA, 
	DATA_PROX_COBRANCA, 
	SIT_ZONEAMENTO,
	OBS_ZONEAMENTO, 
	COD_SIT_COMERCIAL,
	DATA_SIT_COMERCIAL, 
	DATA_REATIVACAO, 
	EMPENHO_AUTOMATICO,
	DATA_ATUALIZACAO, 
	ISENTO_SCI,
	ISENTO_SERASA,
	DATA_VALID_SUFRAMA, 
	DIGITACAO_PEDIDO,
	DT_ALT_LIM_CREDITO, 
	LANCA_COLECAO, 
	MARCAS_PROPRIAS,
	FORNE_PROD,
	GRUPO_ECONOMICO,
	POSSUI_ROMANEIO,
	NUMERO_REG_JUNTA, 
	VALOR_FATURAMENTO_ANUAL, 
	VALOR_COMPRAS_MENSAL, 
	PREDIO_PROPRIO, 
	SUG_LIMITE_MAX_PED1, 
	SUG_LIMITE_MAX_PED2, 
	SUG_LIMITE_MAX_PED4, 
	SUG_LIMITE_MAX_PED7, 
	DATA_IMPORTACAO, 
	FASHION,
	QTDE_PECAS_MES,
	DT_ULT_CONSULTA_SINTEGRA, 
	ALTERNATIVA_CLIENTE,
	DATA_MAIOR_ATR_ANT, 
	MAIOR_ATRASO_ANT,
	DATA_MAIOR_FATUR_ANT, 
	VAL_MAIOR_FATUR_ANT, 
	DATA_MAIOR_TIT_ANT, 
	MAIOR_TITULO_ANT, 
	DATA_ULT_COMPRA_ANT, 
	VALOR_ULT_COMPRA_ANT, 
	DATA_ULT_FATUR_ANT, 
	VALOR_ULT_FATUR_ANT, 
	DATA_ULT_TITULO_ANT, 
	VALOR_ULT_TITULO_ANT, 
	DT_MAIOR_ACUMULO_ANT, 
	MAIOR_ACUMULO_ANT, 
	DT_MAIOR_PEDIDO_ANT, 
	VL_MAIOR_PEDIDO_ANT, 
	CODIGO_EMPRESA,
	TIPO_FRETE,
	CLI_QUEBRA_PECA,
	CLI_QUEBRA_TECI,
	CLI_QUEBRA_PANO,
	CLI_QUEBRA_FIOS,
	ACEITA_DESP_COBR,
	CELULAR_CLIENTE,
	CALL_FREE_CLIENTE, 
	CLIENTE_INTEGRACAO, 
	NUMERO_IMOVEL, 
	COMPLEMENTO, 
	COD_CIDADE_ZONA_FRANCA,
	DES_ABREVIATURA, 
	IND_ENVIA_INFOTINT, 
	COD_RELACION_SPED_CTB,
	NFE_E_MAIL, 
	PRIORIDADE_SUGESTAO,
	IND_DESC_PIS_COFINS, 
	SENHA_WEB, 
	CADASTRO_DDA, 
	FLAG_EXPORTACAO_LOJA,
	IND_DESC_ICMS_IPI, 
	IND_DESC_PIS_COFINS_SUFRAMA, 
	BAIRRO_E_COMMERCE, 
	COMPLEMENTO_E_COMMERCE, 
	DDD_CELULAR_E_COMMERCE,
	DDD_FIXO_E_COMMERCE,
	TIPO_EMPRESA,
	AUDITAR_VOLUME,
	COD_ATIVIDADE_ECONOMICA,
	CONTROLE_CLIENTE,
	MICRO_EMPREENDEDOR_INDIV,
	DATA_LIMITE_VENDA_TIT_ATRASO, 
	COD_CLIENTE_INTEGRACAO,
	EXIGE_AGRUP_GRADE,
	FLAG_INTEGRACAO_CLI,
	PERC_MAX_TROCA, 
	SOLICITACAO_EMERGENCIAL,
	STATUS_SUPPLIERCARD,
	CREDITO_TROCA, 
	IND_BLOQ_QTDE_PACK_DIF, 
	VAL_LIMITE_SUPP
FROM
	pedi_010

