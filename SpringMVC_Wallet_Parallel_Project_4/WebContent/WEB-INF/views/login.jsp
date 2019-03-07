<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login </title>
<style>
.error
{
color:red;
font-weight:bold;
}
#but{
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
  cursor: pointer;
}
</style>
</head>
<body>
<fieldset>
<a href="" >Home</a>
<center>
<h1>Login Page</h1>
<form:form action="viewwallet" method="post" modelAttribute="customer" >
<tr>
<td><h2>Mobile Number : </h2></td><br>
<td><form:input type="tel" path="mobileNo" size="30" pattern="^\d{10}$"/></td>
<td><form:errors path="mobileNo" cssClass="error"/></td>
</tr>
<tr>
<br>
<td><input id="but" type="submit" value="submit"/>
</td></tr>
</form:form>
</center>
</fieldset>
</body>
</html>