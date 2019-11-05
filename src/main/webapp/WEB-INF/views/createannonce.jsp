
<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>
<link rel="stylesheet" href="css/createannonce.css">
    <meta charset="UTF-8">

    <title>Le petit panda</title>

</head>

<body>
 
 
 <ul class=list>

    <c:forEach items="${ annonces}" var="annonce">       

     <li><c:out value="${ annonce.annoncetitle}" /></p>

    </c:forEach>
    
    </ul>
    

    <form action="" method="post">

    Title:

    <input type="text" name="annoncetitle" placeholder="creer annonce" />

    <input type="submit" value="ok" />

    </form>



     
    

 <select>
    
  <option value="${cat.categorie}">abdel</option>
  <option value="saab">Saab</option>
  <option value="mercedes">Mercedes</option>
  <option value="audi">Audi</option>
</select> 
 


<div class="box">


  <select>
 <c:forEach items="${categories}" var="cat">       
 <option value="${cat.categorie}">${cat.categorie}</option> 
 </c:forEach>
  </select>



</div>


<div class="panda"></div>
</body>
    

    <script src="/js/main.js"></script>

</body>

</html>

