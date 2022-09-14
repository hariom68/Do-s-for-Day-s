<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>

<link rel="stylesheet" href="css/AdminStyle.css">
</head>
<body>

<!-- partial:index.partial.html -->
<div class="login-form">
  <form action="Admin_login.jsp" method="post"  >
    <h1>Admin Login</h1>
    <div class="content">
      <div class="input-field">
        <input type="email" placeholder="Email" autocomplete="nope" name="username">
      </div>
      <div class="input-field">
        <input type="password" placeholder="Password" autocomplete="new-password" name="password">
      </div>
      <a href="#" class="link">Forgot Your Password?</a>
    </div>
    <div class="action">
      <button>Sign in</button>
    </div>
  </form>
</div>




</body>
</html>