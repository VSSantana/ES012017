-- ***************************************************************
-- Description: Function which returns monthly fee's current value.
--
-- Input Parameters: No input parameters
--
-- Output Parameters: vReturn
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 01 MAY 2017    V. S. Santana         Created
-- **************************************************************

CREATE OR REPLACE EDITIONABLE FUNCTION  "F_RETURN_FEE_VALUE" RETURN VARCHAR2
IS

vReturn NUMBER;

BEGIN

  SELECT valor_taxa
    INTO vReturn
    FROM tb_hist_taxa_cond
    WHERE dt_fim IS NULL;

  RETURN TO_CHAR(vReturn, 'FML999G999G999G999G990D00');

END;