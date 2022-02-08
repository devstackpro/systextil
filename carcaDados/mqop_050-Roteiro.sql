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























