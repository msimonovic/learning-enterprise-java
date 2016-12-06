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
			
			<div class="col-xs-8 col-sm-9 login-thumbnail">
				<div class="row thumbnail" style="border-radius: 0px">
					<h3 class="bold text-primary">Personal information</h3>
					<div class="row">
						<div class="col-xs-6">
							<p class="form-text">Last name*:</p>
							<input type="text" name="lastName" class="form-control">
							<p class="form-text">Address*:</p>
							<input type="text" name="address" class="form-control">
							<p class="form-text">City*:</p>
							<input type="text" name="city" class="form-control">
							<p class="form-text">Email&nbsp;address*:</p>
							<input type="text" name="email" class="form-control">
							
						</div>
						<div class="col-xs-6">
							<p class="form-text">First name*:</p>
							<input type="text" name="firstName" class="form-control">
							<p class="form-text">Pbr*:</p>
							<input type="text" name="pbr" class="form-control">
							<p class="form-text">Country*:</p>
							<input type="text" name="country" class="form-control">
							<p class="form-text">Telephone&nbsp;number*:</p>
							<input type="text" name="telNumber" class="form-control">
						</div>
					</div>
						<div>
							<a class="btn btn-success" href="products">Confirm</a>
							<a class="btn btn-danger" href="products">Cancel</a>
						</div>
				</div>
			</div>
			
		</div>
	</div>
	
	<jsp:include page="footer.jsp"/>
	<jsp:include page="scripts.jsp"/>
</body>
</html>
