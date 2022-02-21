-- VERSÃO 1 | CARGA DE DADOS
SELECT
   CONDICAO_PAGTO, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro:  Obs: Código da condição de pagamento 
    SEQUENCIA, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: Obs: Sequencia dos prazos. É um sequencia simples (1,2,3...)
    VENCIMENTO, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro:  Obs:É o número de dias de vencimento de uma parcela para outra.
    PERC_VENCIMENTO, --type: NUMBER(7.2) | nullable: N | Default: 0 | comments: | Pre Cadastro: Obs: Percentual a ser aplicado a capa parcela

-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
   CONDICAO_PAGTO,--integer
   SEQUENCIA,--integer
   VENCIMENTO,--integer
   PORCENT_PARCELA,--float
FROM
   supr_055 

-- VERSÃO 2 | LISTAGEM PADRÃO
SELECT
   CONDICAO_PAGTO,
   SEQUENCIA,
   VENCIMENTO,
   PORCENT_PARCELA
FROM
   supr_055 