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
