<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <%
       String name = "deepak panwar";
       out.println(name);
  %>
  
  <%
       session.setAttribute("session_name", "Smart Programming");
  %>
  
  <form action="output.jsp" method="get">
  <input type="text" name="name1" placeholder="Enter Name"/>
  <input type="submit" value="Click me">
  </form>

</body>
</html>