-- VERSÃO 1 | CARGA DE DADOS
SELECT
   COND_PGTO_COMPRA --type: NUMBER(3) | nullable: N | Default: 0 | comments: | Pre Cadastro:  Obs: Código da condição de pagamento 
    DESCR_COND_PGTO, --type: VARCHAR2(20) | nullable: Y | Default: 0 | comments: | Pre Cadastro: Obs: Descrição da condição de pagamento
    AVISTA, --type: NUMBER(1) | nullable: Y | Default: 0 | comments: | Pre Cadastro:  Obs:Indica se a condição de pagamento é a vista ou a prazo: 0- A prazo 1- A vista
    
-- VERSÃO 1 | LISTAGEM PADRÃO 
SELECT
  COND_PGTO_COMPRA, --integer 
  DESCR_COND_PGTO, --tex, 
  AVISTA, --Integer, 
  STATUS_EXPORTACAO --integer
FROM
   supr_050 

-- VERSÃO 2 | LISTAGEM PADRÃO
SELECT
   COND_PGTO_COMPRA, 
   DESCR_COND_PGTO,
   AVISTA,  
   STATUS_EXPORTACAO  
FROM
   supr_050 
