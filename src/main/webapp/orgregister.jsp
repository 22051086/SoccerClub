<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="OrgregisterServlet" method="post">
	Userame: <input type="text" name="username">
	Password: <input type="password" name="password">
	Email: <input type="text" name="email">
	Organization: <input type="text" name="organization">
	</select>
    <input type="submit" value="Call sevlet" />
</form>

</body>
</html>