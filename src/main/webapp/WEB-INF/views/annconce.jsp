

<%@ page pageEncoding="UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <title>ceci est un test </title>

</head>

<body>


     <form action="/annonce" method="get">

    Annonce:

    <input type="text" name="artist" placeholder="Choisissez un artiste" />

    <input type="submit" value="ok" />

    </form>


    ${prenom }

    <ul>

    <c:forEach items="${ annonce}" var="annonce">       

        <li><c:out value="${ annonce}" /></p>

    </c:forEach>


    </ul>

 
    <script src="/js/main.js"></script>

</body>

</html>

