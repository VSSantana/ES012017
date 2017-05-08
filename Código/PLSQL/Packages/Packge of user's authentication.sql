-- ***************************************************************
-- Description: Authentication package used on user's login.
--
-- Input Parameters: p_username VARCHAR2, p_password VARCHAR2
--
-- Output Parameters: BOOLEAN
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 01 MAY 2017    V. S. Santana         Created
-- **************************************************************

--SPECIFICATIONS

create or replace PACKAGE  "PKG_AUTHENTICATION" AS

  --Declaration of user's authentication function.
  --Observation: Parameters need to have those names.

  function "F_AUTHORIZES_USER" (p_username VARCHAR2,
                                p_password VARCHAR2) RETURN BOOLEAN;
 
END;

--BODY

create or replace PACKAGE BODY  "PKG_AUTHENTICATION" AS

  --Definition of user's authentication function.

  function "F_AUTHORIZES_USER" (p_username IN VARCHAR2, p_password IN VARCHAR2) RETURN BOOLEAN
  IS

  vRecords number;
  vPasswordOnBd varchar2(4000);
  vPasswordEncrypted varchar2(4000);

  BEGIN

    --Verifies if the user exists on database.
  
    SELECT COUNT(*) 
      INTO vRecords 
      FROM tb_perfil_usuario 
      WHERE cpf = UPPER(p_username);

    IF vRecords > 0 THEN

	  --Retrieves user's password from database.
	
      SELECT senha 
        INTO vPasswordOnBd 
        FROM tb_perfil_usuario 
        WHERE cpf = UPPER(p_username)
          AND inativado = 'N';
		  
	  --Encrypts the password inserted by the user.

      vPasswordEncrypted := F_RETURN_ENCRYPTED_PASSWORD(p_password);

	  --Compares the passed encrypted password and the one on the database.
	  
      IF vPasswordEncrypted = vPasswordOnBd THEN

        RETURN true;

      ELSE

        RETURN false;

      END IF;

    ELSE

      RETURN false;

    END IF;

  END "F_AUTHORIZES_USER";

END "PKG_AUTHENTICATION";
