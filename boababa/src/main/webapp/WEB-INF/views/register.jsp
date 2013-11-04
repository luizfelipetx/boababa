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
								<h2>Junte-se a nós!</h2>
								<h3>O cadastro não demora nem 1 minuto!</h3>
							</hgroup>
							<!-- Register Form -->
							<form action="register" method='post' accept-charset="utf-8" class="reg-form input-blocks clearfix" id="reg-form">
							
							<%
								if(request.getAttribute("error")!=null){						
							%>
								<div class="testi-body" style="margin-bottom: 5px;font-size:15px;color:red;margin-top: 5px">
									<b><%=request.getAttribute("error") %></b>
									<br/><br/>
									<span style="color:green">
										Tente Novamente =)!
									</span>
								</div>
								<br>
								<div>
									<img width="170" height="170" src="http://www.ariannandfriends.com/foto/babysitting.jpg">
								</div>
								<br/><br/><br/>
							<%
								}
							%>	
								<h6 class="alt-title">O que você Procura?*</h6>
								
								<div class="clearfix">
									<div class="grid_6 alpha mobile-nomargin">
									
										<!-- Job -->
										<div class="field clearfix spaced">
											<div class="grid_5 alpha" style="float: right;">
												<div class="radio">
													<b><input type="radio" name="reg-job" id="reg-job-1" checked> <label for="reg-job-1">Procuro Babás, Diaristas, Babysitter, e outros profissionais</label>
												</b>
												</div>
											</div>
											<br><br>
											<div class="grid_5 alpha" style="float: right;">
												<div class="radio">
													<b><input type="radio" name="reg-job" id="reg-job-2"> <label for="reg-job-2">Procuro emprego na área de Babás, Diaristas e áreas </label>
												</b>
												</div>
											</div>
										</div>
										<!-- Job / End -->
										
										<!-- First Name -->
										<div class="field clearfix">
											<label for="">Nome *</label>
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
										<div class="field clearfix">
											<label for="">Email *</label>
											<input type="email" name="reg-email" id="reg-email">
										</div>
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
										<div class="field clearfix">
											<label for="">Como ficou sabendo da Gente?</label>
											<select name="reg-source" id="reg-source">
												<option value="0">Amigos</option>
												<option value="1">Facebook Propaganda</option>
												<option value="2">Propaganda</option>
												<option value="3">Twitter</option>
												<option value="4">Facebook</option>
												<option value="5">Google search</option>
											</select>
										</div>
										<!-- Re-Password / End -->
										
									</div>
								</div>
								<div id="error" style="color:red"></div>
								<div class="hr"></div>
								
							<button id='register'>Registre-se</button>
								
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