-- VERSÃO 1 | CARGA DE DADOS

SELECT
    NIVEL_ESTRUTURA, --type: VARCHAR2(1) | nullable: Y | Default: 0' | comments: | Pre Cadastro: | Obs: 
    GRUPO_ESTRUTURA, --type: VARCHAR2(5) | nullable: Y | Default: 00000' | comments: | Pre Cadastro: | Obs: 
    SUBGRU_ESTRUTURA, --type: VARCHAR2(3) | nullable: Y | Default: 000' | comments: | Pre Cadastro: | Obs:
    ITEM_ESTRUTURA, --type: VARCHAR2(6) | nullable: Y | Default: 000000' | comments: | Pre Cadastro: | Obs:
    OPCAO --type: VARCHAR2(3) | nullable: Y | Default:  | comments: Informe sequencialmente a opcao da maquina | Pre Cadastro: | Obs:
    MAQ_SBGR_GRUPO_MQ --type: VARCHAR2(4) | nullable: Y | Default: ' | comments: Grupo de maquina | Pre Cadastro: | Obs:
    MAQ_SBGR_SBGR_MAQ --type: VARCHAR2(3) | nullable: Y | Default: ' | comments: Subgrupo de maquina | Pre Cadastro: | Obs:
    NUMERO_MAQUINA --type: VARCHAR2(5) | nullable: Y | Default: | comments: Numero da maquina | Pre Cadastro: | Obs:
    QTDE_MAQUINAS --type: VARCHAR2(3) | nullable: Y | Default: | comments: Quantidade de maquinas que podem produzir o produto | Pre Cadastro: | Obs:
    TEMPO_TROCA --type: VARCHAR2(5) | nullable: Y | Default: | comments: Tempo em minutos para troca do produto no equipamento | Pre Cadastro: | Obs:
    LOTE_MINIMO --type: VARCHAR2(6) | nullable: Y | Default: 0 | comments: Lote minimo de producao do produto no equipamento  | Pre Cadastro: | Obs:
    FINURA --type: VARCHAR2(8,2) | nullable: Y | Default: 0.00 | comments: Finura | Pre Cadastro: | Obs:
    ALIMENTADORES --type: VARCHAR2(3) | nullable: Y | Default: 0 | comments: Numero de alimentadores | Pre Cadastro: | Obs:
    DIAMETRO --type: VARCHAR2(8,2) | nullable: Y | Default: 0.00 | comments: Diametro do equipamento para o produto | Pre Cadastro: | Obs:
    TENSAO  --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: Tensao do alimentador | Pre Cadastro: | Obs:
    NUMERO_AGULHAS --type: VARCHAR2(4) | nullable: Y | Default: 0 | comments: Quantidade de agulhas para produzir a malha nesta maquina | Pre Cadastro: | Obs:
    LARGURA_EXPANSOR --type: VARCHAR2(3) | nullable: Y | Default: 0 | comments: Largarura do expansor | Pre Cadastro: | Obs:
    VELOCIDADE --type: VARCHAR2(10,4) | nullable: Y | Default: 0.0000 | comments: Velocidade do equipamento para o produto | Pre Cadastro: | Obs:
    NUMERO_VOLTAS --type: VARCHAR2(10,3) | nullable: Y | Default: | comments: Numero de voltas ou a quantidade de metros para produzir um rolo | Pre Cadastro: | Obs:
    EFICIENCIA --type: VARCHAR2(6,2) | nullable: Y | Default: 0.00 | comments: Percentual de eficiencia da maquina para o produto | Pre Cadastro: | Obs:
    TEMPO_PRODUCAO --type: VARCHAR2(10,5) | nullable: Y | Default: | comments: Tempo de tecimento do produto no equipamento | Pre Cadastro: | Obs:
    TEMPO_DISPONIVEL --type: VARCHAR2(6,2) | nullable: Y | Default: 0.00 | comments: Tempo trabalhado do equipamento | Pre Cadastro: | Obs:
    PRODUCAO_DIA --type: VARCHAR2(9,3) | nullable: Y | Default: | comments: Producao diaria do qequipamento para o produto | Pre Cadastro: | Obs:
    VOLTAS_TURNO --type: VARCHAR2(9,3) | nullable: Y | Default: 0.000 | comments: VOLTAS /METROS POR TURNO = ((VELOCIDADE * TEMPO DISPON) / QUANTIDADE DE TURNOS INFORMADOS NO C.C. DA MÁQUINA) | Pre Cadastro: | Obs:

-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    MAQ_SBGR_GRUPO_MQ, --text
    MAQ_SBGR_SBGR_MAQ, --text
    NIVEL_ESTRUTURA, --text
    GRUPO_ESTRUTURA, --text
    SUBGRU_ESTRUTURA, --text
    ITEM_ESTRUTURA, --text
    CAPAC_PRODUCAO, --float
    TEMPO_PRODUCAO, --float
    UNIDADE_MEDIDA, --text
    FINURA, --float
    ALIMENTADORES, --integer
    VELOCIDADE, --float
    DIAMETRO, --float
    NUMERO_VOLTAS, --float
    LARGURA_CRU, --float
    LARGURA_ACABADO, --float
    CODIGO_OPERACAO, --integer
    AGULHAS_CILIND1, --text
    AGULHAS_CILIND2, --text
    AGULHAS_CILIND3, --text
    AGULHAS_CILIND4, --text
    AGULHAS_CILIND5, --text
    AGULHAS_DISCO1, --text
    AGULHAS_DISCO2, --text
    AGULHAS_DISCO3, --text
    AGULHAS_DISCO4, --text
    AGULHAS_DISCO5, --text
    ALTURA_DISCO, --text
    CAMOS_CILINDRO1, --text
    CAMOS_CILINDRO2, --text
    CAMOS_CILINDRO3, --text
    CAMOS_CILINDRO4, --text
    CAMOS_CILINDRO5, --text
    CAMOS_DISCO1, --text
    CAMOS_DISCO2, --text
    CAMOS_DISCO3, --text
    CAMOS_DISCO4, --text
    CAMOS_DISCO5, --text
    CARREGAMENTO1, --text
    CARREGAMENTO2, --text
    CARREGAMENTO3, --text
    CENTR_ALARGADOR, --integer
    DEFASAGEM_ALIMEN, --integer
    DEFASAGEM_DISCO, --text
    DENTES_ENGRENAG1, --text
    DENTES_ENGRENAG2, --text
    DENTES_ENGRENAG3, --text
    DENTES_ENGRENAG4, --text
    ENGRENAGEM, --text
    ENGRENAGEM_PUXAD, --text
    ESCALA_PUXADOR, --float
    FALHA_AGULHA, --integer
    KIT_ELASTANO, --text
    LARGURA_ALARGADO, --text
    NR_AGULHAS_CILIN, --integer
    NR_AGULHAS_DISCO, --integer
    NUMERO_AGULHAS, --integer
    OBS_CILINDRO, --text
    OBS_DISCO, --text
    OBSERVACAO1, --text
    OBSERVACAO2, --text
    PISTA_CILINDRO1, --text
    PISTA_CILINDRO2, --text
    PISTA_CILINDRO3, --text
    PISTA_CILINDRO4, --text
    PISTA_CILINDRO5, --text
    PISTA_DISCO1, --text
    PISTA_DISCO2, --text
    PISTA_DISCO3, --text
    PISTA_DISCO4, --text
    PISTA_DISCO5, --text
    PLATINA1, --text
    PLATINA2, --text
    POLIA_TRANSMISSA, --text
    PONTO_CILINDRO, --integer
    PONTO_DISCO, --integer
    QTDE_MAQUINAS, --integer
    RELACAO_VOLTAS1, --text
    RELACAO_VOLTAS2, --text
    RELACAO_VOLTAS3, --text
    RELACAO_VOLTAS4, --text
    SIMET_ROL_PUXADO, --integer
    TEMPO_TROCA, --integer
    TIPO_ALIMENTACAO, --text
    TIPO_TEAR, --text
    PRIORIDADE, --integer
    QTDE_OPERADORES, --float
    TIPO_CARGA, --integer
    POSICAO_PUXADOR, --float
    EXPANSOR, --float
    SINCRONISMO_AGULHA, --text
    ROTACOES_ROLO, --float
    ALIMENTADOR_AMOSTRA, --integer
    ALIMENTADOR_DESLIGAR, --integer
    SELECAO_AGULHAS, --text
    POSICAO_ELASTANO, --text
    ENGRENAGEM_PUXAD1, --text
    ALIMENTADOR_DESLIGADO1, --integer
    ALIMENTADOR_DESLIGADO2, --integer
    ALIMENTADOR_DESLIGADO3, --integer
    ALIMENTADOR_DESLIGADO4, --integer
    ALIMENTADOR_DESLIGADO5, --integer
    ALIMENTADOR_DESLIGADO6, --integer
    ALIMENTADOR_DESLIGADO7, --integer
    ALIMENTADOR_DESLIGADO8, --integer
    ALIMENTADOR_DESLIGADO9, --integer
    ALIMENTADOR_DESLIGADO10, --integer
    ALIMENTADOR_DESLIGADO11, --integer
    ALIMENTADOR_DESLIGADO12, --integer
    ALIMENTADOR_DESLIGADO13, --integer
    COMPRIMENTO_PONTO, --float
    NUMERO_MAQUINA, --integer
    QTDE_QUILOS, --float
    QTDE_ROLOS, --float
    OPCAO, --integer
    LOTE_MINIMO, --integer
    EFICIENCIA, --float
    TEMPO_DISPONIVEL, --float
    PRODUCAO_DIA, --float
    VOLTAS_TURNO, --float
    SAIDA_TECIDO, --text
    GRADUACAO_INDIVIDUAL, --integer
    GRADUACAO_GERAL, --text
    GRADUACAO_PINO, --text
    GRADUACAO_FENDA, --integer
    GRADUACAO_ESQUERDO, --integer
    GRADUACAO_DIREITO, --integer
    APARELHO_ANTI_TORCAO, --integer
    VOLTAS_ANTI_TORCAO, --float
    DESCARGA_PLATINA, --text
    CHAVE_PLATINA, --text
    TIPO_PROCESSO, --integer
    METROS_POR_LOTE, --float
    ORDEM_MAQUINAS, --integer
    QTDE_MINIMA, --float
    RELACAO_BANHO, --float
    RPM, --integer
    VELOCIDADE_MOLINETE, --integer
    TIPO_TINGIMENTO, --text
    ALONG_COMPRIMENTO_PADRAO, --float
    ALONG_COMPRIMENTO_MINIMO, --float
    ALONG_COMPRIMENTO_MAXIMO, --float
    ALONG_LARGURA_PADRAO, --float
    ALONG_LARGURA_MINIMO, --float
    ALONG_LARGURA_MAXIMO, --float
    ENCOL_COMPRIMENTO_PADRAO, --float
    ENCOL_COMPRIMENTO_MINIMO, --float
    ENCOL_COMPRIMENTO_MAXIMO, --float
    ENCOL_LARGURA_PADRAO, --float
    ENCOL_LARGURA_MINIMO, --float
    ENCOL_LARGURA_MAXIMO, --float
    POLEGADAS_PONTOS, --integer
    NUMERO_PONTOS, --integer
    POLEGADAS_AGULHAS, --integer
    ENGRENAGEM_EM_CIMA, --integer
    ENGRENAGEM_EM_BAIXO, --integer
    GRADUACAO_INDIV_INTER, --text
    GRADUACAO_INDIV_TODAS, --text
    GRADUACAO_INDIV_NULO, --text
    GRADUACAO_INDIV_FANG, --text
    GRADUACAO_INDIV_FLOOT, --text
    GRADUACAO_DISCO_INTER, --text
    GRADUACAO_DISCO_TODAS, --text
    GRADUACAO_DISCO_NULO, --text
    GRADUACAO_DISCO_FANG, --text
    GRADUACAO_DISCO_FLOOT, --text
    GRADUACAO_CILINDRO_INTER, --text
    GRADUACAO_CILINDRO_TODAS, --text
    GRADUACAO_CILINDRO_NULO, --text
    GRADUACAO_CILINDRO_FANG, --text
    GRADUACAO_CILINDRO_FLOOT, --text
    GRADUACAO_CILINDRO_TRANSF, --text
    NOME_PUXADOR, --text
    GRAD_FENDA_STR, --text
    OBSERVACAO3, --text
    DIAMETRO_CILINDRO, --float
    VELOCIDADE_CILINDRO, --float
    SEQ_OPERACAO, --integer
    TEMPERATURA, --float
    GIROS_CORDAS, --integer
    SEQ_PROGRAMACAO, --integer
    TONALIDADE, --text
    ABSORCAO, --integer
    LOTE_MULT_ROLOS, --float
    LOTE_MULT_PESO, --float
    ENGRENAGEM2, --text
    ALIMENTADOR_DESLIGADO14, --integer
    ALIMENTADOR_DESLIGADO15, --integer
    ALIMENTADOR_DESLIGADO16, --integer
    ALIMENTADOR_DESLIGADO17, --integer
    ALIMENTADOR_DESLIGADO18, --integer
    ALIMENTADOR_DESLIGADO19, --integer
    ALIMENTADOR_DESLIGADO20, --integer
    ALIMENTADOR_DESLIGADO21, --integer
    ALIMENTADOR_DESLIGADO22, --integer
    ALIMENTADOR_DESLIGADO23, --integer
    ALIMENTADOR_DESLIGADO24, --integer
    ALIMENTADOR_DESLIGADO25, --integer
    ALIMENTADOR_DESLIGADO26, --integer
    ALIMENTADOR_DESLIGADO27, --integer
    ALIMENTADOR_DESLIGADO28, --integer
    ALIMENTADOR_DESLIGADO29, --integer
    ALIMENTADOR_DESLIGADO30, --integer
    COD_TOLER_RENDIM, --integer
    QTDE_CARROS_RETILINEA, --integer
    CODIGO_ALTERNATIVA, --integer
    CODIGO_ROTEIRO, --integer
    QTDE_MEDIA_BATIDA, --float
    OBSERVACAO4, --text
    PRESSAO_JATO, --float
    PERC_TOL_CAPAC_MAX, --float
    TENSAO, --integer
    LARGURA_EXPANSOR, --integer
    ABERTURA_JATO, --integer
    TEOR_ABSORCAO, --float
    VOLUME_DESCONTAR, --integer
    VOLUME_DESCONTAR_TQ100, --integer
    VARIO_NOZZLE, --integer
    RT_SAL_BANHO, --integer
    RT_GRAU_COR, --integer
    GRAU_COR, --integer
    SAL_BANHO, --integer
    ALTURA_ENCHIMENTO, --float
    TEMPO_DF, --integer
    TEMPO_FD, --integer
    DF_VALOR, --integer
    FD_VALOR, --integer
    DIF_PRESS_IO, --float
    DIF_PRESS_OI, --float
    OI_FLOW, --integer
    IO_FLOW, --integer
    ALTURA_ENCHIMENTO_ST, --integer
    VELOCIDADE_BOMBA, --integer
    TAMANHO_CORDA, --integer
    FAMILIA_MAQ, --integer
    TEMPO_MINSEG, --datetime
    CODIGO_PLATINA, --integer
    VAPOR, --float
    PESO_PAR_MAQ_GR, --float
    DESC_TIPO_MALHA, --text
    CODIGO_TIPO_MALHA, --integer
    FORMA, --text
    PROGRAMA, --text
    COD_FORMA, --integer
    COD_PROGRAMA, --integer
    DESC_PLATINA, --text
FROM
    mqop_060 



-- VERSÃO 2 | LISTAGEM PADRÃO (NAO POSSIVEL GERAR LISTAGEM )

SELECT
    MAQ_SBGR_GRUPO_MQ,
    MAQ_SBGR_SBGR_MAQ,
    NIVEL_ESTRUTURA,
    GRUPO_ESTRUTURA,
    SUBGRU_ESTRUTURA,
    ITEM_ESTRUTURA,
    CAPAC_PRODUCAO,
    TEMPO_PRODUCAO,
    UNIDADE_MEDIDA,
    FINURA,
    ALIMENTADORES,
    VELOCIDADE,
    DIAMETRO,
    NUMERO_VOLTAS,
    LARGURA_CRU,
    LARGURA_ACABADO,
    CODIGO_OPERACAO,
    AGULHAS_CILIND1,
    AGULHAS_CILIND2,
    AGULHAS_CILIND3,
    AGULHAS_CILIND4,
    AGULHAS_CILIND5,
    AGULHAS_DISCO1,
    AGULHAS_DISCO2,
    AGULHAS_DISCO3,
    AGULHAS_DISCO4,
    AGULHAS_DISCO5,
    ALTURA_DISCO,
    CAMOS_CILINDRO1,
    CAMOS_CILINDRO2,
    CAMOS_CILINDRO3,
    CAMOS_CILINDRO4,
    CAMOS_CILINDRO5,
    CAMOS_DISCO1,
    CAMOS_DISCO2,
    CAMOS_DISCO3,
    CAMOS_DISCO4,
    CAMOS_DISCO5,
    CARREGAMENTO1,
    CARREGAMENTO2,
    CARREGAMENTO3,
    CENTR_ALARGADOR,
    DEFASAGEM_ALIMEN,
    DEFASAGEM_DISCO,
    DENTES_ENGRENAG1,
    DENTES_ENGRENAG2,
    DENTES_ENGRENAG3,
    DENTES_ENGRENAG4,
    ENGRENAGEM,
    ENGRENAGEM_PUXAD,
    ESCALA_PUXADOR,
    FALHA_AGULHA,
    KIT_ELASTANO,
    LARGURA_ALARGADO,
    NR_AGULHAS_CILIN,
    NR_AGULHAS_DISCO,
    NUMERO_AGULHAS,
    OBS_CILINDRO,
    OBS_DISCO,
    OBSERVACAO1,
    OBSERVACAO2,
    PISTA_CILINDRO1,
    PISTA_CILINDRO2,
    PISTA_CILINDRO3,
    PISTA_CILINDRO4,
    PISTA_CILINDRO5,
    PISTA_DISCO1,
    PISTA_DISCO2,
    PISTA_DISCO3,
    PISTA_DISCO4,
    PISTA_DISCO5,
    PLATINA1,
    PLATINA2,
    POLIA_TRANSMISSA,
    PONTO_CILINDRO,
    PONTO_DISCO,
    QTDE_MAQUINAS,
    RELACAO_VOLTAS1,
    RELACAO_VOLTAS2,
    RELACAO_VOLTAS3,
    RELACAO_VOLTAS4,
    SIMET_ROL_PUXADO,
    TEMPO_TROCA,
    TIPO_ALIMENTACAO,
    TIPO_TEAR,
    PRIORIDADE,
    QTDE_OPERADORES,
    TIPO_CARGA,
    POSICAO_PUXADOR,
    EXPANSOR,
    SINCRONISMO_AGULHA,
    ROTACOES_ROLO,
    ALIMENTADOR_AMOSTRA,
    ALIMENTADOR_DESLIGAR,
    SELECAO_AGULHAS,
    POSICAO_ELASTANO,
    ENGRENAGEM_PUXAD1,
    ALIMENTADOR_DESLIGADO1,
    ALIMENTADOR_DESLIGADO2,
    ALIMENTADOR_DESLIGADO3,
    ALIMENTADOR_DESLIGADO4,
    ALIMENTADOR_DESLIGADO5,
    ALIMENTADOR_DESLIGADO6,
    ALIMENTADOR_DESLIGADO7,
    ALIMENTADOR_DESLIGADO8,
    ALIMENTADOR_DESLIGADO9,
    ALIMENTADOR_DESLIGADO10,
    ALIMENTADOR_DESLIGADO11,
    ALIMENTADOR_DESLIGADO12,
    ALIMENTADOR_DESLIGADO13,
    COMPRIMENTO_PONTO,
    NUMERO_MAQUINA,
    QTDE_QUILOS,
    QTDE_ROLOS,
    OPCAO,
    LOTE_MINIMO,
    EFICIENCIA,
    TEMPO_DISPONIVEL,
    PRODUCAO_DIA,
    VOLTAS_TURNO,
    SAIDA_TECIDO,
    GRADUACAO_INDIVIDUAL,
    GRADUACAO_GERAL,
    GRADUACAO_PINO,
    GRADUACAO_FENDA,
    GRADUACAO_ESQUERDO,
    GRADUACAO_DIREITO,
    APARELHO_ANTI_TORCAO,
    VOLTAS_ANTI_TORCAO,
    DESCARGA_PLATINA,
    CHAVE_PLATINA,
    TIPO_PROCESSO,
    METROS_POR_LOTE,
    ORDEM_MAQUINAS,
    QTDE_MINIMA,
    RELACAO_BANHO,
    RPM,
    VELOCIDADE_MOLINETE,
    TIPO_TINGIMENTO,
    ALONG_COMPRIMENTO_PADRAO,
    ALONG_COMPRIMENTO_MINIMO,
    ALONG_COMPRIMENTO_MAXIMO,
    ALONG_LARGURA_PADRAO,
    ALONG_LARGURA_MINIMO,
    ALONG_LARGURA_MAXIMO,
    ENCOL_COMPRIMENTO_PADRAO,
    ENCOL_COMPRIMENTO_MINIMO,
    ENCOL_COMPRIMENTO_MAXIMO,
    ENCOL_LARGURA_PADRAO,
    ENCOL_LARGURA_MINIMO,
    ENCOL_LARGURA_MAXIMO,
    POLEGADAS_PONTOS,
    NUMERO_PONTOS,
    POLEGADAS_AGULHAS,
    ENGRENAGEM_EM_CIMA,
    ENGRENAGEM_EM_BAIXO,
    GRADUACAO_INDIV_INTER,
    GRADUACAO_INDIV_TODAS,
    GRADUACAO_INDIV_NULO,
    GRADUACAO_INDIV_FANG,
    GRADUACAO_INDIV_FLOOT,
    GRADUACAO_DISCO_INTER,
    GRADUACAO_DISCO_TODAS,
    GRADUACAO_DISCO_NULO,
    GRADUACAO_DISCO_FANG,
    GRADUACAO_DISCO_FLOOT,
    GRADUACAO_CILINDRO_INTER,
    GRADUACAO_CILINDRO_TODAS,
    GRADUACAO_CILINDRO_NULO,
    GRADUACAO_CILINDRO_FANG,
    GRADUACAO_CILINDRO_FLOOT,
    GRADUACAO_CILINDRO_TRANSF,
    NOME_PUXADOR,
    GRAD_FENDA_STR,
    OBSERVACAO3,
    DIAMETRO_CILINDRO,
    VELOCIDADE_CILINDRO,
    SEQ_OPERACAO,
    TEMPERATURA,
    GIROS_CORDAS,
    SEQ_PROGRAMACAO,
    TONALIDADE,
    ABSORCAO,
    LOTE_MULT_ROLOS,
    LOTE_MULT_PESO,
    ENGRENAGEM2,
    ALIMENTADOR_DESLIGADO14,
    ALIMENTADOR_DESLIGADO15,
    ALIMENTADOR_DESLIGADO16,
    ALIMENTADOR_DESLIGADO17,
    ALIMENTADOR_DESLIGADO18,
    ALIMENTADOR_DESLIGADO19,
    ALIMENTADOR_DESLIGADO20,
    ALIMENTADOR_DESLIGADO21,
    ALIMENTADOR_DESLIGADO22,
    ALIMENTADOR_DESLIGADO23,
    ALIMENTADOR_DESLIGADO24,
    ALIMENTADOR_DESLIGADO25,
    ALIMENTADOR_DESLIGADO26,
    ALIMENTADOR_DESLIGADO27,
    ALIMENTADOR_DESLIGADO28,
    ALIMENTADOR_DESLIGADO29,
    ALIMENTADOR_DESLIGADO30,
    COD_TOLER_RENDIM,
    QTDE_CARROS_RETILINEA,
    CODIGO_ALTERNATIVA,
    CODIGO_ROTEIRO,
    QTDE_MEDIA_BATIDA,
    OBSERVACAO4,
    PRESSAO_JATO,
    PERC_TOL_CAPAC_MAX,
    TENSAO,
    LARGURA_EXPANSOR,
    ABERTURA_JATO,
    TEOR_ABSORCAO,
    VOLUME_DESCONTAR,
    VOLUME_DESCONTAR_TQ100,
    VARIO_NOZZLE,
    RT_SAL_BANHO,
    RT_GRAU_COR,
    GRAU_COR,
    SAL_BANHO,
    ALTURA_ENCHIMENTO,
    TEMPO_DF,
    TEMPO_FD,
    DF_VALOR,
    FD_VALOR,
    DIF_PRESS_IO,
    DIF_PRESS_OI,
    OI_FLOW,
    IO_FLOW,
    ALTURA_ENCHIMENTO_ST,
    VELOCIDADE_BOMBA,
    TAMANHO_CORDA,
    FAMILIA_MAQ,
    TEMPO_MINSEG,
    CODIGO_PLATINA,
    VAPOR,
    PESO_PAR_MAQ_GR,
    DESC_TIPO_MALHA,
    CODIGO_TIPO_MALHA,
    FORMA,
    PROGRAMA,
    COD_FORMA,
    COD_PROGRAMA,
    DESC_PLATINA
FROM
    mqop_060