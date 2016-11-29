<!DOCTYPE html>
<html>
<head>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<c:url value="resources/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>">
<script src="<c:url value="resources/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="resources/font-awesome-4.7.0/css/font-awesome.min.css"/>"></script>
<script src="<c:url value="resources/jquery-3.1.1.min.js"/>"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Bikeiiii</a>
    </div>
    <ul class="nav navbar-nav">
    <li class="active"><a href="#">Home</a></li>
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">My Catelog<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li><a href="#">Bike body</a></li>
    <li><a href="#">Engine</a></li>
    <li><a href="#">HeadLight</a></li>
    <li><a href="#">BackLight</a></li>	
    <li><a href="#">Wheels</a></li>
    <li><a href="#">Silencer</a></li>
    <li><a href="#">Stickers</a></li>
    </ul>
    </li>
    <li><a href="#">About Us</a></li> 
  </ul>  
    <ul class="nav navbar-nav navbar-right">
    <li><a href="Register.html"><span class="glyphicon glyphicon-user"></span>Register</a></li>
    <li><a href="Login.html"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
   </ul>
</div>  
</nav>