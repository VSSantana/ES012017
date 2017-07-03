-- ***************************************************************
-- Description: Data load for development and testing.
--
-- Input Parameters: NONE
--
-- Output Parameters: NONE
--
-- Error Conditions Raised: NONE
--
-- Author:  Vinícius de Sousa Santana
--
-- Revision History
-- Date            Author           Reason for Change
-- --------------------------------------------------------------
-- 30 MAY 2017    V. S. Santana         Created
-- **************************************************************

--Initial data fot tb_usuario.

BEGIN

  INSERT ALL

  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Eliseu Padilha',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Gilberto Kassab',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Moreira Franco',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Roberto Freire',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Bruno Araújo',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Aloysio Nunes Ferreira',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Marcos Pereira',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Blairo Maggi',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Helder Barbalho',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Romero Jucá Filho',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Aécio Neves da Cunha',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Renan Calheiros',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Fernando Bezerra Coelho',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Paulo Rocha',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE) 
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Humberto Sérgio Costa Lima',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Edison Lobão',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Cássio Cunha Lima',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Jorge Viana',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Lidice da Mata',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('José Agripino Maia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Marta Suplicy',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Ciro Nogueira',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Dalírio José Beber',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Ivo Cassol',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Lindbergh Farias',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Vanessa Grazziotin',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Kátia Regina de Abreu',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Fernando Afonso Collor de Mello',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('José Serra',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Eduardo Braga',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Omar Aziz',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Valdir Raupp',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Eunício Oliveira',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Eduardo Amorim',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Maria do Carmo Alves',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Garibaldi Alves Filho',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Ricardo Ferraço',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Antônio Anastasia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Paulinho da Força',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Marco Maia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Carlos Zarattini',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Rodrigo Maia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('João Carlos Bacelar',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Milton Monti',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('José Carlos Aleluia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Daniel Almeida',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Mário Negromonte Jr.',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Nelson Pellegrino',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Jutahy Júnior',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Maria do Rosário',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Felipe Maia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Ônix Lorenzoni',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Jarbas de Andrade Vasconcelos',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Vicente Paulo da Silva',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Arthur Oliveira Maia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Yeda Crusius',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Paulo Henrique Lustosa',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('José Reinaldo',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('João Paulo Papa',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Vander Loubet',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Rodrigo Garcia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Cacá Leão',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Celso Russomano',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Dimas Fabiano Toledo',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Pedro Paulo',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Lúcio Vieira Lima',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Paes Landim',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Daniel Vilela',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Alfredo Nascimento',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Zeca Dirceu',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Betinho Gomes',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Zeca do PT',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Vicente Cândido',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Júlio Lopes',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Fábio Faria',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Heráclito Fortes',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Beto Mansur',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Antônio Brito',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Décio Lima',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Arlindo Chinaglia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Renan Filho',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Robinson Faria',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Tião Viana',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Vital do Rêgo Filho',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Rosalba Ciarlini',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Valdemar da Costa Neto',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Luís Alberto Maguito Vilela',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Edvaldo Pereira de Brito',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Oswaldo Borges da Costa',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Cândido Vaccarezza',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Guido Mantega',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('César Maia',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Paulo Bernardo da Silva',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Eduardo Paes',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('José Dirceu',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Ana Paula Lima',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'F',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Márcio Toledo',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Napoleão Bernardes',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('João Carlos Gonçalves Ribeiro',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Ulisses César Martins de Sousa',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Rodrigo de Holanda Menezes Jucá',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Paulo Vasconcelos',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Eron Bezerra',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Moisés Pinto Gomes',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Humberto Kasper',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('Marco Arildo Prates da Cunha',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)
  INTO tb_usuario (nome,rg,cpf,sexo,telefone,login_atualizacao,dt_atualizacao) VALUES ('José Feliciano',F_RETURN_RANDOM_RG,F_RETURN_RANDOM_CPF,'M',F_RETURN_RANDOM_PHONE_NUMBER,'SYSTEM',SYSDATE)

  SELECT * FROM DUAL;

  DECLARE

    vUnidade NUMBER;

  BEGIN

    vUnidade := 100;

    FOR i IN 1..15 LOOP
  
      FOR j IN 1..9 LOOP
	
	    vUnidade := vUnidade + 1;
	
	    INSERT INTO tb_unidade (cod,login_atualizacao,dt_atualizacao) VALUES (vUnidade,'SYSTEM',SYSTIMESTAMP);
	
	  END LOOP;
	
	  vUnidade := (vUnidade + 100) - 9;
  
    END LOOP;

  END;


  DECLARE

    CURSOR cur_usuario IS
  
      SELECT cod
        FROM tb_usuario;

  BEGIN

    FOR i IN cur_usuario LOOP
  
      UPDATE tb_unidade
        SET cod_usuario_responsavel = i.cod
        WHERE cod = (SELECT cod 
                       FROM (SELECT cod
                               FROM tb_unidade
                               WHERE cod_usuario_responsavel IS NULL)
                       WHERE ROWNUM = 1);

      UPDATE tb_usuario
        SET unidade = (SELECT cod
                         FROM tb_unidade
                         WHERE cod_usuario_responsavel = i.cod)
        WHERE cod = i.cod;


    END LOOP;

  END;
    
END;