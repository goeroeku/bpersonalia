<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!doctype html>
<html>
	<head>
		<title>Login</title>
	</head>
	<body>
		<h1>Login</h1>
		<spring:url value="/authenticate" var="signinEndpointUrl" />
		<form action="${signinEndpointUrl}" method="POST">
			<label for="username">Username</label><br>
			<input type="text" id="username" name="username" placeholder="Username"><br>
			<label for="password">Password</label><br>
			<input type="password" id="password" name="password" placeholder="Password"><br>
			<input type="checkbox" id="remember-me" name="remember-me"><label for="remember-me">Remember Me</label><br>
			<sec:csrfInput/>
			<input type="submit" value="Signin">
		</form>
	</body>
</html>