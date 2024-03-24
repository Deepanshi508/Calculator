<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Calculator</title>
<link rel="stylesheet" href="style.css"> 
</head>
<body>
<h1>Hello Everyone!!!</h1>
<img src="CalculatorImages\download.jpg">
<h2>Please enter the fields below:</h2>
<form action="MyServlet">
<input name="num1" placeholder="First Number" class=inp ></input>
<input name="num2" placeholder="Second Number" class=inp ></input>
<button name="bt1" value="1">+</button>
<button name="bt1" value="2">-</button>
<button name="bt1" value="3">*</button>
<button name="bt1" value="4">/</button>
</form>
<h1>Ans= <%=request.getParameter("ans") %></h1>
</body>
</html>