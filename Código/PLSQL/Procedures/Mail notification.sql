-- ***************************************************************
-- Description: Procedure witch sends mail's notification. 
--
-- Input Parameters: 
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
-- 23 MAY 2017    V. S. Santana         Created
-- **************************************************************

create or replace procedure "PROC_EMAIL_MAIL_NOTIFICATION" (pCodCorreio IN NUMBER)
IS

--Notifies user of mail event.
    
CURSOR cur_email IS
 
  SELECT u.e_mail_01 AS "EMAIL", 
         u.nome AS "NOME",
		 e.estado_correio AS "STATUS",
		 t.tipo_correio AS "TIPO" 
    FROM tb_usuario u
	  JOIN tb_correio c ON c.cod_usuario_destinatario = u.cod
	  JOIN tb_estado_correio e ON e.cod = c.cod_estado_correio
	  JOIN tb_tipo_correio t ON t.cod = c.cod_tipo_correio
    WHERE c.cod = pCodCorreio
	  AND u.cod = c.cod_usuario_destinatario;
    

BEGIN
    
  FOR cur IN cur_email LOOP

    BEGIN
  
      APEX_MAIL.SEND(p_to => cur.email,
                     p_from => 'md.engsgroup@gmail.com',
                     p_body => 'NOTIFICAÇÃO',
                     p_subj => '[SISCOND] - Notificação de correspondência',
                     p_body_html => '<html>
                         <body>
                         <br>
                             <b>Prezado(a) '||cur.nome||'</b>,
                         <p> 
                            Informamos que uma correspondência do tipo <b>'||cur.tipo||'</b> foi cadastrada no sistema 
							do <b>Condomínio Pitanguinhas</b> com o status <b>'||cur.status||'</b>.						
                         </p>
                         <p>
                            Clique <b><a href="https://apex.oracle.com/pls/apex/f?p=SISCOND">aqui</a></b> para acessar o sistema e conferir.
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

  END LOOP;

END;
