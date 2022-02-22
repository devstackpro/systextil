-- VERSÃO 1 | CARGA DE DADOS

SELECT
    CONDICAO_PAGTO --type: NUMBER(3) | nullable: | Default: 0 | comments: | Pre Cadastro: Mesma da capa de cond pagto | Obs: Codigo da condição pagto
    SEQUENCIA --type: NUMBER(3) | nullable: | Default: 0 | comments: | Pre Cadastro:  | Obs: Parcela da condição
    VENCIMENTO --type: NUMBER(3) | nullable: Y | Default: 0 | comments: | Pre Cadastro:  | Obs: Dias a somar da parcela anterior para saber o vcto desta parecla
    PERC_VENCIMENTO --type: NUMBER(7,2) | nullable: Y | Default: 0 | comments: | Pre Cadastro:  | Obs: Percental do valor total para esta parcela

-- VERSÃO 1 | LISTAGEM PADRÃO 

SELECT
    CONDICAO_PAGTO,
    SEQUENCIA,
    VENCIMENTO,
    PERC_VENCIMENTO, --float
FROM
    pedi_075

-- VERSÃO 2 | LISTAGEM PADRÃO

SELECT
    CONDICAO_PAGTO,
    SEQUENCIA,
    VENCIMENTO,
    PERC_VENCIMENTO
FROM
    pedi_075






