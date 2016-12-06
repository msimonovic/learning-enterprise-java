<!DOCTYPE html>
<html>

<jsp:include page="head.jsp"/>

<body>
	<jsp:include page="header.jsp"/>
	
	<div id="main-container" class="container container-navbar-offset">
		<div class="row">
			<div class="col-xs-4 col-sm-3">
				<jsp:include page="sidenav.jsp" />
			</div>
			
			<div class="col-xs-8 col-sm-9">
				<div class="row thumbnail login-thumbnail" style="border-radius: 0px">
					<div class="col-xs-6">
						<h3 class="text-primary">Existing users</h3>
						<hr>
						<p class="form-text">Username:</p>
						<input type="text" name="username" class="form-control">
						<p class="form-text">Password:</p>
						<input type="password" name="password" class="form-control"><br>
						<a class="btn btn-success" href="products">Log in</a>
						<a class="btn btn-danger" href="products">Cancel</a>
					</div>
					<div class="col-xs-6 login-thumbnail">
						<h3 class="text-primary">New users</h3>
						<hr>
						<p class="form-text">You are currently not registered. Would you like to create an account?</p>
						<hr id="signup-thumbnail-hr">
						<a class="btn btn-success btn-signup-thumbnail" href="userinfo">Sign Up</a>
						<a class="btn btn-danger btn-signup-thumbnail" href="products">Cancel</a>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	
	<jsp:include page="footer.jsp"/>
	<jsp:include page="scripts.jsp"/>
</body>
</html>
