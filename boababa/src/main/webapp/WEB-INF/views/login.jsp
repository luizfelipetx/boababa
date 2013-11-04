<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<!--[if IE 7]>                  <html class="ie7 no-js" lang="en">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<meta charset="utf8">

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
			<!-- END HEADER -->
			
			
			<!-- BEGIN CONTENT WRAPPER -->
			<div id="content-wrapper" class="content-wrapper">
				<div class="container">
				
					<div class="clearfix">
						<div class="grid_8">
							<hgroup>
								<h2>Login!</h2>
								
							</hgroup>
							<!-- Register Form -->
							<form action="<spring:url value="/home"/>" method='post' accept-charset="utf-8" class="reg-form input-blocks clearfix" id="reg-form">
							 
								<br>
								<%
									if(request.getAttribute("error")==null){
								%>
								<div class="testi-body">
									<h2>Olá Boa Noite, Realize seu Login!</h2>
									<h3 style="color:green">Basta digitar seu login ou email e sua senha!</h3>
								
								</div>
								<%}else{ %>
								<div class="testi-body">
									<h2 style='color:orange'>Problemas no Login!</h2>
									<h3 style="color:orange">Aconteceu o seguinte erro : <br><br>
										<%=request.getAttribute("error").toString().replace("missing user password", "Ops! Você esqueceu sua senha! ").replace("invalid login parameters", "Login ou senha inválidos ") %>
									</h3>
								
								</div>
								
								<% }%>
								
									<img width="170" height="170" src="http://www.ariannandfriends.com/foto/babysitting.jpg">
								<br/><br/><br/>
								
								<div class="clearfix">
									<div class="grid_6 alpha mobile-nomargin">
									
										<!-- Job -->
										<!-- Job / End -->
										
										<!-- First Name -->
										<div class="field clearfix">
											<label for="">Username ou Email *</label>
											<input type="text" name="name" id="reg-name-1">
										</div>
										<!-- First Name / End -->
										
<!-- 										Last Name -->
<!-- 										<div class="field clearfix"> -->
<!-- 											<label for="">Last Name *</label> -->
<!-- 											<input type="text" name="reg-name-2" id="reg-name-2"> -->
<!-- 										</div> -->
<!-- 										Last Name / End -->
										
<!-- 										Address -->
<!-- 										<div class="field clearfix"> -->
<!-- 											<label for="">Address *</label> -->
<!-- 											<input type="text" name="reg-address" id="reg-address"> -->
<!-- 										</div> -->
<!-- 										Address / End -->
										
<!-- 										City -->
<!-- 										<div class="field clearfix"> -->
<!-- 											<label for="">City, State and ZIP *</label> -->
<!-- 											<input type="text" name="reg-city" id="reg-city"> -->
<!-- 										</div> -->
<!-- 										City / End -->
										
										<!-- Email -->
<!-- 										<div class="field clearfix"> -->
<!-- 											<label for="">senha *</label> -->
<!-- 											<input type="email" name="reg-email" id="reg-email"> -->
<!-- 										</div> -->
										<!-- Email / End -->
										
										<!-- Password -->
										<div class="field clearfix">
											<label for="">Senha *</label>
											<input type="password" name="reg-pass" id="reg-pass">
										</div>
										<!-- Password / End -->
										
<!-- 										Re-Password -->
<!-- 										<div class="field clearfix"> -->
<!-- 											<label for="">Re-enter Password *</label> -->
<!-- 											<input type="password" name="reg-repass" id="reg-repass"> -->
<!-- 										</div> -->
<!-- 										Re-Password / End -->
										
										<!-- Re-Password --> 
										<!-- Re-Password / End -->
										
									</div>
								</div>
								<div id="error" style="color:red"></div>
								<div class="hr"></div>
								
							<button id='register'>Entrar!</button>
								
							</form>
							<!-- Register Form / End -->
						</div>
						
						
						<%@include file="include-testemunhos.jsp" %>
						
						
						
					</div>
				
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
	<script>
	
// 	Parse.initialize("mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb", "eYadojM821F6XHuVUOvuK9GAacb1bUv2NeulXO8u");

// 	register.click(function(){

		
// 		var User = Parse.Object.extend("User");
// 		var user = new User();
		 
// 		user.set("email", c.toString());
// 		user.set("password", b.toString());
// 		user.set("username",a.toString());
		 
// 		user.save(null, {
// 		  success: function(user) {
// 		    // Execute any logic that should take place after the object is saved.
// 		    alert('Usuario criado com sucesso ' );
// 		  },
// 		  error: function(user, error) {
// 		    // Execute any logic that should take place if the save fails.
// 		    // error is a Parse.Error with an error code and description.
// 		    console.debug(error);
// 		    alert('Problemas ao criar o usuario: ' + error.code + error.description + error.toString());
// 		  }
// 		});
		
		
		
// 	});
	</script>
</body>
</html>