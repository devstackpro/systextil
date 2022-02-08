SELECT
    MAQ_SUB_GRUPO_MQ, --type: VARCHAR2(4) | nullable:  | Default: '' | comments: | Pre Cadastro: Mqop_020 – subgrupos de maquinas | Obs: 
    MAQ_SUB_SBGR_MAQ, --type: VARCHAR2(3) | nullable:  | Default: '' | comments: | Pre Cadastro: | Obs: 
    NUMERO_MAQUINA, --type: NUMBER(5) | nullable:  | Default: 0 | comments: | Pre Cadastro: | Obs: 
    MAQUINA_ATIVA, --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro: | Obs: (0) - Venda/Sucata, (1) - Ativa, (2) - Inativa, (3) - Parcial, (4) - Manutenção, (5) Custos ou (6) Alterada.
    NOME_MAQUINA, --type: VARCHAR2(10) | nullable: Y | Default:  | comments: | Pre Cadastro: | Obs: 
    NR_PATRIMONIO --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Código patrimonial da maquina
    CENTRO_CUSTO, --type: NUMBER(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Centro de custos | Obs: 
    RELACAO_BANHO, --type: NUMBER(9,3)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    VOLUME_BANHO, --type: NUMBER(5)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    NUMERO_BOCAS, --type: NUMBER(2)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    OBSERVACAO1, --type: VARCHAR2(65)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: 
    OBSERVACAO2, --type: VARCHAR2(65)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: 
    VOLUME_MAXIMO, --type: NUMBER(6)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    VOLUME_MINIMO, --type: NUMBER(6)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    CCUSTO_HOMEM, --type: NUMBER(6)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: Centro de custos | Obs: 
    SERIE_COR, --type: NUMBER(2)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: 
    FAMILIA_MAQ, --type: NUMBER(4)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: Familias de maquinas | Obs: 
    SUB_DIVISAO_FAB, --type: NUMBER(5)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: Divisão de produção | Obs: 
    DESC_MODELO, --type: VARCHAR2(20)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: 
    TEMPO_MAX_TRAB, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    PRESSAO_AR, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    PRESSAO_VAPOR, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    PRESSAO_AGUA, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    PRESSAO_TRAB, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    TENSAO, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    POTENCIA_KVA, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    POTENCIA_KW, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    AMPER, --type: NUMBER(9)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    UNIDADE_RELOGIO, --type: VARCHAR2(10)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    PASSO_RELOGIO, --type: VARCHAR2(15,6)  | nullable: Y | Default: 0.0 | comments: | Pre Cadastro: | Obs:
    ATUALIZA_ESTOQUE_FIO, --type: NUMBER(1)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    MULTIPLICADOR_PRODUCAO_RELOGIO, --type: NUMBER(14,6)  | nullable: Y | Default: 1 | comments: | Pre Cadastro: | Obs: 
    MAXIMO_RELOGIO, --type: NUMBER(10,2)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    PRIORIDADE, --type: NUMBER(3)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
    APELIDO_MAQ, --type: VARCHAR2(15)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs: 
    ESTAGIO_PRINCIPAL, --type: NUMBER(2)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: Estagios | Obs: CODIGO_ESTAGIO        DESCRICAO 0        . 7        FIACAO 4        URDIMENTO 10        PREPARACAO 15        TINGIMENTO 20        TECELAGEM 30        CHAMUSCADEIRA 35        LAVAGEM 40        RAMA 45        SANFOR 50        QUALIDADE 55        REVISÃO
    MAQUINA_INTEGRACAO, --type: VARCHAR2(30)  | nullable: Y | Default: '' | comments: Indica o codigo da maquina na integrac?o com outro software | Pre Cadastro: | Obs: 
    IND_ENVIA_INFOTINT, --type: VARCHAR2(1)  | nullable: Y | Default: S' | comments: Indica se deve ou nao fazer a atualizac?o da base infotint (via exportac?o)   | Pre Cadastro: | Obs: 
    ULTIMA_LEITURA2, --type: NUMBER(10,2)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    ULTIMA_LEITURA3, --type: NUMBER(10,2)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    ULTIMA_LEITURA4, --type: NUMBER(10,2)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    VOLUME_DECIMAL, --type: NUMBER(6,2)  | nullable: Y | Default: 0 | comments: Volume de banho controlado pelo cadastro de campos acessíveis e requeridos (oper_f006). | Pre Cadastro: | Obs:
    STATUS_AGULHEIRO, --type: NUMBER(5)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    TIPO_PROCESSO, --type: VARCHAR2(4)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
    GRUPO_MAQ_ANTERIOR, --type: VARCHAR2(4)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs:
    SUBGRU_MAQ_ANTERIOR, --type: VARCHAR2(3)  | nullable: Y | Default: '' | comments: | Pre Cadastro: | Obs:
    NUMERO_MAQ_ANTERIOR, --type: NUMBER(5)  | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:

