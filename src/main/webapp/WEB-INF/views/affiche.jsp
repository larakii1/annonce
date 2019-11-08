
<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>
<link rel="stylesheet" href="css/affiche.css">
    <meta charset="UTF-8">

    <title>LePetitPanda</title>

</head>

<body>

<div class="annonce">


</div>
     
<div class="panda"></div>

<div class="affiche">

 <ul class=list>

    <c:forEach items="${annonces}" var="annonce"> 
     <a href="/detail/${annonce.refannonce}">
    <div class="title">
    <c:out value="${ annonce.annoncetitle}" /></p>
    </div>
     </a> 
    </c:forEach>
    
    </ul>

</div>
    
    <script src="/js/main.js"></script>





</html>