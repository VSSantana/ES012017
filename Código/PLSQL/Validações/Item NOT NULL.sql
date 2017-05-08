-- ***************************************************************
-- Description: Template code to validate null items on page level.
--
-- Input Parameters: Reference to page item.
--
-- Output Parameters: STRING
--
-- Error Conditions Raised: Null value in the item.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 01 MAY 2017    V. S. Santana         Created
-- **************************************************************

BEGIN

  --Verifies if page item is not null.
  
  IF (TRIM(:P3_NOME) IS NOT NULL) THEN
 
    RETURN NULL;

  ELSE

    RETURN '<b><font color=red>O campo nome precisa ser preenchido.</font></b>';

  END IF;

END;