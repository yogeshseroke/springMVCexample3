<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form action="InsertSer" method="post">
<input type="number" name="txtid" placeholder="Enter ID" />
<br>
<br>
<input type="text" name="txtname" placeholder="Enter Name" />
<br>
<br>
<input type="submit" name="btnsubmit" value="SUBMIT" />
</form>
<% 
if(request.getParameter("q")!=null)
{
	out.print(request.getParameter("q"));	
}
%>
</center>
</body>
</html>