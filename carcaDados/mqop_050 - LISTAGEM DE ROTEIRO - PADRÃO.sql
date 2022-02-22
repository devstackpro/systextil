-- VERSÃO 1 | CARGA DE DADOS

SELECT
    NIVEL_ESTRUTURA, --type: VARCHAR2(1) | nullable: N | Default: '' | comments: | Pre Cadastro: | Obs: 
    GRUPO_ESTRUTURA, --type: VARCHAR2(5) | nullable: N | Default: '' | comments: | Pre Cadastro: | Obs: 
    SUBGRU_ESTRUTURA, --type: VARCHAR2(3) | nullable: N | Default: '' | comments: | Pre Cadastro: | Obs: 
    ITEM_ESTRUTURA, --type: VARCHAR2(6) | nullable: N | Default: '' | comments: | Pre Cadastro: | Obs: 
    NUMERO_ALTERNATI,  --type: NUMBER(2) | nullable: N | Default: 0 | comments:Numero da alternativa da estrutura | Pre Cadastro: | Obs: 
    NUMERO_ROTEIRO, --type: NUMBER(2) | nullable: N | Default: 0 | comments:Numero do roteiro de operacoes | Pre Cadastro: | Obs: 
    SEQ_OPERACAO, --type: NUMBER(4) | nullable: Y | Default: 0 | comments: Sequencia da operacao | Pre Cadastro: | Obs:
    CODIGO_OPERACAO, --type: NUMBER(5) | nullable: Y | Default: 0 | comments: Codigo da operacao | Pre Cadastro: Sim | Obs:
    CODIGO_ESTAGIO, --type: NUMBER(2) | nullable: Y| Default: 0 | comments: Codigo do estagio | Pre Cadastro: Sim | Obs:
    TIPO_PROCESSO, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: 0 - Indefinido 1 - Tinto Acabado 2 - Purga 3 - Neutro4 - Tinto para Estampar | Pre Cadastro:| Obs:
    NUMERO_CORDAS, --type: NUMBER(3) | nullable: Y| Default: 0 | comments: Informe numero de giros | Pre Cadastro: | Obs:
    NUMERO_ROLOS, --type: NUMBER(5) | nullable: Y| Default: 0 | comments: Informe numero de rolos | Pre Cadastro: | Obs:
    VELOCIDADE, --type: NUMBER(8.2) | nullable: Y| Default: 0.00 | comments: Informe velocidade/tempo de centrifugacao | Pre Cadastro: | Obs:
    TEMPERATURA, --type: NUMBER(7.3) | nullable: Y| Default: 0.00 | comments: Informe temperatura | Pre Cadastro: | Obs:
    PERC_PERDAS, --type: NUMBER(5.2) | nullable: Y| Default: 0.00 | comments: Informe percentual de perdas | Pre Cadastro: | Obs:
    MINUTOS, --type: NUMBER(9.4) | nullable: Y| Default: 0.0 | comments: Informe tempo necessario para execucao da operacao | Pre Cadastro: | Obs:
    CENTRO_CUSTO, --type: NUMBER(6) | nullable: Y| Default: 0 | comments: Informe codigo do centro de custo da maquina | Pre Cadastro: | Obs:
    CCUSTO_HOMEM, --type: NUMBER(6) | nullable: Y| Default: 0 | comments: Informe codigo do centro de custo homem | Pre Cadastro: | Obs:

-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    NIVEL_ESTRUTURA, --text
    GRUPO_ESTRUTURA, --text
    SUBGRU_ESTRUTURA, --text
    ITEM_ESTRUTURA, --text
    NUMERO_ALTERNATI, --integer
    NUMERO_ROTEIRO, --integer
    SEQ_OPERACAO, --integer
    CODIGO_OPERACAO, --integer
    MINUTOS, --float
    CODIGO_ESTAGIO, --integer
    CENTRO_CUSTO, --integer
    SEQUENCIA_ESTAGIO, --integer
    ESTAGIO_ANTERIOR, --integer
    ESTAGIO_DEPENDE, --integer
    SEPARA_OPERACAO, --text
    MINUTOS_HOMEM, --float
    CCUSTO_HOMEM, --integer
    NUMERO_CORDAS, --integer
    NUMERO_ROLOS, --integer
    VELOCIDADE, --float
    CODIGO_FAMILIA, --integer
    OBSERVACAO, --text
    TIPO_PROCESSO, --integer
    PECAS_1_HORA, --integer
    PECAS_8_HORAS, --integer
    CUSTO_MINUTO, --float
    PERC_EFICIENCIA, --float
    TEMPERATURA, --float
    TEMPO_LOTE_PRODUCAO, --integer
    PECAS_LOTE_PRODUCAO, --float
    TIME_CELULA, --integer
    CODIGO_APARELHO, --text
    PERC_EFIC_ROT, --float
    NUMERO_OPERADORAS, --integer
    CONSIDERA_EFIC, --integer
    SEQ_OPERACAO_AGRUPADORA, --integer
    CODIGO_PARTE_PECA, --text
    SEQ_JUNCAO_PARTE_PECA, --integer
    SITUACAO, --integer
    PERC_PERDAS, --float
    PERC_CUSTOS, --float
    IND_ESTAGIO_GARGALO, --integer
    NR_AGULHAS, --integer
    COD_ESTAGIO_AGRUPADOR, --integer
FROM 
    mqop_050 

-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    NIVEL_ESTRUTURA, 
    GRUPO_ESTRUTURA, 
    SUBGRU_ESTRUTURA, 
    ITEM_ESTRUTURA, 
    NUMERO_ALTERNATI, 
    NUMERO_ROTEIRO, 
    SEQ_OPERACAO, 
    CODIGO_OPERACAO, 
    MINUTOS, 
    CODIGO_ESTAGIO, 
    CENTRO_CUSTO, 
    SEQUENCIA_ESTAGIO, 
    ESTAGIO_ANTERIOR, 
    ESTAGIO_DEPENDE, 
    SEPARA_OPERACAO, 
    MINUTOS_HOMEM, 
    CCUSTO_HOMEM, 
    NUMERO_CORDAS, 
    NUMERO_ROLOS, 
    VELOCIDADE, 
    CODIGO_FAMILIA, 
    OBSERVACAO, 
    TIPO_PROCESSO, 
    PECAS_1_HORA, 
    PECAS_8_HORAS, 
    CUSTO_MINUTO, 
    PERC_EFICIENCIA, 
    TEMPERATURA, 
    TEMPO_LOTE_PRODUCAO, 
    PECAS_LOTE_PRODUCAO, 
    TIME_CELULA, 
    CODIGO_APARELHO, 
    PERC_EFIC_ROT, 
    NUMERO_OPERADORAS, 
    CONSIDERA_EFIC, 
    SEQ_OPERACAO_AGRUPADORA, 
    CODIGO_PARTE_PECA, 
    SEQ_JUNCAO_PARTE_PECA, 
    SITUACAO, 
    PERC_PERDAS, 
    PERC_CUSTOS, 
    IND_ESTAGIO_GARGALO, 
    NR_AGULHAS, 
    COD_ESTAGIO_AGRUPADOR
FROM 
    mqop_050 














