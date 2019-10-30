

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

    <form action="/albums" method="post">

   
    <input type="text" name="artist" placeholder="Choisissez un artiste" />

    <input type="submit" value="ok" />

    </form>

    <h2 class="hello-title"></h2>

    

    <ul>

    <c:forEach items="" var="album">       

        <li><c:out value="" /></p>

    </c:forEach>

    </ul>

 

    

    <script src="/js/main.js"></script>

</body>

</html>

