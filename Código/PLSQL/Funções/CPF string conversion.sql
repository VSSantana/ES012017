-- ***************************************************************
-- Description: Funcion to take away not number characteres from
-- CPF number.
--
-- Input Parameters: pString VARCHAR2
--
-- Output Parameters: vReturn VARCHAR2(100)
--
-- Error Conditions Raised: No erros raised.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 01 MAY 2017    V. S. Santana         Created
-- **************************************************************

create or replace FUNCTION "F_FORMAT_STRING_TO_NUMBER_CPF" (pString in VARCHAR2) RETURN NVARCHAR2
IS

vReturn NVARCHAR2 (100);
vString VARCHAR2 (100);

BEGIN

  --Takes away dots, underscores, parentheses, traces and empty spaces from the given CPF string.

  vString := pString;
  vString := REPLACE(vString, '.');
  vString := REPLACE(vString, '-');
  vString := REPLACE(vString, '(');
  vString := REPLACE(vString, ')');
  vString := REPLACE(vString, '_');
  vString := REPLACE(vString, ' ');
  
  vReturn := vString;
  
  RETURN vReturn;
  
END "F_FORMAT_STRING_TO_NUMBER_CPF";