
<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>
<link rel="stylesheet" href="css/createannonce.css">
    <meta charset="UTF-8">

    <title>createannonce</title>

</head>

<body>
 
 
 <ul>

    <c:forEach items="${ annonces}" var="annonce">       

     <li><c:out value="${ annonce.annoncetitle}" /></p>

    </c:forEach>
    
    </ul>
    

    <form action="" method="post">

    Title:

    <input type="text" name="annoncetitle" placeholder="creer annonce" />

    <input type="submit" value="ok" />

    </form>


     <div class ="categorie">
     <FORM>
    <SELECT name="nom" size="1">
    <OPTION>lundi
    <OPTION>mardi
    <OPTION>mercredi
    <OPTION>jeudi
    <OPTION>vendredi
    </SELECT>
    </FORM>
     
     </div>

    <ul>
 <c:forEach items="${ catégories}" var="cat">       

        <li><c:out value="${cat.categorie}" /></p>

    </c:forEach>
    </ul>
    
    

    <script src="/js/main.js"></script>

</body>

</html>

