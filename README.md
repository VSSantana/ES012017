# ES012017
<html>
	<head>
		<title>Editor HTML Online</title>
	</head>
	<body>
		<div>
			<strong style="text-align: justify;">Projeto</strong></div>
		<div style="text-align: justify;">
			<p>
				&nbsp;</p>
			<p>
				Desenvolvimento de sistema para auxiliar na administra&ccedil;&atilde;o do Condom&iacute;nio Pitanguinhas com o objetivo de tornar mais transparente a gest&atilde;o or&ccedil;ament&aacute;ria al&eacute;m de promover a integra&ccedil;&atilde;o dos cond&ocirc;minos com a administra&ccedil;&atilde;o do condom&iacute;nio e, em &uacute;ltima an&aacute;lise, tornar mais din&acirc;mica e c&ocirc;moda a presta&ccedil;&atilde;o de alguns servi&ccedil;os.</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>Metodologia de desenvolvimento</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Ser&aacute; utilizada a metodologia de desenvolvimento XP na qual os integrantes do grupo assumir&atilde;o os seguintes pap&eacute;is:</p>
			<ul>
				<li>
					Programador: Todos</li>
				<li>
					Cliente: Grupo xxxxx &nbsp;(Maysa, Geraldino, Miguel)</li>
				<li>
					Testador: Vitor</li>
				<li>
					Rastreador: Vin&iacute;cius</li>
				<li>
					Treinador: Vitor e Vin&iacute;cius</li>
				<li>
					Consultor: Thiago</li>
				<li>
					Chef&atilde;o: Grupo Massive Dynamic</li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				<strong>Stakeholders</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Durante as reuni&otilde;es com o cliente foram identificados os seguintes stakeholders.</p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Administra&ccedil;&atilde;o</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				Composta pelo s&iacute;ndico, subs&iacute;ndico e conselho fiscal, este stakeholder possui problemas de comunica&ccedil;&atilde;o com os cond&ocirc;minos, que n&atilde;o atendem em grande n&uacute;mero as convoca&ccedil;&otilde;es para reuni&otilde;es, bem como de clareza e objetividade na presta&ccedil;&atilde;o de contas do condom&iacute;nio, feita durante essas reuni&otilde;es de baixo qu&oacute;rum e em um curto espa&ccedil;o de tempo. Sendo assim, &eacute; necess&aacute;rio que sejam melhoradas a forma de comunica&ccedil;&atilde;o entre administra&ccedil;&atilde;o e cond&ocirc;minos e a maneira como &eacute; feita a presta&ccedil;&atilde;o de contas.</p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Cond&ocirc;minos</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				Com rela&ccedil;&atilde;o ao atendimento as reuni&otilde;es convocadas, o prazo m&iacute;nimo estipulado por lei &eacute; demasiadamente longo para alguns, o que faz com que muitos percam a no&ccedil;&atilde;o da data, mesmo que notificados via carta e que sejam afixados avisos nos murais.</p>
			<p>
				Quanto a presta&ccedil;&atilde;o de contas, o problema consiste em uma discrimina&ccedil;&atilde;o mais detalhada dos gastos que vem resumidos no boleto da taxa de condom&iacute;nio, al&eacute;m do curto espa&ccedil;o de tempo para examinar os balancetes durante as reuni&otilde;es, visto que n&atilde;o &eacute; vi&aacute;vel a confec&ccedil;&atilde;o e distribui&ccedil;&atilde;o para cada cond&ocirc;mino.</p>
			<p>
				Com isso, &eacute; necess&aacute;rio melhorar o sistema de convoca&ccedil;&atilde;o de reuni&otilde;es, a maneira como a presta&ccedil;&atilde;o de contas &eacute; feita e por fim, seria bem recebida uma otimiza&ccedil;&atilde;o no m&eacute;todo de reserva dos espa&ccedil;os comuns (sal&atilde;o de festa, churrasqueiras, quadra de esporte) bem como no de correio, visto que por vezes temos problemas com atraso na entrega de encomendas e afins por desencontro de informa&ccedil;&otilde;es.</p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Funcion&aacute;rios</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				A maioria dos problemas relacionados a funcion&aacute;rios est&aacute; na quest&atilde;o do gerenciamento das entregas de correio visto que as correspond&ecirc;ncias e encomendas ap&oacute;s recebidas na portaria s&atilde;o distribu&iacute;das nas caixas de correio ou ficam aguardando a retirada. Como alguns moradores passam o dia fora, torna-se dif&iacute;cil, algumas vezes, proceder determinadas entregas. Portanto, &eacute; necess&aacute;rio que o processo de gerenciamento do correio seja aperfei&ccedil;oado para dirimir os problemas atuais.</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>Arquitetura e justificativa</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Para o desenvolvimento deste projeto ser&aacute; adotada a arquitetura cliente servidor de tr&ecirc;s camadas, sendo escolhida a plataforma da Oracle, que inclui o banco de dados 12C; e servidor web Apex Listener, em conjunto com a ferramenta Application Express, tamb&eacute;m da Oracle. Essa combina&ccedil;&atilde;o permitir&aacute; o desenvolvimento do sistema no modelo SaaS de maneira &aacute;gil e pr&aacute;tica, visto que toda a infraestrutura j&aacute; &eacute; disponibilizada pela Oracle sem que haja a necessidade de executar quaisquer tarefas de configura&ccedil;&atilde;o ou integra&ccedil;&atilde;o.</p>
			<p>
				As principais raz&otilde;es dessa escolha est&atilde;o no fato da dispers&atilde;o de conhecimentos em temos de linguagens e paradigmas de programa&ccedil;&atilde;o do grupo. Com essa escolha o esfor&ccedil;o de aprendizagem se resume a lidar com a ferramenta e com PL/SQL, n&atilde;o se retirando o foco do emprego das metodologias do desenvolvimento &aacute;gil.</p>
			<p>
				Quanto a ferramenta, vale destacar que todo o trabalho &eacute; desenvolvido j&aacute; na nuvem da Oracle, em ambiente disponibilizado pela pr&oacute;pria empresa, por&eacute;m &eacute; poss&iacute;vel configurar seu pr&oacute;prio ambiente bastando ter um servidor com o banco de dados Oracle configurado.</p>
			<p>
				Complementarmente ao citado, utilizamos o GitHub para centralizar a documenta&ccedil;&atilde;o, e o Trello para fazer o acompanhamento do desenvolvimento do trabalho (tarefas e etapas desenvolvidas).</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>SPIKES</strong></p>
			<p>
				&nbsp;</p>
			<p>
				A principal decis&atilde;o do projeto girou em torno da escolha da plataforma da Oracle para o desenvolvimento. At&eacute; que esta decis&atilde;o fosse efetivamente tomada, foram feitos testes no Heroku com Django, treinamento em outras ferramentas e ao fim se concluiu pela inviabilidade do uso destas tecnologias, citadas por &uacute;ltimo, devido a disparidade tanto no n&iacute;vel de conhecimento dos componentes do grupo, bem como na previs&atilde;o de que o tempo necess&aacute;rio para que todos atingissem um n&iacute;vel de razo&aacute;vel de dom&iacute;nio que permitisse o desenvolvimento independente seria muito grande, o que comprometeria o desenvolvimento e at&eacute; mesmo a entrega do trabalho.</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>Planejamento das itera&ccedil;&otilde;es</strong></p>
			<p>
				&nbsp;</p>
			<p>
				As itera&ccedil;&otilde;es foram planejadas de forma que as etapas previstas s&oacute; fossem vencidas com o consentimento e valida&ccedil;&atilde;o do cliente. Para tanto, estabelecemos um m&eacute;todo no qual a constru&ccedil;&atilde;o do artefato inicial da etapa fosse feita com o cliente, estudada e aperfei&ccedil;oada pelo grupo e por fim validada/modificada em nova reuni&atilde;o com o cliente.</p>
			<p>
				Isso foi aplicado nas hist&oacute;rias de usu&aacute;rios, prot&oacute;tipos LO-FI, <em>storyboards</em>, bem como na conclus&atilde;o das hist&oacute;rias de usu&aacute;rio, momento no qual foi verificado se o funcionamento de fato estava de acordo com o que havia sido pensado.</p>
			<p>
				Com rela&ccedil;&atilde;o aos clientes, al&eacute;m de reuni&otilde;es presenciais previamente marcadas, tamb&eacute;m foi estabelecido contato direto via WhatsApp para breves esclarecimentos a respeito do desenvolvimento.</p>
			<p>
				Quanto ao desenvolvimento <em>interna corporis</em>, o grupo estabeleceu reuni&otilde;es semanais para discutir e acompanhar o desenvolvimento, tirar d&uacute;vidas e fazer as entregas previstas. De modo resumido o planejamento da itera&ccedil;&atilde;o envolveu as seguintes etapas:</p>
			<p>
				&nbsp;</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hist&oacute;rias de usu&aacute;rio;</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Prot&oacute;tipos LO-FI UI;</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em>Storyboards</em>;</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tarefas;</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Desenvolvimento (TDD);</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Teste de valida&ccedil;&atilde;o; e</p>
			<p style="margin-left:71.45pt;">
				&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Valida&ccedil;&atilde;o do cliente.</p>
			<p>
				&nbsp;</p>
			<p>
				Com isso, realizamos o trabalho em duas itera&ccedil;&otilde;es, onde na primeira, constitu&iacute;da de dez hist&oacute;rias, realizamos nove, e na segunda, com apenas tr&ecirc;s, completamos todas.</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>Hist&oacute;rias de usu&aacute;rio</strong></p>
			<p>
				&nbsp;</p>
			<p>
				As seguintes hist&oacute;rias de usu&aacute;rio foram escritas em conjunto com o cliente, sendo refinadas pela equipe de desenvolvimento e revalidadas com o cliente que nesse momento designou valores de um a tr&ecirc;s, sendo um menos relevante e tr&ecirc;s mais relevante, para cada hist&oacute;ria.</p>
			<p>
				Ap&oacute;s esta fase de constru&ccedil;&atilde;o inicial, as hist&oacute;rias foram classificadas em conjunto pelos desenvolvedores, sendo posteriormente distribu&iacute;das entre os desenvolvedores,&nbsp;que por sua vez definiu um tempo estimado de desenvolvimento em horas/semanas, com cada semana composta por vinte horas distribu&iacute;das em sete dias.</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>1&ordf; Itera&ccedil;&atilde;o (20 pontos | 18 completos)</strong></p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Danilo</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li>
					<strong>Autentica&ccedil;&atilde;o de usu&aacute;rio</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como usu&aacute;rio eu quero acessar o sistema atrav&eacute;s de um m&eacute;todo de autentica&ccedil;&atilde;o. Para garantir a seguran&ccedil;a das informa&ccedil;&otilde;es disponibilizadas e do uso do meu perfil.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 2</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 2</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="4">
					<strong>Controle individual de taxas de condom&iacute;nio</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como morador eu quero visualizar as minhas faturas das taxas condominiais. Para controlar os pagamentos e confirmar as quita&ccedil;&otilde;es j&aacute; realizadas.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 1</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 3</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Vitor</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="2">
					<strong>Controle de reserva do sal&atilde;o multiuso</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como morador eu quero fazer a reserva do sal&atilde;o multiuso. Para garantir a disponibilidade do espa&ccedil;o em uma data espec&iacute;fica.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 1</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 2</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="5">
					<strong>Cadastro de receitas e despesas</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como membro da administra&ccedil;&atilde;o eu quero cadastrar as despesas e receitas do m&ecirc;s. Para gerenciar o controle fiscal das contas do condom&iacute;nio.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 3</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 3</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Vin&iacute;cius</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="6">
					<strong>Controle de correio</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como funcion&aacute;rio eu quero cadastrar as correspond&ecirc;ncias dos moradores. Para controlar a distribui&ccedil;&atilde;o dos itens recebidos.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 1</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 1</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;</p>
			<ol>
				<li value="8">
					<strong>Notifica&ccedil;&atilde;o de correspond&ecirc;ncia</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como usu&aacute;rio eu quero receber uma notifica&ccedil;&atilde;o de correspond&ecirc;ncia aguardando retirada. Para poder proceder no recebimento do item.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 1</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 1</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Thiago</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="9">
					<strong>Cadastrar usu&aacute;rios do sistema</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como administrador eu quero gerenciar o acesso de usu&aacute;rios. Para definir o perfil de acesso do indiv&iacute;duo.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 3</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 1</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="3">
					<strong>Transpar&ecirc;ncia das contas do condom&iacute;nio</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como morador eu quero visualisar o relat&oacute;rio financeiro e o balan&ccedil;o do exerc&iacute;cio. Para exercer a fiscaliza&ccedil;&atilde;o das contas do condom&iacute;nio.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 2</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 3</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 2</li>
			</ul>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					<strong>Gabriel</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="10">
					<strong>Possuir mural de avisos destinado a veicula&ccedil;&atilde;o de informa&ccedil;&otilde;es diversas</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como usu&aacute;rio eu quero anunciar mensagens em um mural de avisos virtual. Para que eu consiga a colabora&ccedil;&atilde;o e/ou aten&ccedil;&atilde;o dos demais usu&aacute;rios.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 1</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 2</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<ol>
				<li value="7">
					<strong>Possuir um meio de valida&ccedil;&atilde;o da presta&ccedil;&atilde;o de contas da administra&ccedil;&atilde;o (Cancelada)</strong></li>
			</ol>
			<p>
				&nbsp;</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Como membro do conselho fiscal eu quero validar as contas prestadas pela administra&ccedil;&atilde;o. Para garantir a gest&atilde;o efetiva dos recursos financeiros do condom&iacute;nio.</p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 2</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 2</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 1</li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				<strong>2&ordf; Itera&ccedil;&atilde;o (8 pontos | 8 completos)</strong></p>
			<p>
				&nbsp;</p>
			<ul>
				<li style="margin-left: 18pt;">
					<strong>Danilo e Vinicius</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				<strong>11. </strong><strong>Redefini&ccedil;&atilde;o de senha</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Como usu&aacute;rio eu quero redefinir minha senha para acessar o sistema quando n&atilde;o lembrar mais da senha.</p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 2</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 2</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 2</li>
			</ul>
			<p style="margin-left:18.0pt;">
				&nbsp;</p>
			<ul>
				<li style="margin-left: 18pt;">
					<strong>Gabriel e Vinicius</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				<strong>12. </strong><strong>Esquema de autoriza&ccedil;&atilde;o</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Como cliente eu quero que o sistema tenha suas funcionalidades e p&aacute;ginas disponibilizadas para perfis de acesso compat&iacute;veis para poder assegurar o correto funcionamento e intera&ccedil;&atilde;o dos usu&aacute;rios com o sistema.</p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 2</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 3</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 2</li>
			</ul>
			<p>
				&nbsp;</p>
			<ul>
				<li style="margin-left: 18pt;">
					&nbsp;<strong>Thiago e Vitor</strong></li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				<strong>13. </strong><strong>Cadastro de funcion&aacute;rio</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Como administrador eu quero cadastrar funcion&aacute;rios no sistema para que controlar as informa&ccedil;&otilde;es destes e permitir seu acesso de maneira que possam executar algumas fun&ccedil;&otilde;es atrav&eacute;s deste.</p>
			<p>
				&nbsp;</p>
			<ul>
				<li>
					Classifica&ccedil;&atilde;o cliente (relev&acirc;ncia): 2</li>
				<li>
					Classifica&ccedil;&atilde;o desenvolvedor (dificuldade): 3</li>
				<li>
					Tempo estimado de desenvolvimento (semanas): 2</li>
			</ul>
			<p>
				&nbsp;</p>
			<p>
				<strong>Relat&oacute;rio de experi&ecirc;ncias</strong></p>
			<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
			<p>
				O grupo procurou se ater somente a metodologia XP, por&eacute;m fazendo pequenas modifica&ccedil;&otilde;es para se adequar melhor a realidade de trabalho, tais como a defini&ccedil;&atilde;o de uma semana de 20 horas e a flexibiliza&ccedil;&atilde;o do n&uacute;mero de pessoas no desenvolvimento de uma funcionalidade, onde tivemos funcionalidades desenvolvidas por uma, duas ou tr&ecirc;s pessoas a depender da complexidade.</p>
			<p>
				No mais, as funcionalidades em geral puderam ser desenvolvidas de maneira independente e por terem tamanhos, em regra, razo&aacute;veis, possibilitaram manter uma integra&ccedil;&atilde;o cont&iacute;nua entre cliente e desenvolvedores durante o desenvolvimento.</p>
			<p>
				Tamb&eacute;m foi adotado um padr&atilde;o de codifica&ccedil;&atilde;o que foi seguido por todos e tornou o acompanhamento do desenvolvimento do c&oacute;digo muito mais simples, por vezes dispensando requisitar mais explica&ccedil;&otilde;es quanto a inten&ccedil;&atilde;o do programador. O padr&atilde;o consistiu, em codifica&ccedil;&atilde;o utilizando Camel Case, por&eacute;m com algumas modifica&ccedil;&otilde;es no que toca a constru&ccedil;&atilde;o do c&oacute;digo PL/SQL para se adequar melhor a realidade. Com isso, nomes de fun&ccedil;&otilde;es, e procedures foram padronizados, bem como os cabe&ccedil;alhos de usas defini&ccedil;&otilde;es e os coment&aacute;rios (em ingl&ecirc;s).</p>
			<p>
				Na opini&atilde;o geral do grupo, o trabalho com a metodologia foi uma experi&ecirc;ncia muito proveitosa, principalmente no que toca ao desenvolvimento com TDD, que de fato provou sua efici&ecirc;ncia no desenvolvimento do c&oacute;digo, que em regra tendeu a funcionar sem que fossem detectados comportamentos inesperados.</p>
			<p>
				&nbsp;</p>
			<p>
				<strong>Li&ccedil;&otilde;es aprendidas</strong></p>
			<p>
				&nbsp;</p>
			<p>
				Algumas li&ccedil;&otilde;es foram aprendidas durante o desenvolvimento deste projeto. A primeira delas &eacute; a de que para desenvolver um trabalho, seria melhor que os grupos fossem formados por afinidade com as tecnologias.</p>
			<p>
				N&atilde;o obstante a primeira li&ccedil;&atilde;o, &eacute; poss&iacute;vel conduzir um processo de desenvolvimento pleno se as tecnologias/arquitetura escolhidas tiverem uma baixa curva de aprendizagem.</p>
			<p>
				A terceira li&ccedil;&atilde;o aprendida est&aacute; em tentar agregar valor ao projeto desenvolvido com diferenciais, nos casos em que um produto j&aacute; exista no mercado. Assim, achamos v&aacute;lido pesquisar outros produtos semelhantes antes do desenvolvimento de forma a propor inova&ccedil;&otilde;es para um cliente espec&iacute;fico.</p>
			<p>
				A quarta li&ccedil;&atilde;o &eacute; tentar combinar um padr&atilde;o de testes de unidade, onde possam ser identificados elementos comuns a serem testados e se estabele&ccedil;a o padr&atilde;o para a organiza&ccedil;&atilde;o dos testes.</p>
			A quinta li&ccedil;&atilde;o que achamos relevante &eacute; a de utilizar o m&aacute;ximo de ferramenta que estiver sendo utilizado. Poder&iacute;amos ter concentrado todo o projeto dentro do Apex, mas decidimos explorar outras para expandir os conhecimentos, por&eacute;m durante o projeto surgiram alguns problemas causados pelo uso de v&aacute;rias ferramentas ao mesmo tempo, como manter os arquivos atualizados no GitHub.</div>
		<p>
			&nbsp;</p>
	</body>
</html>
