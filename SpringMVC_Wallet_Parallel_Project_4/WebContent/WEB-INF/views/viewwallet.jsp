<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Wallet</title>
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
<a href="">Log out</a>
<center>
<h2>Welcome ${customer.name}</h2>
<h2>Your account number is ${customer.mobileNo}</h2>
<h2>Your Balance is : ${customer.wallet.balance}</h2>

<input id="but" type=button onClick="parent.location='deposit'" value='Deposit'>
<input id="but" type=button onClick="parent.location='withdraw'" value='Withdraw'>
<input id="but" type=button onClick="parent.location='fundtransfer'" value='Fund Transfer'>
</center>
</fieldset>
</body>
</html>