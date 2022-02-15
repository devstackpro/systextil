SELECT
    USUARIO --type: VARCHAR2(15) | nullable: | Default: ' | comments: | Pre Cadastro: | Obs:
    EMPRESA --type: NUMBER(3) | nullable: | Default: 0 | comments: | Pre Cadastro: | Obs:
    SENHA --type: LONG | nullable: Y | Default: LMIMSMcuguIu | comments: | Pre Cadastro: | Obs: Senha tem criptografia LMIMSMcuguIu = 123
    NOME_EDITOR --type: VARCHAR2(25) | nullable: Y | Default: TEXTPAD.EXE | comments: | Pre Cadastro: | Obs:
    OBSERVACAO --type: VARCHAR2(120) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    REQUISITA_ESTOQUE --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    CODIGO_USUARIO --type: NUMBER(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    CC_AGRUPADOR --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    TIPO_IMPRESSAO --type: VARCHAR2(1) | nullable: Y | Default: 0' | comments: | Pre Cadastro: | Obs:
    BALANCA --type: VARCHAR2(2) | nullable: Y | Default: 00' | comments: | Pre Cadastro: | Obs:
    COD_BALANCA --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    LIBERA_PV_N1 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    LIBERA_PV_N2 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    LIBERA_PV_N4 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    LIBERA_PV_N7 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    IMPRESSORA_TERMICA --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    PERMISSAO_ESTOQUE --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    ESTAGIO_DIG_REJEICAO --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    VISUALIZA_VALORES --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    IMPRESSORA_PADRAO_ETIQUETA --type: VARCHAR2(35) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    LOGINS_PERMITIDOS --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    TIPO_ORDEM_BENEFIC --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    AGRUPA_CANC_PED --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    ALTERA_DESTINO_OB --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    ALT_END_COBR_ENT --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    LIBERACAO_PESAGEM --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 1=sim 0=nao
    ALTERA_DATA_HORA --type: NUMBER(1) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: 
    ALTERA_DESC_LOJA --type: NUMBER(1) | nullable: Y | Default: | comments: 0 | Pre Cadastro: | Obs:
    CAMINHO_IMP_CHEQUE --type: VARCHAR2(200) | nullable: Y | Default: c:\imp_cheque.txt' | comments:  | Pre Cadastro: | Obs:
    CAMINHO_RET_CHEQUE --type: VARCHAR2(200) | nullable: Y | Default: c:\retorno.txt' | comments: | Pre Cadastro: | Obs:
    E_MAIL --type: VARCHAR2(40) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    USER_ID_E_MAIL --type: VARCHAR2(40) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    CORPO_E_MAIL --type: VARCHAR2(2000) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    SENHA_E_MAIL --type: VARCHAR2(20) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    COD_TIPO_IF --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    REJ_TEC_ACAB --type: NUMBER(1) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs:
    ATENDE_SIA --type: VARCHAR2(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    ORDEM_BENEF_TESTE --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    LOCALE --type: VARCHAR2(5) | nullable: Y | Default: pt_BR' | comments: | Pre Cadastro: | Obs:
    LOJA_TELA_INICIAL --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    PERMITE_REPESAGEM --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro: | Obs:
    CENTRO_CUSTO --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    IMP_CHEQUE --type: VARCHAR2(100) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs:
    ATIVO_INATIVO --type: NUMBER(1) | nullable: Y | Default: | comments: 1 | Pre Cadastro: | Obs:
    ASSINATURA_USUARIO --type: VARCHAR2(200) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs: Caminho onde esta a imagem da assinatura digital do usuario.
    CARREGA_PV_N_MARC --type: NUMBER(1) | nullable: Y | Default: 0| comments: | Pre Cadastro: | Obs:
    MENU_USUARIO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Informa o menu principal do usuario. 0 - Menu Padr?o, 1 - Menu de Mapeamento de Processos.
    TELA_LIB_PED_COMP --type: NUMBER(1 | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Selec?o da tela de liberac?o de pedido de compra: 0-Tela analitica e 1-Tela sintetica.
    PERMITE_ESTORNAR_OPERACOES --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Identifica se o usuario pode ou n?o estornar operac?es ( tela pcpc_f117) 0 - n?o permite 1 - permite
    PASSA_PROCESSO_LIBERACAO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 0 - Usuario passa normalmente pelo processo de liberac?o do Systextil. 1 - Usuario n?o passa pelo processo de liberac?o.
    ALOCACAO_ROLOS --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro: | Obs: Este campo e utilizado no programa oper_f504 para indicar quais usuarios podem fazer
    TIPO_ORDEM_CONF --type: NUMBER(1) | nullable: Y | Default: 9 | comments: | Pre Cadastro: | Obs: Tipo de ordem que o usuario pode usar na digitac?o de ordem de confecc?o. 1, 2, 3, 4 ou 9 para todos
    TIPO_ACESSO_ORCAMENTO --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Tipo de acesso a digitac?o de orcamentos. 0 - Acesso total ou 1 - Acesso somente a capa do Orcamento.
    TIPO_USUARIO_LOJA --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:Tipo de usuario para as telas pcpc_f180/pcpc_f182. 0 - Normal ou 1 - Loja.
    BANCO_CAIXA --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Banco usado para os lancamentos do usuario no tota_f010.
    CONTA_CORR_CAIXA --type: NUMBER(9) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Conta Corrente usada para os lancamentos do usuario no tota_f010.
    REABRE_VENDA --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro: | Obs: Indica se o usuario pode reabrir vendas (tota_f010). S - Sim ou N - N?o.
    ALTERA_ITENS_ORCAMENTO --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro: | Obs: Indica se o usuario pode alterar itens do orcamento (tota_f010). S - Sim ou N - N?o.
    TELA_LIB_NF --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Acesso a liberac?o de notas fiscais. 0 - Analitica ou 1 - Sintetica.
    CAMINHO_FRE_CHEQUE --type: VARCHAR2(200) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs: Caminho onde o scanner de cheques armazena a imagem da frente do cheque.
    CAMINHO_VER_CHEQUE --type: VARCHAR2(200) | nullable: Y | Default: ' | comments: | Pre Cadastro: | Obs: Caminho onde o scanner de cheques armazena a imagem do verso do cheque.
    COMPRADOR --type: NUMBER(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Este campo irá relacionar o usuario a um codigo comprador
    COD_REPRESENTANTE --type: NUMBER(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    INF_PESO_MANU --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro: | Obs: Indica se o usuário pode ou não informar o peso manualmente pelos processos de entrada de rolos
    CODIGO_RAMA --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Codigo da rama utilizada pela usuario
    DEPOSITO_QUIMICOS --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    CODIGO_CRACHA --type: NUMBER(9) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    CODIGO_COMPRADOR --type: NUMBER(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    SUPERVISOR --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    EDITOR --type: VARCHAR2(25) | nullable: Y | Default: 9999 | comments: | Pre Cadastro: | Obs:
    DEPOSITO --type: NUMBER(4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    NIVEIS_LIBERACAO_LARGURA --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Niveis de Liberacao de Largura
    ALTERA_DT_BAIXA_OT --type: VARCHAR2(1) | nullable: Y | Default: S' | comments: | Pre Cadastro: | Obs: Permite alterar data da baixa da OT (Nos programas pcpb_f180, pcpb_f185, pcpt_f080)
    LIBERA_AP_01 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Parâmetro de permissão de Apontamento de coletor - 01
    LIBERA_AP_02 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Parâmetro de permissão de Apontamento de coletor - 02
    LIBERA_AP_03 --type: VARCHAR2(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:Parâmetro de permissão de Apontamento de coletor - 03
    LIBERA_AP_04 --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Parâmetro de permissão de Apontamento de coletor - 04
    COMPRA_EMERGENCIAL --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro: | Obs:
    IMPRIME_PESO_ROLO --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro: | Obs: Parâmetro imprime ou não o peso do rolo na etiqueta de rolo
    IMPRIME_PESO_ROLO --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro: | Obs: Parâmetro imprime ou não o peso do rolo na etiqueta de rolo