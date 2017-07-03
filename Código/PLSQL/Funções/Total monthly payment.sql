-- ***************************************************************
-- Description: Function which returns monthly fee's payment total amount.
--
-- Input Parameters: pReferenceDate IN DATE
--
-- Output Parameters: vTotal NUMBER
--
-- Error Conditions Raised: Incorrect parameters passed.
--
-- Author:  Gabriel de Carvalho Tollini
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 11 MAY 2017    G. C. Tollini       Created
-- 15 MAY 2017    V. S. Santana       Pattern correction
-- 17 MAY 2017    V. T. P. Costa      Code correction
-- **************************************************************

CREATE OR REPLACE EDITIONABLE FUNCTION  "F_TOTAL_MONTHLY_PAYMENT" (pReferenceDate IN DATE) RETURN NUMBER
IS

  vTotalAssessment NUMBER;
  vTotalInterest NUMBER;
  vTotaDiscount NUMBER;
  vTotaMonthlyPayment NUMBER;
  vTotal NUMBER;

BEGIN

  SELECT SUM(valor_taxa_pago)
    INTO vTotaMonthlyPayment
    FROM tb_taxa_cond_paga
    WHERE TO_CHAR(dt_pgto_taxa, 'mm/yyyy') = TO_CHAR(pReferenceDate, 'mm/yyyy');

  SELECT SUM(valor_juros)
    INTO vTotalInterest
    FROM tb_taxa_cond_paga
    WHERE TO_CHAR(dt_pgto_taxa, 'mm/yyyy') = TO_CHAR(pReferenceDate, 'mm/yyyy');

  SELECT SUM(valor_multa)
    INTO vTotalAssessment
    FROM tb_taxa_cond_paga
    WHERE TO_CHAR(dt_pgto_taxa, 'mm/yyyy') = TO_CHAR(pReferenceDate, 'mm/yyyy');
	
  SELECT SUM(valor_desconto)
    INTO vTotaDiscount
    FROM tb_taxa_cond_paga
    WHERE TO_CHAR(dt_pgto_taxa, 'mm/yyyy') = TO_CHAR(pReferenceDate, 'mm/yyyy');

  IF(vTotalInterest IS NULL) THEN
  
    vTotalInterest := 0;

  END IF;

 
  IF(vTotalAssessment IS NULL) THEN
  
    vTotalAssessment := 0;

  END IF;

  
  IF(vTotaDiscount IS NULL) THEN
  
    vTotaDiscount := 0;

  END IF;
	
  IF(vTotaMonthlyPayment IS NULL) THEN
  
    vTotaMonthlyPayment := 0;

  END IF;
    
  vTotal := (vTotaMonthlyPayment + vTotalInterest + vTotalAssessment) - vTotaDiscount;

  RETURN vTotal;

END;