-- ***************************************************************
-- Description: Function which returns if date is greater or equal 
-- reference date.
--
-- Input Parameters: pReferenceDate IN DATE
--
-- Output Parameters: 
--
-- Error Conditions Raised: Date is previous sysdate.
--
-- Author:  Gabriel de Carvalho Tollini
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 30 MAY 2017    G. C. Tollini       Created
-- 31 MAY 2017    V. S. Santana       Pattern and code correction
-- **************************************************************

create or replace function "F_RETURN_IF_GREATER_DAY"(pDateReference DATE, pDate DATE) RETURN BOOLEAN 
IS

  vReturn BOOLEAN;
  vValidDate BOOLEAN;
  vValidReferenceDdate BOOLEAN;
  
BEGIN

  --Returns true if pDate is greater than pDateReference.
  
  IF(pDateReference IS NULL AND pDate IS NULL)THEN
  
    RETURN FALSE;
    
  END IF;

  vValidDate := F_RETURN_IF_VALID_DATE(pDate);
  vValidReferenceDdate := F_RETURN_IF_VALID_DATE(pDateReference);
  
  IF ((vValidDate = FALSE) OR (vValidReferenceDdate = FALSE)) THEN
  
    RETURN FALSE;
	
  END IF;
  
  IF (TRUNC(pDate) >= TRUNC(pDateReference)) THEN
  
    RETURN TRUE;
	
  ELSE
  
    RETURN FALSE;
	
  END IF;
  
END "F_RETURN_IF_GREATER_DAY";