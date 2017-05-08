-- ***************************************************************
-- Description: Funcion verify whether or not a string contains 
-- only numbers.
--
-- Input Parameters: pString VARCHAR2
--
-- Output Parameters: BOOLEAN
--
-- Error Conditions Raised: Not a valid number.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 01 MAY 2017    V. S. Santana         Created
-- **************************************************************

create or replace function "F_NUMBERS_ONLY" (pString IN VARCHAR2) RETURN BOOLEAN 
IS

vNumber NUMBER;

BEGIN

  --Tries to convert the string into a number. If it fails the exception raised indicates the string is not composed only by numbers.

  vNumber := TO_NUMBER(pString);
  
  RETURN TRUE;
  
  EXCEPTION WHEN VALUE_ERROR THEN
  
    RETURN FALSE;
	
END "F_NUMBERS_ONLY";
   