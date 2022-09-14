<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/AdminStyle.css">
<meta charset="ISO-8859-1">
<title>Developer Login</title>
</head>
<body>

<!-- partial:index.partial.html -->
<div class="login-form">
  <form action="developer_login.jsp" method="post"  >
    <h1>Developer Login</h1>
    <div class="content">
      <div class="input-field">
        <input type="email" placeholder="Email" autocomplete="nope" name="email">
      </div>
      <div class="input-field">
        <input type="password" placeholder="Password" autocomplete="new-password" name="password">
      </div>
      <a href="#" class="link">Forgot Your Password?</a>
    </div>
    <div class="action">
   <button   formaction="developer_reg_form.jsp">Register</button>
      <button type="submit">Sign in</button>
    </div>
    
  </form>
  
</div>





</body>
</html>