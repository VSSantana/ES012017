-- ***************************************************************
-- Description: Function which returns if a year is a leap year. 
-- 
-- Input Parameters: pYear IN NUMBER
--
-- Output Parameters: 
--
-- Error Conditions Raised: Incorect parameters.
--
-- Author:  Gabriel de Carvalho Tollini
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 30 MAY 2017    G. C. Tollini       Created
-- 31 MAY 2017    V. S. Santana       Pattern and code correction
-- **************************************************************

create or replace FUNCTION  "F_RETURN_IF_LEAP_YEAR" (pYear IN NUMBER) RETURN BOOLEAN 
IS 
 
  vRest1 NUMBER; 
  vRest2 NUMBER; 
  vRest3 NUMBER; 
 
BEGIN 

  --Determines if a year is a leap year or not.

  IF(pYear IS NULL)THEN
  
    RETURN FALSE;
    
  END IF;

  vRest1 := MOD(pYear,4); 
  vRest2 := MOD(pYear,100); 
  vRest3 := MOD(pYear,400); 
 
  IF ((vRest1 = 0 AND vRest2 <> 0) OR vRest3 = 0) THEN RETURN TRUE; 
 
  ELSE RETURN FALSE; 
 
  END IF; 
 
END;