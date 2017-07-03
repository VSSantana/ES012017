-- ***************************************************************
-- Description: Function to validate a CPF number.
--
-- Input Parameters: pCpf VARCHAR2
--
-- Output Parameters: BOOLEAN
--
-- Error Conditions Raised: CPF number doesn't match it's formation law.
--
-- Author:  Thiago Xavier da Silva
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 13 MAY 2017    T. S. Silva         Created
-- 15 MAY 2017    V. S. Santana       Pattern correction
-- **************************************************************

create or replace FUNCTION "F_VALID_CPF" (pCpf IN VARCHAR2) RETURN BOOLEAN
IS

mTotal NUMBER := 0;
mDigit NUMBER := 0;
vCpfNumber NUMBER := 0;

BEGIN

  vCpfNumber := TO_NUMBER(pCpf);

  --Discard the most usual invalid CPF numbers.
  
  IF (pCpf IN ('00000000000',
               '11111111111',
               '22222222222',
               '33333333333',
               '44444444444',
               '55555555555',
               '66666666666',
               '77777777777',
               '88888888888',
               '99999999999')) THEN
			    
    RETURN FALSE;
	
  END IF;
  
  --Multiplies each digit from 1 to 9 of the given CPF number according to its correspondent weight (10 to 2) and sums the results.
  
  FOR i IN 1 .. 9 LOOP
  
    mTotal := mTotal + SUBSTR (pCpf, i, 1) * (11 - i);
 
  END LOOP;
  
  --Determines the first verification digit. If the digit is greater than 9 it becomes 0 else it stays the same.
    
  mDigit := 11 - MOD (mTotal, 11);
  
  IF mDigit > 9 THEN
 
    mDigit := 0;
 
  END IF;
  
  --Verifies if the first verification digit corresponds to the 10th digit of the CPF number.
 
  IF mDigit != SUBSTR (pCpf, 10, 1) THEN
 
    RETURN FALSE;
 
  END IF;
 
  mDigit := 0;
  mTotal := 0;
  
  --Do the same process to check the second verification digit againt the 11th CPF number.
 
  FOR i IN 1 .. 10 LOOP
 
    mTotal := mTotal + SUBSTR (pCpf, i, 1) * (12 - i);
 
  END LOOP;
 
    mDigit := 11 - MOD (mTotal, 11);
  
  IF mDigit > 9 THEN
 
    mDigit := 0;
 
  END IF;
 
  IF mDigit != SUBSTR (pCpf, 11, 1) THEN
 
    RETURN FALSE;
 
  END IF;
 
  RETURN TRUE;
  
  EXCEPTION WHEN OTHERS THEN
  
    RETURN FALSE;

END "F_VALID_CPF";