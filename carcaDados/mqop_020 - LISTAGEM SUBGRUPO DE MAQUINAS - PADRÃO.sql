-- VERSÃO 1 | CARGA DE DADOS
SELECT  
   GRUPO_MAQUINA --type: VARCHAR2(4) | nullable: N | Default: | comments: | Pre Cadastro: Mqop_010 – grupo de maquinas | Obs:
   SUBGRUPO_MAQUINA --type: VARCHAR2(3) | nullable: N | Default: | comments: | Pre Cadastro: | Obs:
   NOME_SBGRUPO_MAQ --type: VARCHAR2(10) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs:
   QTDE_HORAS_DIAS  --type: VARCHAR2(5,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Informação usada em determinados relatórios
   NUMERO_FUSOS --type: VARCHAR2(4) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Fusos de filatórios
   TIPO_PROCESSO  --type: VARCHAR2(2) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs: 1 - Tingimento 2 - Lavação 3 - Estamparia 4 - Acabamento 5 - Costura 6 - Tecelagem 7 - Revisão 8 - Fiação 9 - Urdimento 10 - Alvejamento 11 - Rebobinamento 12 - Prensa 13 - Manual 14 - Vapor 15 - Embalagem 16 - Revestimento 17 - Corte 18 - Remate 19 - Bordado 20 - Tingimento fios
   SEQUENCIA_CARGA --type: VARCHAR2(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: sequência de carga das máquinas na produção
   ALTERNATIVA_PADRAO --type: VARCHAR2(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Indica a alternativa de insumos a ser usada por esta maquina
   PERC_EFICIENCIA --type: VARCHAR2(6,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
   OBSERVACAO --type: LONG | nullable: Y | Default: | comments: | Pre Cadastro: | Obs:
   OBSERVACAO1 --type: VARCHAR(180) | nullable: Y | Default: | comments: | Pre Cadastro: | Obs:
   NUMERO_OPERADORES --type: VARCHAR(6,3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Quantidade de operadores para a maquina
   COR_REPRESENTATIVA --type: VARCHAR(15) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: --type: VARCHAR(6,3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: Quantidade de operadores para a maquina
   CAPACIDADE_MEDIA --type: VARCHAR(5) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs: 
   CLASSIF_CAPACIDADE --type: VARCHAR(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
   LARGURA_PADRAO_MAQ --type: VARCHAR(6) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
   ROTEIRO_OPCIONAL --type: VARCHAR(2) | nullable: Y | Default: 0 | comments: | Pre Cadastro: | Obs:
   
-- VERSÃO 1 | LISTAGEM SUBGRUPO DE MAQUINAS
SELECT

   -- OBSERVAÇÃO | NAO FOI POSSIVEL GERAR LISTAGEM
