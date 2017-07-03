-- ***************************************************************
-- Description: Function which returns monthly fee's current value.
--
-- Input Parameters: No input parameters
--
-- Output Parameters: vReturn
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Danilo Yuji Fukuda
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 12 MAY 2017    D. Y. Fukuda         Created
-- 12 MAY 2017    V. S. Santana        Pattern correction
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