<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="registerTeacher" method="post">
		<pre>
    <h3>Registration Form </h3>
    
    <table>
	 <tr>
	     <td>First Name:</td>  
	     <td><input type="text" name="firstname" required /></td>
	  </tr>
	   <tr>
	     <td>Last Name:</td>  
	     <td><input type="text" name="lastname" required /></td>
	  </tr>
	   <tr>
	     <td> DOB:</td>  
	     <td><input type="date" name="dob" required /></td>
	  </tr>
	   <tr>
	     <td>Gender:</td>  
	     <td><input type="radio" id="male" name="gender" value="male">Male<input type="radio" id="female" name="gender" value="female">Female
			</td>
	  </tr>
	   <tr>
	     <td>Contact No:</td>  
	     <td><input type="number" name="contactno" required /></td>
	  </tr>
	   <tr>
	     <td>Email:</td>  
	     <td><input type="email" name="email" required /></td>
	  </tr>
	   <tr>
	     <td>User ID:</td>  
	     <td><input type="text" name="userid" required /></td>
	  </tr>
	 <tr>
	 <td>Password:</td>
	 <td><input type="password" name="password" required /></td>
	 </tr>
	 
	 <tr>
	 <td>Subject:</td>
	 <td><select name="subject">
    <option value="Marketing">Marketing</option>
    <option value="International Relations">International Relations</option>
    <option value="Human Resource Management">Human Resource Management</option>
    <option value="Commerce">Commerce</option>
    <option value="Economics">Economics</option>
    <option value="BookKeeping">BookKeeping</option>
    <option value="Accounting">Accounting</option>
    <option value="Banking&Finance">Banking&Finance</option>
    <option value="Business Administration and Management">Business Administration and Management</option>
    <option value="Entrepreneurship">Entrepreneurship</option>
    <option value="Digital & Social Media Marketing">Digital & Social Media Marketing</option>
    <option value="Business Communication">Business Communication</option>
    <option value="Foriegn Exchange Trading">Foriegn Exchange Trading</option>
    </select></td>
	 </tr>
	 
	</table>
	
	
	<input type="submit" value="Register" />
</pre>
	</form>
</body>
</html>