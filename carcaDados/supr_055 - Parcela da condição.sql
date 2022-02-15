SELECT
   CONDICAO_PAGTO, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro:  Obs: Código da condição de pagamento 
    SEQUENCIA, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro: Obs: Sequencia dos prazos. É um sequencia simples (1,2,3...)
    VENCIMENTO, --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro:  Obs:É o número de dias de vencimento de uma parcela para outra.
    PERC_VENCIMENTO, --type: NUMBER(7.2) | nullable: N | Default: 0 | comments: | Pre Cadastro: Obs: Percentual a ser aplicado a capa parcela

