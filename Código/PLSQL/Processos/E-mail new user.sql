-- ***************************************************************
-- Description: Process to fire an e-mail for new users with password. 
--
-- Input Parameters: No input parameters.
--
-- Output Parameters: No output paramerers.
--
-- Error Conditions Raised: 
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 01 MAY 2017    V. S. Santana         Created
-- **************************************************************

DECLARE

  vPassword VARCHAR2(20);
  vEncryptedPassword VARCHAR2(100);
  
BEGIN

  vPassword := F_RETURN_RANDOM_PASSWORD();
  vEncryptedPassword := F_RETURN_ENCRYPTED_PASSWORD(vPassword);
  
  INSERT INTO tb_perfil_usuario (cod_perfil_acesso,
                                 cpf,
                                 senha,
                                 inativado,
                                 login_atualizacao,
                                 dt_atualizacao)
         VALUES (2,
                 :P6_CPF,
                 vEncryptedPassword,
                 'N',
                 'SISTEMA',
                 sysdate);
                 
        PROC_EMAIL_USER_PASSWORD(:P6_COD,vPassword);

END;


  