<!DOCTYPE html>
<html lang="en">
<head>
	<jsp:include page="head.jsp" />
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="container container-navbar-offset">
		<div class="row">
			<div class="col-xs-8 col-sm-9">
				<div class="row content margin-right-5 center-horizontal">
					<div class="col-xs-6">
						<h1 class="text-primary">Existing users</h1>
						<hr>
						<form action="login" method="post">
							<p class="form-text">Username:</p>
							<input type="text" name="username" class="form-control">
							<p class="form-text">Password:</p>
							<input type="password" name="password" class="form-control">
							<br><button class="btn btn-success" type="submit">Log in</button> 
							<a class="btn btn-danger" href="home">Cancel</a>
						</form>
						<form action="logout" method="post">
							<input class="btn btn-primary" type="submit" value="Logout"/>
						</form>
					</div>
					<div class="col-xs-6 login-content">
						<h1 class="text-primary">New users</h1>
						<hr>
						<p class="form-text">You are currently not registered.</p>
						<p class="form-text">Would you like to create an account?</p>
						<hr id="signup-hr">
						<a class="btn btn-success" href="userinfo">Sign Up</a> 
						<a class="btn btn-danger" href="home">Cancel</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp" />
	<jsp:include page="scripts.jsp" />
</body>
</html>