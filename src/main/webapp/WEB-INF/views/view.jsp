
<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>
<link rel="stylesheet" href="/css/view.css">
    <meta charset="UTF-8">

    <title>LePetitPanda</title>

</head>

<body>
 


<div class="annonce">


</div>


<div class="affiche">
 <div class="title">
 <ul class=list>
    <c:out value="${ annonce.annoncetitle}" /></p>
</div>
<div class="panda"></div>
<div class="moov">
<div class="describe">
    <c:out value="${ annonce.annoncedescribe}" /></p>
       </div>
    </ul>
</div>
</div>

     
<div class ="espace"> 

</div>
</body>
    
    <script src="/js/main.js"></script>





</html>