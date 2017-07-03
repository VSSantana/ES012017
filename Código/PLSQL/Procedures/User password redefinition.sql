-- ***************************************************************
-- Description: Procedure witch sends user's password after redefinition. 
--
-- Input Parameters: pCodUsuario NUMBER, pPassword VARCHAR2 ,pCodPerfil
--
-- Output Parameters: No output paramerers.
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 12 JUNE 2017    V. S. Santana         Created
-- **************************************************************

create or replace procedure "PROC_RED_USER_PASSWORD" (pCodUsuario IN NUMBER, pPassword IN VARCHAR2, pCodPerfil NUMBER)
IS

--Sends an e-mail with a new password.
    
  vEmail VARCHAR2(200);
  vNome VARCHAR2(200);

BEGIN

  IF(pCodPerfil != 3)THEN
 
    SELECT e_mail_01 AS "EMAIL", 
           nome AS "NOME"
      INTO vEmail,
           vNome
      FROM tb_usuario 
      WHERE cod = pCodUsuario;
  
  ELSE
  
    SELECT e_mail_01 AS "EMAIL", 
           nome_funcionario AS "NOME"
      INTO vEmail,
           vNome
      FROM tb_funcionario
      WHERE cod = pCodUsuario;
  
  END IF;

    BEGIN
  
      APEX_MAIL.SEND(p_to => vEmail,
                     p_from => 'md.engsgroup@gmail.com',
                     p_body => 'NOTIFICAÇÃO',
                     p_subj => '[SISCOND] - Senha de usuário',
                     p_body_html => '<html>
                         <body>
                         <br>
                             <b>Prezado(a) '||vNome||'</b>,
                         <p> 
                            Informamos que o(a) senhor(a) teve sua senha redefinida no sistema do <b>Condomínio Pitanguinhas</b> e 
			    uma nova senha foi gerada para o seu acesso. 
	                <br>A seguir se encontram as informações para que realize o seu acesso. Lembramos que o seu CPF
                            é o login.							
                         </p>
                         <p>
                            SENHA: '||pPassword||'<br>
		                    Clique <b><a href="https://apex.oracle.com/pls/apex/f?p=SISCOND">aqui</a></b> para acessar o sistema.
                        </p>
                        <br>
                        <br>
                         
Atenciosamente, 
<br>
<br>
<table>
    <tr>
        <td align="center"><img src="https://apex.oracle.com/pls/apex/wwv_flow_file_mgr.get_file?p_security_group_id=7524267777411573927&p_flow_id=121154&p_fname=Logo2.png">

        </td>
            <td align="center">
       
                Administração do Condomínio Pitanguinhas <br>Fone: 61 99555-5555
            
            </td>
    </tr>
    </table>');

      COMMIT;
    
    END;

END;
