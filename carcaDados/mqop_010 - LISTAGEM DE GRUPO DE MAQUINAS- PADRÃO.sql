-- VERSÃO 1 | CARGA DE DADOS
SELECT
    GRUPO_MAQUINA --type: VARCHAR2(4) | nullable: N | Default: | comments: | Pre Cadastro: | Obs:
    NOME_GRUPO_MAQ --type: VARCHAR2(60) | nullable: Y | Default: | comments: | Pre Cadastro:| Obs:
    UN_MED_CAPACID --type: VARCHAR2(2) | nullable: Y | Default: | comments: | Pre Cadastro: Unidade de medidas| Obs:
    MAN_AUTOMATICA --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro:| Obs: (1) - Automática ou (2) - Manual
    TEM_EFICIENCIA --type: NUMBER(1) | nullable: Y | Default: 1 | comments: | Pre Cadastro:| Obs:  (0) - Controla por Produto, (1) - Controla por Máquina, (2) - Não controla ou (3) Controla para ordens de tingimento índigo
    MAQUINA_CRITICA --type: NUMBER(1) | nullable: Y | Default: | comments: | Pre Cadastro:| Obs:  (1) - Com capacidade crítica ou (2) - Sem capacidade crítica
    TIPO_CARGA --type: NUMBER(1) | nullable: Y | Default: 0| comments: | Pre Cadastro:| Obs: (1) - De lotação ou (2) - De passagem.
    QTDE_MAQ_SIMUL --type: NUMBER(4) | nullable: Y | Default: 0| comments: | Pre Cadastro:| Obs: (1) - De lotação ou (2) - De passagem.
    TIPO_OPERACAO --type: NUMBER(1) | nullable: Y | Default: 0| comments: | Pre Cadastro:| Obs: 0 - Indefinido 1 - Lote 2 - Metro 3 - Rendimento 4 - Lote 2 5 - Rendimento 2 6 - Lote (Tinturaria) 7 - Rendimento (Ramas) 8 - Máquinas de Armazenagem de Materiais 9 - Lote Ponderado
    PERMITE_ORDEM_VARIAS_MAQUINAS --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro:| Obs: (S) - Caso o grupo de máquinas permita a execução de uma ordem em várias máquinas ou (N) - Caso não permita
    PERMITE_IGNORAR_APONTAMENTOS --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro:| Obs: (S) - Caso o grupo de máquinas permita ignorar os apontamentos  ou (N) - Caso não permita
    PROGRAMACAO_AUTOMATICA --type: VARCHAR2(1) | nullable: Y | Default: N' | comments: | Pre Cadastro:| Obs: (S) - Para considerar na programação automática de beneficiamento de fios ou (N) - Para não considerar.
    PERC_VARIACAO --type: NUMBER(5,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro:| Obs: Percentual de tolerencia para quantidade produzida maior que a quantidade programada
    CODIGO_ESTAGIO --type: NUMBER(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Estagios | Obs: CODIGO_ESTAGIO        DESCRICAO 0        . 7        FIACAO 4        URDIMENTO 10        PREPARACAO 15        TINGIMENTO 20        TECELAGEM 30        CHAMUSCADEIRA 35        LAVAGEM 40        RAMA 45        SANFOR 50        QUALIDADE 55        REVISÃO


-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
    GRUPO_MAQUINA, --text
    NOME_GRUPO_MAQ, --text
    UN_MED_CAPACID, --text
    MAN_AUTOMATICA, --integer
    TEM_EFICIENCIA, --integer
    MAQUINA_CRITICA, --integer
    TIPO_CARGA, --integer
    QTDE_MAQ_SIMUL, --integer
    TIPO_OPERACAO, --integer
    PERMITE_ORDEM_VARIAS_MAQUINAS, --text
    PERMITE_IGNORAR_APONTAMENTOS, --text
    PROGRAMACAO_AUTOMATICA, --text
    TIPO_MAQUINA, --text
    PRIORIDADE, --integer
    PERC_VARIACAO, --float
    CODIGO_ESTAGIO, --integer
FROM
    mqop_010


-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT 
    GRUPO_MAQUINA, 
    NOME_GRUPO_MAQ, 
    UN_MED_CAPACID, 
    MAN_AUTOMATICA,
    TEM_EFICIENCIA,
    MAQUINA_CRITICA,
    TIPO_CARGA,
    QTDE_MAQ_SIMUL,
    TIPO_OPERACAO,
    PERMITE_ORDEM_VARIAS_MAQUINAS, 
    PERMITE_IGNORAR_APONTAMENTOS, 
    PROGRAMACAO_AUTOMATICA, 
    TIPO_MAQUINA, 
    PRIORIDADE,
    PERC_VARIACAO, 
    CODIGO_ESTAGIO
FROM
    mqop_010


