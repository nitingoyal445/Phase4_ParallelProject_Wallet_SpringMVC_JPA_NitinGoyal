<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Wallet App</title>
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

<div align="center"><h1>Welcome to MyWallet</h1> </div>    
<div align="center"><input id="but" type=button onClick="parent.location='login'" value='Log in'> </div> <br>
<div align="center"><input id="but" type=button onClick="parent.location='signin'" value='Sign up'> </div> 
</fieldset>
</body>
</html>