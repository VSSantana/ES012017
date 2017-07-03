-- ***************************************************************
-- Description: Function which returns plano_de_contas's description.
--
-- Input Parameters: pCodPlanoContas IN DATE
--
-- Output Parameters: vCodPlanoContas NUMBER
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Vitor Pereira Tavares da Costa
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 14 MAY 2017    V. P. T. Costa      Created
-- 15 MAY 2017    V. S. Santana       Pattern correction
-- **************************************************************

create or replace FUNCTION  "F_DESCRIPTION_PLANO_CONTAS" (pCodPlanoContas IN NUMBER) RETURN VARCHAR2 
IS 
 
  vReturn VARCHAR2(1000);
 
BEGIN

  --Retrieves description based on cod. If no data found declares inexistence of the account.

  SELECT nome_da_conta 
    INTO vReturn 
	FROM tb_plano_de_contas 
	WHERE cod = pCodPlanoContas; 
     
  RETURN vReturn; 
	 
  EXCEPTION WHEN NO_DATA_FOUND THEN 
   
    vReturn := 'Conta inexistente'; 
     
  RETURN vReturn; 
       
END;