<!--[if IE 7]>                  <html class="ie7 no-js" lang="en">     <![endif]-->
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>

	<!-- Basic Page Needs
	================================================== -->
	<meta charset="utf-8">
	<title>BoaBabá | Bem Vindo!</title>
	<meta name="description" content="">
	<meta name="author" content="">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	
	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<!-- CSS
	================================================== -->
	<!-- Normalize default styles -->
	<link rel="stylesheet" href="<spring:url value="/resources/css/normalize.css"/>" media="screen" />
	<!-- Skeleton grid system -->
	<link rel="stylesheet" href="<spring:url value="/resources/css/skeleton.css"/>" media="screen" />
	<!-- FontAwesome (Icon Fonts) -->
	<link rel="stylesheet" href="<spring:url value="/resources/css/font-awesome.min.css"/>" media="screen" />
	<!-- Base Template Styles-->
	<link rel="stylesheet" href="<spring:url value="/resources/css/base.css"/>" media="screen" />
	<!-- Template Styles-->
	<link rel="stylesheet" href="<spring:url value="/resources/css/style.css"/>" media="screen" />
	<!-- Superfish -->
	<link rel="stylesheet" href="<spring:url value="/resources/css/superfish.css"/>" media="screen" />
	<!-- Flexslider -->
	<link rel="stylesheet" href="<spring:url value="/resources/css/flexslider.css"/>" media="screen" />
	<!-- Styles for Mobile devices -->
	<link rel="stylesheet" href="<spring:url value="/resources/css/responsive.css"/>" media="screen" />
	
	<!--[if lt IE 9]>
		<link rel="stylesheet" href="<spring:url value="/resources/css/ie/ie8.css"/>" media="screen" />
	<![endif]-->
	
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="<spring:url value="/resources/images/favicon.ico"/>">
	<link rel="apple-touch-icon" href="<spring:url value="/resources/images/apple-touch-icon.png"/>">
	<link rel="apple-touch-icon" sizes="72x72" href="<spring:url value="/resources/images/apple-touch-icon-72x72.png"/>">
	<link rel="apple-touch-icon" sizes="114x114" href="<spring:url value="/resources/images/apple-touch-icon-114x114.png"/>">
	<link rel="apple-touch-icon" sizes="144x144" href="<spring:url value="/resources/images/apple-touch-icon-144x144.png"/>">
	
	<script src="http://www.parsecdn.com/js/parse-1.2.12.min.js"></script>
	
</head>
<script>

function saveUser(a,b,c){

Parse.initialize("mAy2AlvcCUCFrgS0YM6yf617CfuN7BIFDCnen7eb", "eYadojM821F6XHuVUOvuK9GAacb1bUv2NeulXO8u");

	
var User = Parse.Object.extend("User");
var user = new User();
 
user.set("email", c.toString());
user.set("password", b.toString());
user.set("username",a.toString());
 
user.save(null, {
  success: function(user) {
    // Execute any logic that should take place after the object is saved.
    window.location.href = "login?user="+c;
  },
  error: function(user, error) {
    // Execute any logic that should take place if the save fails.
    // error is a Parse.Error with an error code and description.
	  if(error.code==203)
	  {
		$("#error").html("Email e/ou Usuários , já cadastrados.");  
		
	  }
  }
});
}
</script>
