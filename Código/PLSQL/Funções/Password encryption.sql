-- ***************************************************************
-- Description: Function to encrypt a password with MD5 algorithm.
--
-- Input Parameters: pPassword VARCHAR2
--
-- Output Parameters: vEncryptedPassword VARCHAR2(64)
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

create or replace function "F_RETURN_ENCRYPTED_PASSWORD" (pPassword IN VARCHAR2) RETURN VARCHAR2
IS

vEncryptedPassword VARCHAR2(32) := NULL;

BEGIN

  --Given a password a database tool uses MD5 algorithm to encrypt the password. 

  vEncryptedPassword := RAWTOHEX(dbms_obfuscation_toolkit.md5(INPUT => utl_raw.cast_to_raw(pPassword)));  
  
  RETURN vEncryptedPassword;  

END "F_RETURN_ENCRYPTED_PASSWORDPTED_PASSWORD";
