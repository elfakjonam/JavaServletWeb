<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	WELCOME <%= session.getAttribute("activeUser")  %> |
	<a href="home.jsp"> HOME </a>
	<a href="form.jsp">BACK</a>
	<hr/>
	
	Your Information: <br/>
	ID:   ${student.id} <br/>
	Name: ${student.name } <br/>
	Address: ${student.address } <br/>
	Gender: ${student.gender } <br/>
	Country: ${student.country } <br/>
	
	Grade: ${studGrade }
	

</body>
</html>