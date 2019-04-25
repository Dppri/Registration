

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
		
	
	
	
	if(password.value == con_password.value) {
	      if(password.value.length < 6) {
	        alert("Error: Password must contain at least six characters!");
	        password.focus();
	        return false;
	      }
	      if(password.value == email.value) {
	        alert("Error: Password must be different from Username!");
	        password.focus();
	        return false;
	      }
	         
	}
	      else {
	      alert("Error: Please check that you've entered and confirmed your password!");
	      password.focus();
	      return false;
	    }

	    alert("You entered a valid password: " + Password.value);
	    return true;

	
	
	
	
	
	
	
	
	
	
	
	
		
	
	
	
	
	}



