<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><tiles:getAsString name="title" /></title>
	
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.0.23/css/bulma.min.css">
</head>
<body>
	
    <header id="header">
        <tiles:insertAttribute name="header" />
    </header>
 
    <section id="sidemenu">
        <tiles:insertAttribute name="menu" />
    </section>
         
    <section id="site-content">
        <tiles:insertAttribute name="body" />
    </section>
     
    <footer id="footer">
        <tiles:insertAttribute name="footer" />
    </footer>
</body>

</html>