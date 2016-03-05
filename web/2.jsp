<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
