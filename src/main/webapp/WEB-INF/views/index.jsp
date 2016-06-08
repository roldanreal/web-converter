<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="header.jsp" />
	
</head>
<body class="container">
<div class="container-fluid">
	<div class="page-header">
      <h1>XML Converter</h1>
  	</div>
  	<div class="row">
  		<div>
            <h4>Documents</h4>
            <div class="input-group">
                <span class="input-group-btn">
                    <span class="btn btn-primary btn-file">
                        Browse&hellip; <input type="file" single>
                    </span>
                </span>
                <input type="text" class="form-control" readonly>
            </div>
        </div>
  	</div>
  	<br />
  	<div class="center">
  		<span class="btn btn-primary">
        	Convert!
        </span>
  	</div>
 </div>
</body>
</html>