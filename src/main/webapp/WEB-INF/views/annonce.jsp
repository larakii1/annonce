


<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>
<link rel="stylesheet" href="css/annonce.css">
    <meta charset="UTF-8">

    <title>LePetitPanda</title>

</head>

<body>


  

     

    <ul>

    <c:forEach items="${ annonces}" var="annonce">       

        <li><c:out value="${ annonce.annoncetitle}" /></p>

    </c:forEach>


    </ul>
 
     <ul>
    <c:forEach items="${ annonces}" var="annonce">       

        <li><c:out value="${ annonce.categorie}" /></p>

    </c:forEach>
    </ul>
    
    <script src="/js/main.js"></script>





</html>

