
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
 <!-- 
 <div class="annonceliste">
  <ul class=list>

    <c:forEach items="${ annonces}" var="annonce">       

     <li><c:out value="${ annonce.annoncetitle}" /></p>
<li><c:out value="${ annonce.annoncedescribe}" /></p>
    </c:forEach>
    
    </ul>
</div>
  -->

 


    

<div class = moov>
<ul id="menu-demo2">

	<li><a href="#">Menu annonce</a>
		<ul>
			<li><a href="#">Trouver annonce</a></li>
			<li><a href="#">Créer annonce </a></li>
			<li><a href="#">Lien sous menu 4</a></li>
			<li><a href="#">Lien sous menu 4</a></li>
		</ul>
	</li>
</ul>
</div>








<div class="panda"></div>

<div class="login">
<div class="id">

<label for="inp" class="inp">
  <input type="text" id="inp" placeholder="&nbsp;">
  <span class="label">Identifiant</span>
  <span class="border"></span>
</label>
<label for="inp" class="inp">
  <input type="text" id="inp" placeholder="&nbsp;">
  <span class="label">Mot de passe</span>
  <span class="border"></span>
</label>

</div>

</div>

<div class="newannonce">
<div class="haut">


</div>
   
     
    
<div class="post">

   <form action="" method="post">

    Title:

    <input class = "title" type="text" name="annoncetitle" placeholder="titre" />
       <div class="yo">
     <textarea class="txt" type ="text" name = "annoncedescribe"></textarea>
     </div>

    <input type="submit" value="ok" />
         <div class="box">
  <select name = "categorie">
 <c:forEach items="${categories}" var="cat">       
 <option value="${cat.id}">${cat.categorie}</option> 
 </c:forEach>
  </select>
</div>
     
    </form>
</div>
   </div>
</body>

    <script src="/js/main.js"></script>

</body>

</html>

