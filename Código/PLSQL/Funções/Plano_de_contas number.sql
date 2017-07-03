-- ***************************************************************
-- Description: Function which returns plano_de_contas's number.
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

create or replace FUNCTION  "F_RETORNA_NUMERO_DA_CONTA" (pCodPlanoContas IN NUMBER) RETURN VARCHAR2
IS

  vNumeroDaConta VARCHAR2(100);

BEGIN

  BEGIN

    SELECT numero_da_conta 
      INTO vNumeroDaConta
	  FROM tb_plano_de_contas
	  WHERE cod = pCodPlanoContas;
	
    EXCEPTION WHEN NO_DATA_FOUND THEN
  
      RETURN NULL;
	
  END;
  
  RETURN vNumeroDaConta;
  
END;
