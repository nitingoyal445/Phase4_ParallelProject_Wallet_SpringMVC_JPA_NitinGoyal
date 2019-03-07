<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund Transfer</title>
<style>
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
<form action="fundtransfered" method="get">
<tr>
<td><h3>Enter Source Mobile Number : </h3></td>
<td><input type="number" name="sourceMobileNo" size="30"/></td>
</tr>
<tr><br>
<td><h3>Enter Destination Mobile Number :</h3> </td>
<td><input type="number" name="destinationMobileNo" size="30"/></td>
</tr>
<tr><br>
<td><h3> Enter Amount to Transfer : </h3></td>
<td><input type="number" name="balance" size="30"/></td>
</tr>
<tr><br>
<td><input id="but" type="submit" value="submit"/>
</td></tr>
</form>
</center>
</fieldset>
</body>
</html>