-- ***************************************************************
-- Description: Function to generate a random password with
-- letters, numbers and seven characteres.
--
-- Input Parameters: None
--
-- Output Parameters: vPassword VARCHAR2(7)
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

create or replace function "F_RETURN_RANDOM_PASSWORD" RETURN VARCHAR2
IS

vPassword VARCHAR2(7);

BEGIN

  SELECT dbms_random.string('X', 5) || TRUNC(dbms_random.VALUE(10, 99)) AS SENHA
    INTO vPassword
    FROM DUAL;
  
  RETURN vPassword;
  
END "F_RETURN_RANDOM_PASSWORD";
