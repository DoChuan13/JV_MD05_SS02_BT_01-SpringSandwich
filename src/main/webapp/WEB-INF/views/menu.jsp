<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Detail</h1>
<h2>Sandwich List:</h2>
<c:forEach items="${item}" var="it">
    <p>${it}</p>
</c:forEach>
</body>
</html>
