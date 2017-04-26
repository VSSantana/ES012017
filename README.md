# ES012017

<html>

<p style="text-align:justify"><strong>Projeto</strong></p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">Desenvolvimento de sistema para auxiliar na administra&ccedil;&atilde;o do Condom&iacute;nio Pitanguinhas com o objetivo de tornar mais transparente a gest&atilde;o or&ccedil;ament&aacute;ria al&eacute;m de promover a integra&ccedil;&atilde;o dos cond&ocirc;minos com a administra&ccedil;&atilde;o do condom&iacute;nio e, em &uacute;ltima an&aacute;lise, tornar mais din&acirc;mica e c&ocirc;moda a presta&ccedil;&atilde;o de alguns servi&ccedil;os.</p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Metodologia</strong></p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">Ser&aacute; utilizada a metodologia de desenvolvimento XP na qual os integrantes do grupo assumir&atilde;o os seguintes pap&eacute;is:</p>

<ul>
	<li style="text-align:justify">Programador: Todos</li>
	<li style="text-align:justify">Cliente: Grupo xxxxx &nbsp;(Maysa, Geraldino, Miguel)</li>
	<li style="text-align:justify">Testador: Danilo e Gabriel</li>
	<li style="text-align:justify">Rastreador: Vin&iacute;cius</li>
	<li style="text-align:justify">Treinador: Vitor e Vin&iacute;cius</li>
	<li style="text-align:justify">Consultor: Thiago</li>
	<li style="text-align:justify">Chef&atilde;o: Vin&iacute;cius</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Stakeholders</strong></p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">Durante as reuni&otilde;es com o cliente foram identificados os seguintes stakeholders.</p>

<p style="text-align:justify">&nbsp;</p>

<ul>
	<li style="text-align:justify"><strong>Administra&ccedil;&atilde;o</strong></li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">Composta pelo s&iacute;ndico, subs&iacute;ndico e conselho fiscal, este stakeholder possui problemas de comunica&ccedil;&atilde;o com os cond&ocirc;minos, que n&atilde;o atendem em grande n&uacute;mero as convoca&ccedil;&otilde;es para reuni&otilde;es, bem como de clareza e objetividade na presta&ccedil;&atilde;o de contas do condom&iacute;nio, feita durante essas reuni&otilde;es de baixo qu&oacute;rum e em um curto espa&ccedil;o de tempo. Sendo assim, &eacute; necess&aacute;rio que sejam melhoradas a forma de comunica&ccedil;&atilde;o entre administra&ccedil;&atilde;o e cond&ocirc;minos e a maneira como &eacute; feita a presta&ccedil;&atilde;o de contas.</p>

<p style="text-align:justify">&nbsp;</p>

<ul>
	<li style="text-align:justify"><strong>Cond&ocirc;minos</strong></li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">Com rela&ccedil;&atilde;o ao atendimento as reuni&otilde;es convocadas, o prazo m&iacute;nimo estipulado por lei &eacute; demasiadamente longo para alguns, o que faz com que muitos percam a no&ccedil;&atilde;o da data, mesmo que notificados via carta e que sejam afixados avisos nos murais.</p>

<p style="text-align:justify">Quanto a presta&ccedil;&atilde;o de contas, o problema consiste em uma discrimina&ccedil;&atilde;o mais detalhada dos gastos que vem resumidos no boleto da taxa de condom&iacute;nio, al&eacute;m do curto espa&ccedil;o de tempo para examinar os balancetes durante as reuni&otilde;es, visto que n&atilde;o &eacute; vi&aacute;vel a confec&ccedil;&atilde;o e distribui&ccedil;&atilde;o para cada cond&ocirc;mino.</p>

<p style="text-align:justify">Com isso, &eacute; necess&aacute;rio melhorar o sistema de convoca&ccedil;&atilde;o de reuni&otilde;es, a maneira como a presta&ccedil;&atilde;o de contas &eacute; feita e por fim, seria bem recebida uma otimiza&ccedil;&atilde;o no m&eacute;todo de reserva dos espa&ccedil;os comuns (sal&atilde;o de festa, churrasqueiras, quadra de esporte) bem como no de correio, visto que por vezes temos problemas com atraso na entrega de encomendas e afins por desencontro de informa&ccedil;&otilde;es.</p>

<p style="text-align:justify">&nbsp;</p>

<ul>
	<li style="text-align:justify"><strong>Funcion&aacute;rios</strong></li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">A maioria dos problemas relacionados a funcion&aacute;rios est&aacute; na quest&atilde;o do gerenciamento das entregas de correio visto que as correspond&ecirc;ncias e encomendas ap&oacute;s recebidas na portaria s&atilde;o distribu&iacute;das nas caixas de correio ou ficam aguardando a retirada. Como alguns moradores passam o dia fora, torna-se dif&iacute;cil, algumas vezes, proceder determinadas entregas. Portanto, &eacute; necess&aacute;rio que o processo de gerenciamento do correio seja aperfei&ccedil;oado para dirimir os problemas atuais.</p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Arquitetura e justificativa</strong></p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">Inicialmente foi proposta a utiliza&ccedil;&atilde;o da plataforma da Oracle em conjunto com a ferramenta Application Express (Apex) pela facilidade disponibilizada em termos de infraestrutura e por ser de f&aacute;cil aprendizagem, o que seria favor&aacute;vel a uniformiza&ccedil;&atilde;o do esfor&ccedil;o empregado no desenvolvimento visto que as experi&ecirc;ncias com as linguagens de programa&ccedil;&atilde;o estavam dispersas.</p>

<p style="text-align:justify">Em resposta ao documento de especifica&ccedil;&atilde;o do projeto, optamos pela linguagem Python com framework django e pelo uso da plataforma Heroku por&eacute;m, dificuldades operacionais fizeram com que o Apex fosse novamente cogitado para o desenvolvimento da aplica&ccedil;&atilde;o como uma esp&eacute;cie de teste de conceito que poder&aacute; se tornar a escolha definitiva.</p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Hist&oacute;rias de usu&aacute;rio</strong></p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">As seguintes hist&oacute;rias de usu&aacute;rio foram escritas em conjunto com o cliente, sendo refinadas pela equipe de desenvolvimento e revalidadas com o cliente que nesse momento designou valores de um a tr&ecirc;s, sendo um menos relevante e tr&ecirc;s mais relevante, para cada hist&oacute;ria.</p>

<p style="text-align:justify">Ap&oacute;s esta fase de constru&ccedil;&atilde;o inicial, as hist&oacute;rias foram distribu&iacute;das entre os desenvolvedores, sendo cada uma delas classificada novamente pelo desenvolvedor que posteriormente definiu um tempo estimado de desenvolvimento em horas/semanas, sendo cada semana composta por vinte horas distribu&iacute;das em sete dias.</p>

<p style="text-align:justify">&nbsp;</p>

<ul>
	<li style="text-align:justify"><strong>Danilo</strong></li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol>
	<li style="text-align:justify"><strong>Autentica&ccedil;&atilde;o de usu&aacute;rio</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como usu&aacute;rio eu quero acessar o sistema atrav&eacute;s de um m&eacute;todo de autentica&ccedil;&atilde;o. Para garantir a seguran&ccedil;a das informa&ccedil;&otilde;es disponibilizadas.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 2</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 3</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol start="4">
	<li style="text-align:justify"><strong>Controle individual de taxas de condom&iacute;nio</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como morador eu quero visualizar as minhas faturas das taxas condominiais. Para controlar os pagamentos e confirmar as quita&ccedil;&otilde;es j&aacute; realizadas.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 1</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 1</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ul>
	<li style="text-align:justify"><strong>Vitor</strong></li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol start="2">
	<li style="text-align:justify"><strong>Controle de reserva do sal&atilde;o multiuso</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como morador eu quero fazer a reserva do sal&atilde;o multiuso. Para garantir a disponibilidade do espa&ccedil;o em uma data espec&iacute;fica.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 1</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 1</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol start="5">
	<li style="text-align:justify"><strong>Cadastro de receitas e despesas</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como membro da administra&ccedil;&atilde;o eu quero cadastrar as despesas e receitas do m&ecirc;s. Para gerenciar o controle fiscal das contas do condom&iacute;nio.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 3</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 3</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Vin&iacute;cius</strong></p>

<p style="text-align:justify">&nbsp;</p>

<ol start="6">
	<li style="text-align:justify"><strong>Controle de correio</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como funcion&aacute;rio eu quero cadastrar as correspond&ecirc;ncias dos moradores. Para controlar a distribui&ccedil;&atilde;o dos itens recebidos.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 1</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 1</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol start="8">
	<li style="text-align:justify"><strong>Notifica&ccedil;&atilde;o de correspond&ecirc;ncia</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como usu&aacute;rio eu quero receber uma notifica&ccedil;&atilde;o de correspond&ecirc;ncia aguardando retirada. Para poder proceder no recebimento do item.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 1</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 1</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Thiago</strong></p>

<p style="text-align:justify">&nbsp;</p>

<ol start="9">
	<li style="text-align:justify"><strong>Cadastrar usu&aacute;rios do sistema</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como administrador eu quero gerenciar o acesso de usu&aacute;rios. Para definir o perfil de acesso do indiv&iacute;duo.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 3</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 3</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol start="3">
	<li style="text-align:justify"><strong>Transpar&ecirc;ncia das contas do condom&iacute;nio</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como morador eu quero visualisar o relat&oacute;rio financeiro e o balan&ccedil;o do exerc&iacute;cio. Para exercer a fiscaliza&ccedil;&atilde;o das contas do condom&iacute;nio.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 2</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 2</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><strong>Gabriel</strong></p>

<p style="text-align:justify">&nbsp;</p>

<ol start="10">
	<li style="text-align:justify"><strong>Possuir mural de avisos destinado a veicula&ccedil;&atilde;o de informa&ccedil;&otilde;es diversas</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como usu&aacute;rio eu quero anunciar mensagens em um mural de avisos virtual. Para que eu consiga a colabora&ccedil;&atilde;o e/ou aten&ccedil;&atilde;o dos demais usu&aacute;rios.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 1</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 1</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>

<ol start="7">
	<li style="text-align:justify"><strong>Possuir um meio de valida&ccedil;&atilde;o da presta&ccedil;&atilde;o de contas da administra&ccedil;&atilde;o</strong></li>
</ol>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como membro do conselho fiscal eu quero validar as contas prestadas pela administra&ccedil;&atilde;o. Para garantir a gest&atilde;o efetiva dos recursos financeiros do condom&iacute;nio.</p>

<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>

<ul>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o cliente (valor): 2</li>
	<li style="text-align:justify">Classifica&ccedil;&atilde;o desenvolvedor (valor): 2</li>
	<li style="text-align:justify">Tempo estimado de desenvolvimento:</li>
</ul>

<p style="text-align:justify">&nbsp;</p>
