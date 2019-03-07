<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>deposit Money</title>
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
<form action="depositmoney" method="get">
<tr>
<div align="center"><td><h3>Mobile Number : </h3></td></div>
<div align="center"><td><input type="tel" name="mobileNo" size="30" pattern="^\d{10}$"/></td></div>
</tr>
<tr>
<div align="center"><td><h3> Enter Amount to Deposit : </h3></td></div>
<div align="center"><td><input type="number" name="balance" size="30"/></td></div>
</tr>
<tr>
<div align="center"><td><input id="but" type="submit" value="submit"/></div>
</td></tr>
</form>
</fieldset>
</body>
</html>