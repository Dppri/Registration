<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>
function validation()
{
	
	
	var email=document.forms["regform"]["Email"];
	
	var password=document.forms["regform"]["Password"];
	var con_password=document.forms["regform"]["confirm"];
		
	
	
	if(email.value== "")
	{
	window.alert("please enter your email id");
	email.focus();
	return false;
		
	}
	
	if(email.value.indexOf("@",0)<0)
	{
	window.alert("please enter valid email add");
	email.focus();
	return false;
		
	}
	
	if(email.value.indexOf(".",0)<0)
	{
	window.alert("please enter valid email add");
	email.focus();
	return false;
		
	}
	
	
	
	if(password.value== "")
	{
	window.alert("please enter your password");
	password.focus();
	return false;
		
	}
	
	if(con_password.value!=password)
	{
	window.alert("please enter the same password you typed in password filed");
	con_password.focus();
	return false;
		
	}
	
		
	
	return true;
	
	
	}






</script>
</body>
</html>