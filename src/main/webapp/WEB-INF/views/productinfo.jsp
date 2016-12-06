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
				<div class="row thumbnail" style="border-radius: 0px">
					<div class="hidden-xs col-sm-7 col-md-6 col-lg-5" style="margin-top: 13px">
						<img src="resources/app/img/pic300250.png" alt="Product">
					</div>
					<div class="col-xs12 col-sm-5 col-md-6 col-lg-7">
						<h3>Product 01 name</h3>
						<p>Product description... Lorem ipsum dolor sit amet</p>
						<br>
						<h4>Specification</h4>
						<p>Product description... Lorem ipsum dolor sit amet
							Product description... Lorem ipsum dolor sit amet
							Product description... Lorem ipsum dolor sit amet
							Product description... Lorem ipsum dolor sit amet
							Product description... Lorem ipsum dolor sit amet
							Product description... Lorem ipsum dolor sit amet
						</p>
						<div>
							<br>
							<p class="enhanced">
								Price: <span>21.000 $</span>
							</p>
							<p class="enhanced">
								Status: <span class="text-success">Available</span>
							</p>
						</div>
						<br>
						<div>
							<a class="btn btn-success" href="cart">ADD TO CART</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="footer.jsp"/>
	<jsp:include page="scripts.jsp"/>
</body>
</html>
