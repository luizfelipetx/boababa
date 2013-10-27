<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 7]>                  <html class="ie7 no-js" lang="en">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->


	<%@include file="include-head.jsp" %>

	<body>
	
		<!-- BEGIN WRAPPER -->
		<div id="wrapper">
		
			<%@include file="include-login-top.jsp" %>
			
			<div class="main-box">
				<!-- BEGIN HEADER -->
				<header id="header" class="header">
				
				<%@include file="include-slide.jsp" %>
				
				<%@include file="include-menu-top.jsp" %>
				
			</header>
			<!-- END HEADER -->
			
			
			<!-- Slider -->
			<section id="slider-main" class="slider">
				<div class="flexslider flexslider__nav-off loading">
					<ul class="slides">
						<li>
							<img src="http://placehold.it/980x444" alt="" width="980" height="444"/>
							<div class="flexslider-desc">
								<h1>Precisa de uma Bab� ?!</h1>
								<a href="#" class="link">Leia Mais <i class="icon-double-angle-right"></i></a>
							</div>
						</li>
						<li>
							<img src="http://placehold.it/980x444" alt="" width="980" height="444" />
							<div class="flexslider-desc">
								<h1>Procure por Bab�s online!</h1>
								<a href="#" class="link">Leia Mais<i class="icon-double-angle-right"></i></a>
							</div>
						</li>
						<li>
							<img src="http://placehold.it/980x444" alt="" width="980" height="444" />
							<div class="flexslider-desc">
								<h1>Os melhores cuidados para seus filhos!</h1>
								<a href="#" class="link">Leia Mais <i class="icon-double-angle-right"></i></a>
							</div>
						</li>
					</ul>
				</div>
			</section>
			<!-- Slider / End -->
			
			
			<!-- BEGIN CONTENT WRAPPER -->
			<div id="content-wrapper" class="content-wrapper">
				<div class="container">
					<!-- Info Boxes -->
					<div class="clearfix">
						<div class="grid_4">
							<!-- Info Box -->
							<div class="info-box info-box__primary">
								<div class="inner-wrapper ">
									<h5 class='info-box-text-simple'>Para Bab�s:</h5>
									<h2 class="info-box-title">Cadastro de Perfil completo com fotos, recomenda��es e especialidades!</h2>
									<div class="info-box-txt justify-text">
										Realize o cadastro completo de suas informa��es e crie um Curr�culo BoaBab�! Com ele voc� poder� visualizar
										e imprimir as recomenda��es de outras fam�lias que j� trabalhou, carta de apresenta��o, seu curr�culo
										online com acesso direto e muito mais...
									</div>
								</div>
							</div>
							<!-- Info Box / End -->
						</div>
						<div class="grid_4">
							<!-- Info Box -->
							<div class="info-box info-box__secondary">
								<div class="inner-wrapper">
									<h5 class='info-box-text-simple'>Para os Pais:</h5>
									<h2 class="info-box-title">Contato direto com as bab�s com seguran�a e visualiza��o de recomenda��es!</h2>
									<div class="info-box-txt justify-text">
										Pesquise e procure a Bab� de sua prefer�ncia, entre em contato diretamente pelo site, realize melhores filtros
										de acordo com a sua necessidade, verifique a disponibilidade das profissionais, realize entrevistas e fa�a sua escolha online!
									</div>
								</div>
							</div>
							<!-- Info Box / End -->
						</div>
						<div class="grid_4">
							<!-- Info Box -->
							<div class="info-box info-box__tertiary">
								
								<div class="inner-wrapper">
									<h5 class='info-box-text-simple'>Para os dois:</h5>
									<h2 class="info-box-title">Confiabilidade no trabalho , Avalia��o de perfil e facilidade nas buscas!</h2>
									<div class="info-box-txt justify-text">
										O BoaBab� preza a seguran�a dos dados e informa��es de seus usu�rios, onde todo o contato e divulga��os de
										dados de contato tem restri��o profissional , para que exista uma melhor intera��o entre as fam�lias e suas
										bab�s.
									</div>
								</div>
							</div>
							<!-- Info Box / End -->
						</div>
					</div>
					<!-- Info Boxes / End -->
					
					
					<!-- Welcome Section -->
					<div class="clearfix">
						<div class="grid_12">
							<section class="intro">
								<div class="hero-unit center">
									<h1>Bem vindo ao BoaBab�!</h1>
									<div class="hero-unit-desc suffix_1 prefix_1">
										Voc�s encontrar�o as melhores bab�s para seus filhos , poder�o visualizar recomenda��es de outras fam�lias , avaliar o perfil da profissiional verificar a experi�ncia da mesma, entre outros...
									</div>
									
									<a href="#" class="button button__large">Sou uma Bab�!</a>
									<a href="#" class="button button__large">Procuro uma Bab�!</a>
									
								</div>
							</section>
						</div>
					</div>
					<!-- Welcome Section / End -->
					
					<!-- Secondary Content -->
					<div class="clearfix">
						<div class="grid_12">
							<div class="tabs">
								<div class="tab-menu clearfix">
									<ul>
										<li><a href="#tab1">Novas Bab�s</a></li>
										<li><a href="#tab2">Bab�s Mais Procuradas</a></li>
									</ul>
								</div>
								<div class="tab-wrapper">
									<div id="tab1" class="tab">
										<!-- New Babysitters -->
										<ul class="list-elements clearfix">
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Elizabeth G.</h5>
													<div class="place"><i class="icon-map-marker"></i> San Diego, CA</div>
													<div class="rate"><strong class="symbol">$</strong> 10-15</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Hannah S.</h5>
													<div class="place"><i class="icon-map-marker"></i> Gloucester, MA</div>
													<div class="rate"><strong class="symbol">$</strong> 10-20</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Jessica N.</h5>
													<div class="place"><i class="icon-map-marker"></i> Diamond Bar, CA</div>
													<div class="rate"><strong class="symbol">$</strong> 10-25</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Stephanie F.</h5>
													<div class="place"><i class="icon-map-marker"></i> Lubbock, TX</div>
													<div class="rate"><strong class="symbol">$</strong> 10-15</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
										</ul>
										<!-- New Babysitters / End -->
									</div>
									<div id="tab2" class="tab">
										<!-- Featured Babysitters -->
										<ul class="list-elements clearfix">
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Stephanie F.</h5>
													<div class="place"><i class="icon-map-marker"></i> Lubbock, TX</div>
													<div class="rate"><strong class="symbol">$</strong> 10-15</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Jessica N.</h5>
													<div class="place"><i class="icon-map-marker"></i> Diamond Bar, CA</div>
													<div class="rate"><strong class="symbol">$</strong> 10-25</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Hannah S.</h5>
													<div class="place"><i class="icon-map-marker"></i> Gloucester, MA</div>
													<div class="rate"><strong class="symbol">$</strong> 10-20</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
											<li class="item">
												<figure class="thumb"><a href="single-portfolio.html"><img src="http://placehold.it/186x152" height="152" width="186" alt=""></a></figure>
												<div class="item-info">
													<h5 class="name"><i class="icon-user"></i> Elizabeth G.</h5>
													<div class="place"><i class="icon-map-marker"></i> San Diego, CA</div>
													<div class="rate"><strong class="symbol">$</strong> 10-15</div>
												</div>
												<div class="excerpt">Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit...</div>
												<a href="single-portfolio.html" class="button">View Profile</a>
											</li>
										</ul>
										<!-- Featured Babysitters / End -->
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Secondary Content / End -->
					
					<div class="spacer"></div>
					
					<!-- Tertiary Content -->
					<!-- Tertiary Content / End -->
					
					
					
					<div class="hr hr__bold"></div>
					
					
					<!-- Clients -->
					<div class="clearfix">
						<div class="clients">
							<div class="grid_2">
								<h4>Parceiros</h4>
							</div>
							<div class="grid_10">
								<ul class="clients-list">
									<li><a href="#"><img src="images/samples/client1.png" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="images/samples/client2.png" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="images/samples/client3.png" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="images/samples/client2.png" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="images/samples/client4.png" height="46" width="140" alt=""></a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Clients / End -->
					
				</div>
				
			</div>
			<!-- END CONTENT WRAPPER -->
			
			<!-- BEGIN FOOTER -->
			<footer id="footer" class="footer">
				
				<!-- Footer Widgets -->
				<div class="widgets-footer">
					<div class="container clearfix">
						<div class="grid_3">
							<!-- Text Widget -->
							<div class=" tagcloud text-widget widget widget__footer">
								<h3 class="widget-title">O que vai fazer uma <br>bab� para sua fam�lia?</h3>
								<div class="widget-content justify-text" >
									<p>
									<font>
										<font>A primeira coisa que voc� e seu c�njuge precisa considerar � o que voc� espera sua bab� para fazer por voc�. </font>
										<font>Em outras palavras, qual � a sua descri��o de trabalho? </font>
										<font>Algumas coisas a considerar, al�m de cuidar de seus filhos s�o: Ser� que ela vai preparar as refei��es? </font>
									</font>
									... <a href='#'>Ler Mais</a>
									</p>
								</div>
							</div>
							<!-- /Text Widget -->
						</div>
						<div class="grid_3">
							<!-- Tags Widget -->
							<div class="tagcloud widget widget__footer ">
								<h3 class="widget-title">O que � preciso para se tornar uma bab�</h3>
								<div class="widget-content justify-text">
								<p>
									<font>
										Est� sendo uma bab� a escolha da carreira certa para voc�? Talvez voc� cuidou de seus irm�os e irm�s mais novos, ou voc� 
										sempre foi chamada para tomar conta de seus vizinhos, ou talvez voc� est� apenas apaixonada sobre como trabalhar com 
										crian�as. Sendo uma bab�
									</font>
									... <a href='#'>Ler Mais</a>
									</p>
								</div>
							</div>
							<!-- /Tags Widget -->
						</div>
						<div class="grid_3">
							<!-- Recent Post Widget -->
							<div class="recent-posts widget widget__footer">
								<h3 class="widget-title">Blog BoaBab�!</h3>
								<div class="widget-content">
									<ul class="recent-posts-list">
										<li><a href="#" class="title">Como pagar sua bab�</a><span class="date">18 Outubro 2013</span></li>
										<li><a href="#" class="title">O que � preciso para se tornar uma bab�</a><span class="date">18 Outubro 2013</span></li>
										<li><a href="#" class="title">O que vai fazer uma bab� para sua fam�lia?</a><span class="date">18 Outubro 2013</span></li>
									</ul>
								</div>
							</div>
							<!-- /Recent Post Widget -->
						</div>
						<div class="grid_3">
							<!-- Newsletter Widget -->
							<div class="newsletter-widget widget widget__footer">
								<h3 class="widget-title">Not�cias</h3>
								<div class="widget-content">
									<p>Receba novidades no seu email do BoaBab�!</p>
									<!-- Search Form -->
									<form action="#" id="newsletter-form" class="inline-form inline-form__footer">
										<input type="text" name="search-text" id="newsletter-text" placeholder="Digite seu Email...">
										<div class="submit-wrapper">
											<input type="submit" value="Enviar">
										</div>
									</form>
									<!-- Search Form / End -->
								</div>
							</div>
							<!-- /Newsletter Widget -->
						</div>
					</div>
				</div>
				<!-- /Footer Widgets -->
				
				<!-- Copyright -->
				<div class="copyright">
					<div class="container clearfix">
						<div class="grid_12 mobile-nomargin">
							<div class="clearfix">
								<div class="copyright-primary">
									BoaBab� &copy; 2013 <span class="separator">|</span><a href="#">Pol�tica de Privacidade</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /Copyright -->
				
			</footer>
			<!-- END FOOTER -->
		</div>
			
		
	</div>
	<!-- END WRAPPER -->
	
	
	<!-- Javascript Files
	================================================== -->
	
	<!-- initialize jQuery Library -->
	<script src="js/jquery-1.9.1.min.js"></script>
	<!-- jQuery migrate plugin -->
	<script src="js/jquery-migrate-1.1.1.min.js"></script>
	<!-- Modernizr -->
	<script type="text/javascript" src="js/modernizr.custom.14583.js"></script>
	<!-- easing plugin -->
	<script type="text/javascript" src="js/jquery.easing.min.js"></script>
	<!-- Mobile Navigation -->
	<script type="text/javascript" src="js/jquery.mobilemenu.js"></script>
	<!-- Navigation -->
	<script type="text/javascript" src="js/jquery.superfish.js"></script>
	<!-- Slider -->
	<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
	<!-- FitVideo -->
	<script type="text/javascript" src="js/jquery.fitvids.js"></script>
	<!-- Flickr -->
	<script type="text/javascript" src="js/jflickrfeed.js"></script>
	
	<!-- Custom -->
	<script type="text/javascript" src="js/custom.js"></script>
	
</body>
</html>