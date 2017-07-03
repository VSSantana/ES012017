-- ***************************************************************
-- Description: Collection of monthly accounting book.
--
-- Input Parameters: pCodPlanoContas IN DATE
--
-- Output Parameters: vReturn NUMBER
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Thiago Xavier da Silva
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 17 MAY 2017    T. X. Silva         Created
-- 19 MAY 2017    V. T. P. Costa      Code adjustment
-- 20 MAY 2017    G. C. Tollini       Code adjustment
-- 21 MAY 2017    V. S. Santana       Pattern correction
-- **************************************************************

DECLARE

  CURSOR cur IS

    WITH resumo_bruto 

	  AS(--Level 1 SUM
         SELECT DISTINCT F_RETURN_COD_GRUPO_CONTAS(pc.cod) AS "COD",
                (SELECT SUM(valor_monetario)
                   FROM tb_lancamento_contabil
                   WHERE F_RETURN_COD_GRUPO_CONTAS(cod_plano_contas) = F_RETURN_COD_GRUPO_CONTAS(pc.cod)
                     AND TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))) AS "TOTAL",
	            '1' AS "NIVEL"
           FROM tb_plano_de_contas pc
             JOIN tb_lancamento_contabil lc ON lc.cod_plano_contas = pc.cod
           WHERE TO_NUMBER(TO_CHAR(lc.dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))
  
         UNION 

         SELECT DISTINCT F_RETURN_COD_GRUPO_CONTAS(pc.cod) AS "COD",
                NULL AS "TOTAL",
                '1' AS "NIVEL"
           FROM tb_plano_de_contas pc
           WHERE F_RETURN_COD_GRUPO_CONTAS(pc.cod) 
		     NOT IN (SELECT DISTINCT F_RETURN_COD_GRUPO_CONTAS(cod_plano_contas)
                       FROM tb_lancamento_contabil
                       WHERE TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO)))

         UNION
  
         --Somatório nível 2
         SELECT DISTINCT F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod) AS "COD",
                (SELECT SUM(valor_monetario)
                   FROM tb_lancamento_contabil
                   WHERE F_RETURN_COD_SUBGRUPO_CONTAS(cod_plano_contas) = F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod)
                     AND TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))) AS "TOTAL",
	            '2' AS "NIVEL"
           FROM tb_plano_de_contas pc
             JOIN tb_lancamento_contabil lc ON lc.cod_plano_contas = pc.cod
           WHERE TO_NUMBER(TO_CHAR(lc.dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))
  
         UNION

         SELECT DISTINCT F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod) AS "COD",
                NULL AS "TOTAL",
                '2' AS "NIVEL"
           FROM tb_plano_de_contas pc
           WHERE pc.cod_plano_contas_superior IS NOT NULL
             AND F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod) 
			 NOT IN (SELECT DISTINCT F_RETURN_COD_SUBGRUPO_CONTAS(cod_plano_contas)
                       FROM tb_lancamento_contabil
                       WHERE TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO)))
 
         UNION
  
         --Somatório nível 3
         SELECT DISTINCT pc.cod_plano_contas_superior AS "COD",
                (SELECT SUM(valor_monetario)
                   FROM tb_lancamento_contabil lc1
                     JOIN tb_plano_de_contas pc1 ON pc1.cod = lc1.cod_plano_contas
                   WHERE pc1.cod_plano_contas_superior = pc.cod_plano_contas_superior
                     AND TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))) AS "TOTAL",
                '3' AS "NIVEL"
           FROM tb_plano_de_contas pc
             JOIN tb_lancamento_contabil lc ON lc.cod_plano_contas = pc.cod
           WHERE TO_NUMBER(TO_CHAR(lc.dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))
             AND pc.cod_plano_contas_superior != F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod_plano_contas_superior)
	
         UNION

         SELECT DISTINCT pc.cod_plano_contas_superior AS "COD",
                NULL AS "TOTAL",
                '3' AS "NIVEL"
           FROM tb_plano_de_contas pc
           WHERE pc.cod_plano_contas_superior
		     NOT IN (SELECT DISTINCT pc1.cod_plano_contas_superior
                       FROM tb_lancamento_contabil lc
                         JOIN tb_plano_de_contas pc1 ON pc1.cod = lc.cod_plano_contas
                       WHERE TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO)))
	         AND pc.cod_plano_contas_superior != F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod_plano_contas_superior)
             AND pc.cod_plano_contas_superior != F_RETURN_COD_GRUPO_CONTAS(pc.cod_plano_contas_superior)
	
         UNION	
	
         --Nível 4
         SELECT DISTINCT pc.cod AS "COD",
                (SELECT SUM(valor_monetario)
                   FROM tb_lancamento_contabil lc1
                     JOIN tb_plano_de_contas pc1 ON pc1.cod = lc1.cod_plano_contas
                   WHERE pc1.cod = pc.cod
                     AND TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))) AS "TOTAL",
                '4' AS "NIVEL"
           FROM tb_plano_de_contas pc
             JOIN tb_lancamento_contabil lc ON lc.cod_plano_contas = pc.cod
           WHERE TO_NUMBER(TO_CHAR(lc.dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))
  
         UNION

         SELECT DISTINCT pc.cod AS "COD",
                NULL AS "TOTAL",
                '4' AS "NIVEL"
           FROM tb_plano_de_contas pc
           WHERE pc.cod 
		     NOT IN (SELECT DISTINCT cod_plano_contas
                       FROM tb_lancamento_contabil
                       WHERE TO_NUMBER(TO_CHAR(dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO)))
	         AND pc.cod_plano_contas_superior != F_RETURN_COD_SUBGRUPO_CONTAS(pc.cod_plano_contas_superior)
             AND pc.cod_plano_contas_superior != F_RETURN_COD_GRUPO_CONTAS(pc.cod_plano_contas_superior)

         UNION
  
         --Total geral
         SELECT NULL AS "COD",
                SUM(lc.valor_monetario) AS "TOTAL",
	            '5' AS "NIVEL"
           FROM tb_plano_de_contas pc
             JOIN tb_lancamento_contabil lc ON lc.cod_plano_contas = pc.cod
           WHERE TO_NUMBER(TO_CHAR(lc.dt_vencimento, 'mmyyyy')) = TO_NUMBER(TO_CHAR(:P18_MES||:P18_ANO))
        )

    SELECT "NIVEL",
           "COD",
	       F_RETURN_NUMERO_DA_CONTA("COD") AS "NUMERO_DA_CONTA",
           F_DESCRIPTION_PLANO_CONTAS("COD") AS "DESCRICAO",
	       NVL("TOTAL", 0) AS "TOTAL"
      FROM resumo_bruto
    ORDER BY "NUMERO_DA_CONTA", "NIVEL";
	  
BEGIN
	
  APEX_COLLECTION.CREATE_OR_TRUNCATE_COLLECTION('RESUMO');

    FOR cur2 IN cur LOOP
	
      --Lista
	  APEX_COLLECTION.ADD_MEMBER(p_collection_name => 'RESUMO',
	                             p_c002            =>  cur2.NIVEL,
								 p_c003            =>  cur2.COD,
								 p_c004            =>  cur2.NUMERO_DA_CONTA,
								 p_c005            =>  cur2.DESCRICAO,
								 p_c006            =>  cur2.TOTAL);
		
	END LOOP;

	FOR cur2 IN (SELECT * 
	               FROM apex_collections 
				   WHERE collection_name = 'RESUMO') LOOP
				   
	  IF (cur2.c002 = 5) THEN 
	
	    APEX_COLLECTION.UPDATE_MEMBER_ATTRIBUTE(p_collection_name      => 'RESUMO',
											    p_seq                  => cur2.seq_id,
											    p_attr_number          => '5',
											    p_attr_value           => 'TOTAL GERAL');
	  END IF;

	END LOOP;
	
END;