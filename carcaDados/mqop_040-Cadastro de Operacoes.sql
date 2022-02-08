SELECT
    CODIGO_OPERACAO, --type: NUMBER(5) | nullable: N | Default: '' | comments: Codigo (sequencial) da operacao Entende-se como "operações" todas as atividades executadas sobre um material para transforma-lo de materia-prima ou semi-acabado, em acabado. Ex.: tecer, tingir, ramar, pregar, costurar... Com base nesse cadastramento serão formados os roteiros de  produção. É recomendável adotar uma sequência numérica para operações de um  mesmo estágio de produção, deixando vários números disponíveis para novas implantações. Ex.: Um cadastramento de operações executadas na fase de costura:  CÓD.    MÁQ.      DESCRIÇÃO -------------------------------------------------   1001    Reta    Juntar frente e costa    1002    Reta      Pregar etiqueta Assim sucessivamente, utilizando 1003, 1004...  para outras operações e máquinas referentes a costura. | Pre Cadastro: | Obs:
    GRUPO_MAQUINAS, --type: VARCHAR2(4) | nullable: y | Default: '' | comments: Codigo do grupo de maquinas em que a operacao e executada | Pre Cadastro: | Obs:  
    SUB_MAQUINA, --type: VARCHAR2(3) | nullable: y | Default: '' | comments: Codigo do subgrupo de maquinas em que a operacao e executada | Pre Cadastro: | Obs: 
    NOME_OPERACAO, --type: VARCHAR2(50) | nullable: y | Default: '' | comments: Descricao da operacao | Pre Cadastro: | Obs: 
    CLASSIFICACAO,  --type: NUMBER(1) | nullable: y | Default: 0 | comments: 1 - Homem/Máquina 2 - Máquina 3 - Homem | Pre Cadastro: | Obs: 
    TEMPO_MAQUINA, --type: NUMBER(9,4) | nullable: y | Default: 0.00 | comments: Tempo maquina necessario para execucao da operacao | Pre Cadastro: | Obs: 
    TEMPO_HOMEM,  --type: NUMBER(9,4) | nullable: y | Default: 0.00 | comments: Tempo homem necessario para execucao da operacao | Pre Cadastro: | Obs: 
    TIPO_OPERACAO, --type: VARCHAR2(50) | nullable: y | Default: 1 | comments:1 - Depende da quantidade 2 - Independe da quantidade 3 - Depende da configuracao das atividades associadas | Pre Cadastro: | Obs: 
    CODIGO_APARELHO, --type: VARCHAR2(4) | nullable: y | Default: '' | comments: Codigo do aparelho | Pre Cadastro: | Obs: 
    DESCR_OPERACAO, --type: VARCHAR2(200) | nullable: y | Default: '' | comments: Descricao da operacao | Pre Cadastro: | Obs: 
    PEDE_PRODUTO, --type: NUMBER(1) | nullable: y | Default: 1 | comments: Informe neste campo se a operação que está sendo cadastrada terá ou não relacionamento/ligação com um produto componente. 1- para operação ligada a um produto/componente 2- para operação não ligada a produtos. Quando uma operação do tipo 1 for usada num roteiro, ela passa para a tela de roteiro com um asterisco(*) que a diferencia das demais | Pre Cadastro: | Obs:
    CODIGO_CARGO, --type: NUMBER(4) | nullable: y | Default: 0 | comments: Informe o cargo necessario para executar esta operacao | Pre Cadastro: | Obs: 
    CATEGORIA_PAGAMENTO, --type: VARCHAR2(1) | nullable: y | Default: '' | comments: Valor representativo para categoria de pagamento. Exemplo A-B-C ou 1-2-3 | Pre Cadastro: | Obs: 
    OPERANDO, --type: NUMBER(1) | nullable: y | Default: 0 | comments: 0 - Nao 1 - Sim Informe se a operacao e executada com maquina trabalhando | Pre Cadastro: | Obs:
    REPLICA_TEMPO,  --type: NUMBER(1) | nullable: y | Default: 1 | comments: 0 - Nao 1 - Sim Informe se a operacao deve replicar seu tempo | Pre Cadastro: | Obs:
    CLASSIFICACAO_MAQ, --type: NUMBER(2) | nullable: y | Default: 0 | comments: 0 - Não informado 1 - Oper. de Alvejamento 2 - Oper. de Amaciamento 3 - Oper. de Tingimento | Pre Cadastro: | Obs:
    OBSERVACAO, --type: VARCHAR2(4000) | nullable: y | Default: '' | comments: Complemento de observação | Pre Cadastro: | Obs: 






