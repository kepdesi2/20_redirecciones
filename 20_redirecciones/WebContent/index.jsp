<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Calculo" method="post">
		ciudad:<select name="ciudad">
		  <option value="Madrid">Madrid</option>
		  <option value="Barcelona">Barcelona</option>
		  <option value="Valencia">Valencia</option>
		  <option value="Bilbo">Bilbo</option>
		</select>
		unidades:<input type="number" name="unidades">
		<input type="submit" value="enviar"> 
	</form>
	
	<a href="Calculo?codigo=123">Enlace codigo</a>
</body>
</html>