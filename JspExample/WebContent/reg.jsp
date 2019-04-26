<%@page import="java.awt.BorderLayout"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Registration form</title>
<script type="text/javascript" src="./Script/regval.js">


</script>
<style>
.test
{
text-indent:-50px;
font-family:cursive;
color:orange;
font-size:x-large;
min-height: 100%;
min-width: 1024px;
width: 100%;
height: auto;
position: fixed;
top: 0;
left: 0;
background: url(image/foodpicture.png);
 background-repeat: no-repeat;

 -webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
} 




</style>
</head>
<body >





<div class="test">



<form action="reg" onsubmit="return validation()" name="regform" method="post">
<table align="right" cellpadding="1" cellspacing="50">

<tr>

<td align="right">
Registration

</td>
</tr>

<tr>
<td align="left">
E-mail:</td>
<td>
<input type="text" name="Email">
</td>
</tr>

<tr>
<td align="left">
Password:
</td>
<td>
<input type="text" name="Password">
</td>
</tr>


<tr>
<td align="left">
Confirm password:
</td>
<td>
<input type="text" name="confirm">
</td>
</tr>

 <tr>

<td align="right">
<input type="submit" value="Register"  style="font-size:x-large;color:white;background-color:green;border:thick ;padding:3px;font-family: cursive; border-radius:8px">


</td>
</tr> 




</table>



</form>
 </div>

</body>



</html>
