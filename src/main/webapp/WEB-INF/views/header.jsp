<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>XML Converter</title> 
    
    <!-- JQuery -->
    <script src="resources/js/jquery/jquery-2.1.4.min.js"></script>
    
    <!-- Bootstrap -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <script src="resources/js/plugin/bootstrap-3.3.6-dist/bootstrap.min.js"></script>
    
    <!-- Bootbox: Used for Alerts -->
    <script src="resources/js/plugin/bootbox.min.js"></script>
    
    <!-- Bootstrap notify: Used for Awesome notifications -->
    <script src="resources/js/plugin/bootstrap-notify.min.js"></script>
    
    <!-- Jquery Block UI -->
    <script src="resources/js/plugin/jquery.blockUI.js"></script>
    
    <!-- Knockout.js -->
    <script src="resources/js/plugin/knockout-3.4.0.js"></script>
    <script src="resources/js/plugin/knockstrap.min.js"></script>
    
    <!-- JS cookie -->
    <script src="resources/js/plugin/js.cookie.js"></script>
    
    <!-- custom resources -->
     <link href="resources/css/main.css" rel="stylesheet">
     <script src="resources/js/main.js"></script>
</head>
<body class="col-sm-12 col-md-12 col-lg-12">
	<nav class="navbar navbar-default">
    	<!-- Collect the nav links, forms, and other content for toggling -->
    	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      		<ul class="nav navbar-nav">
        		<li><a href="<c:url value='/home' />">Home</a></li>
        	</ul>
      		<ul class="nav navbar-nav navbar-right">
        		<li id="logoutLink"><a href="<c:url value='/logout' />">Logout</a></li>
      		</ul>
    	</div><!-- /.navbar-collapse -->
	</nav>
</body>
</html>