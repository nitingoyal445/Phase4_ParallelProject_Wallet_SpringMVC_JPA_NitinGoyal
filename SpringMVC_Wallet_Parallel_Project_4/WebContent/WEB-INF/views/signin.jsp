<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create account here</title>
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
<div align="center"><h1>welcome</h1></div>

<div align="center"> <h2>Please Sign up here </h2> </div> 
<table>
<form:form action="registerCustomer" method="post" modelAttribute="customer">
<tr>

<td>Name : </td>
<td><form:input path="name" size="30"/></td>
<td><form:errors path="name" cssClass="error"/></td>

</tr>
<tr>
<td>Mobile Number : </td>
<td><form:input path="mobileNo" size="30"/></td>
<td><form:errors path="mobileNo" cssClass="error"/></td>
</tr>
<tr>
<td>Balance : </td>
<td><form:input path="wallet.balance" size="30"/></td>
<td><form:errors path="wallet.balance" cssClass="error"/></td>
</tr>
<tr>
<td><input id="but" type="submit" value="submit"/>
</td></tr>
</form:form>

</table>
</center>
</fieldset>
</body>
</html>