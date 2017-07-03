-- ***************************************************************
-- Description: Function which returns if date is valid.
--
-- Input Parameters: pDate DATE
--
-- Output Parameters: vReturn BOOLEAN
--
-- Error Conditions Raised: Invalid date
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 04 JUNE 2017    V. S. Santana         Created
-- **************************************************************

create or replace FUNCTION "F_RETURN_IF_VALID_DATE" (pDate IN DATE) RETURN BOOLEAN
IS

  vDay NUMBER;
  vMonth NUMBER;
  vYear NUMBER;

BEGIN

  --Load variables.
  SELECT EXTRACT (DAY FROM pDate) INTO vDay FROM DUAL;
  SELECT EXTRACT (MONTH FROM pDate) INTO vMonth FROM DUAL;
  SELECT EXTRACT (YEAR FROM pDate) INTO vYear FROM DUAL;
  
  IF((vDay <= 0) OR (vDay > 31)) THEN RETURN FALSE;
  
  ELSE 
  
    IF((vMonth <=0) OR (vMonth > 12)) THEN RETURN FALSE;
    
    ELSE
    
      IF((vYear <= 1900) OR (vYear > 2067)) THEN RETURN FALSE;
      
      ELSE
      
        IF((vMonth = 2) AND (vDay > 28) AND (F_RETURN_IF_LEAP_YEAR(vYear) = FALSE)) THEN RETURN FALSE;
        
        ELSE 
        
          IF(vMonth = 2 AND vDay > 29 AND F_RETURN_IF_LEAP_YEAR(vYear) = TRUE) THEN RETURN FALSE;
          
          ELSE
          
            RETURN TRUE;
            
          END IF;
          
        END IF;
        
      END IF;
      
    END IF;
    
  END IF;
  
  EXCEPTION WHEN OTHERS THEN RETURN FALSE;
    
END;
