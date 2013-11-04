<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page isELIgnored="false" %>
<!--[if IE 7]>                  <html class="ie7 no-js" lang="en">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->

${error}
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
								<h1>Precisa de uma Babá ?!</h1>
								<a href="#" class="link">Leia Mais <i class="icon-double-angle-right"></i></a>
							</div>
						</li>
						<li>
							<img src="http://placehold.it/980x444" alt="" width="980" height="444" />
							<div class="flexslider-desc">
								<h1>Procure por Babás online!</h1>
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
									<h5 class='info-box-text-simple'>Para Babás:</h5>
									<h2 class="info-box-title">Cadastro de Perfil completo com fotos, recomendações e especialidades!</h2>
									<div class="info-box-txt justify-text">
										Realize o cadastro completo de suas informações e crie um Currículo BoaBabá! Com ele você poderá visualizar
										e imprimir as recomendações de outras famílias que já trabalhou, carta de apresentação, seu currículo
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
									<h2 class="info-box-title">Contato direto com as babás com segurança e visualização de recomendações!</h2>
									<div class="info-box-txt justify-text">
										Pesquise e procure a Babá de sua preferência, entre em contato diretamente pelo site, realize melhores filtros
										de acordo com a sua necessidade, verifique a disponibilidade das profissionais, realize entrevistas e faça sua escolha online!
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
									<h2 class="info-box-title">Confiabilidade no trabalho , Avaliação de perfil e facilidade nas buscas!</h2>
									<div class="info-box-txt justify-text">
										O BoaBabá preza a segurança dos dados e informações de seus usuários, onde todo o contato e divulgaçãos de
										dados de contato tem restrição profissional , para que exista uma melhor interação entre as famílias e suas
										babás.
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
									<h1>Bem vindo ao BoaBabá!</h1>
									<div class="hero-unit-desc suffix_1 prefix_1">
										Vocês encontrarão as melhores babás para seus filhos , poderão visualizar recomendações de outras famílias , avaliar o perfil da profissiional verificar a experiência da mesma, entre outros...
									</div>
									
									<a href="#" class="button button__large">Sou uma Babá!</a>
									<a href="#" class="button button__large">Procuro uma Babá!</a>
									
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
										<li><a href="#tab1">Novas Babás</a></li>
										<li><a href="#tab2">Babás Mais Procuradas</a></li>
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
							
							
							
							
<!-- 							2 -->
<%-- <script type="text/javascript" src='<spring:url value="/js/ajax.js" --%>
							
							
								<ul class="clients-list">
									<li><a href="#"><img src="<spring:url value="/resources/images/samples/client1.png"/>" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="<spring:url value="/resources/images/samples/client2.png"/>" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="<spring:url value="/resources/images/samples/client3.png"/>" height="46" width="140" alt=""></a></li>
									<li><a href="#"><img src="<spring:url value="/resources/images/samples/client4.png"/>" height="46" width="140" alt=""></a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Clients / End -->
					
				</div>
				
			</div>
			<!-- END CONTENT WRAPPER -->
			
			<!-- BEGIN FOOTER -->
			 <%@include file="include-footer.jsp" %>
			<!-- END FOOTER -->
		</div>
			
		
	</div>
	<!-- END WRAPPER -->
	
	
	<!-- Javascript Files
	================================================== -->
	
	<!-- initialize jQuery Library -->
	<script src="<spring:url value="/resources/js/jquery-1.9.1.min.js"/>"></script>
	<!-- jQuery migrate plugin -->
	<script src="<spring:url value="/resources/js/jquery-migrate-1.1.1.min.js"/>"></script>
	<!-- Modernizr -->
	<script type="text/javascript" src="<spring:url value="/resources/js/modernizr.custom.14583.js"/>"></script>
	<!-- easing plugin -->
	<script type="text/javascript" src="<spring:url value="/resources/js/jquery.easing.min.js"/>"></script>
	<!-- Mobile Navigation -->
	<script type="text/javascript" src="<spring:url value="/resources/js/jquery.mobilemenu.js"/>"></script>
	<!-- Navigation -->
	<script type="text/javascript" src="<spring:url value="/resources/js/jquery.superfish.js"/>"></script>
	<!-- Slider -->
	<script type="text/javascript" src="<spring:url value="/resources/js/jquery.flexslider-min.js"/>"></script>
	<!-- FitVideo -->
	<script type="text/javascript" src="<spring:url value="/resources/js/jquery.fitvids.js"/>"></script>
	<!-- Flickr -->
	<script type="text/javascript" src="<spring:url value="/resources/js/jflickrfeed.js"/>"></script>
	
	<!-- Custom -->
	<script type="text/javascript" src="<spring:url value="/resources/js/custom.js"/>"></script>
	
</body>
</html>