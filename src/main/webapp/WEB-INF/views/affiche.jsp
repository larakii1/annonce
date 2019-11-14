
<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>
<link rel="stylesheet" href="/css/affiche.css">
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
      
      
   <a href="/detail/${annonce.refannonce}">
    <div class="titles">
    
    <c:out value="${ annonce.annoncetitle}" /></p>
    </div>
     </a> 
     
     <a href="/affiche/${pages+1}">
     <input type="submit" value="Suivant" name="button"/>
     </a> 
      <a href="/affiche/${pages-1}">

<c:if test="${pages>0}">
  <input type="submit" value="Précédant" name="button"/>
</c:if>
     </a> 
     
   <form action="/affiche" method="post">

    Title:

    <input class = "title" type="text" name="annoncetitle" placeholder="titre" />

    <input type="submit" value="ok" />
    
     
    </form>
</div>




    
    <script src="/js/main.js"></script>





</html>