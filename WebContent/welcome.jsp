<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="head.jsp"></jsp:include>
</head>
<body>
	<h1>Welcome</h1>

<table>
    <tr>
          <td>ID</td>
          <td>UserName</td>
          <td>Password</td>
    </tr>
	<c:forEach var="user"  items="${userList}">
        <tr>
          <td>${user.getId()}</td>
          <td>${user.getUsername()}</td>
          <td>${user.getPassword()}</td>
        </tr>
      </c:forEach>
 </table>

</body>
</html>