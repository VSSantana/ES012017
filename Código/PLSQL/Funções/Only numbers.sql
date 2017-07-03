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
-- Author:  Thiago Xavier da Silva
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 13 MAY 2017    T. X. Silva         Created
-- 15 MAY 2017    V. S. Santana       Pattern correction
-- **************************************************************

create or replace FUNCTION  "F_NUMBERS_ONLY" (pString IN VARCHAR2) RETURN BOOLEAN  
IS 
 
  vNumber NUMBER; 
 
BEGIN 
 
  --Tries to convert the string into a number. If it fails the exception raised indicates the string is not composed only by numbers.
  
  IF(pString IS NULL) THEN
  
    RETURN FALSE;
    
  END IF;
 
  vNumber := TO_NUMBER(pString); 
   
  RETURN TRUE; 
   
  EXCEPTION WHEN VALUE_ERROR THEN 
   
    RETURN FALSE;

END "F_NUMBERS_ONLY";
   