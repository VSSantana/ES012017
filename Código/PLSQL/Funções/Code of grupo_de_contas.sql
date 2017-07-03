-- ***************************************************************
-- Description: Function which returns plano_de_contas's group.
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
-- 14 MAY 2017    V. P. T. Costa         Created
-- 15 MAY 2017    V. S. Santana          Pattern correction
-- **************************************************************

create or replace FUNCTION  "F_RETURN_COD_GRUPO_CONTAS" (pCodPlanoContas IN NUMBER) RETURN NUMBER 
IS 
 
  vCodPlanoContasSuperior NUMBER; 
  vCodPlanoContas NUMBER;
  vExists NUMBER;
 
BEGIN

  --Tries to recover group number from the accont and return null if it fails.
  
  SELECT COUNT(*)
    INTO vExists
    FROM tb_plano_de_contas
    WHERE cod = pCodPlanoContas;

  IF(vExists = 0) THEN
  
    RETURN NULL;
    
  END IF;
 
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
   
    RETURN F_RETURN_COD_GRUPO_CONTAS(vCodPlanoContasSuperior); 
   
  END IF; 
  
END; 