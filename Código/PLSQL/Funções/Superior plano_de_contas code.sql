-- ***************************************************************
-- Description: Function which returns the superior plano_de_contas' cod.
--
-- Input Parameters: pCodPlanoContas IN DATE
--
-- Output Parameters: vReturn NUMBER
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 08 MAY 2017    V. S. Santana         Created
-- **************************************************************

create or replace FUNCTION  "F_RETURN_COD_PLANO_CONTAS" (pCodPlanoContas IN NUMBER) RETURN NUMBER
IS

  vCodPlanoContasSuperior NUMBER;
  vCodPlanoContas NUMBER;

BEGIN

  BEGIN
  
    SELECT cod_plano_contas_superior, 
           cod
      INTO vCodPlanoContasSuperior, 
           vCodPlanoContas
      FROM tb_plano_de_contas
      WHERE cod = pCodPlanoContas;
	
  EXCEPTION WHEN NO_DATA_FOUND THEN
  
    vCodPlanoContasSuperior := NULL;
	
  END;
  IF (vCodPlanoContasSuperior IS NULL) THEN 
  
    RETURN vCodPlanoContas; 
  ELSE
  
    RETURN F_RETURN_COD_PLANO_CONTAS(vCodPlanoContasSuperior);
  END IF;
END;

