<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 8/27/2020
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Cities: </h2>
<c:forEach items="${cities}" var="city">
    <c:out value="${city.getId()}"></c:out>
    <c:out value="${city.getName()}"></c:out>
    <c:out value="${city.getPopulation()}"></c:out>
</c:forEach>
</body>
</html>
