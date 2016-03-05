<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2016/3/5
  Time: 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<c:out value="${1+3}"/><br>
<%String username = "zhangsan"; request.setAttribute("username", username);%>
<c:out value="${username}"/> <br>
<c:out value="${empty username}"></c:out>
<form action="index.jsp" method="post">
  <input type="text" name="role">
  <input type="submit" name="登录">
</form>
<c:if test="${param.role=='admin'}">
  <c:out value="欢迎管理员"></c:out>
</c:if>
</body>
</html>
