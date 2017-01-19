<form action="login" method="post">
	<input type="text" name="username">
	<input type="password" name="password">
	
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
	
	<button type="submit">Submit</button>
</form>

<form action="logout" method="post">
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
	
	<button type="submit">Logout</button>
</form>
