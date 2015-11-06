<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<jsp:include page="head.jsp"></jsp:include>

</head>

<body>

	<!-- Navigation -->
	<jsp:include page="header.jsp"></jsp:include>

	<div class="container">
		<div class="row">
			<hr />
			<div class="col-lg-6">
				<center>
					<img class="img-responsive" src="./images/a1.jpg" style="height: 281px; alt="">
				</center>
				
			</div>
			<div class="col-lg-3">

				<img class="img-responsive" src="./images/login.png" style="width: 262px;height: 281px;" alt="">
				
			</div>
			<div class="col-md-3">
				<form class="form-horizontal" action="signin.html" method="POST">
					<h2 class="form-signin-heading">
						<b>Please sign in </b>
					</h2>
					<div class="form-group">
						<input type="text" id="username" name="username"
							class="form-control input-lg" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="password" id="password" name="password"
							class="form-control input-lg" placeholder="Password">
					</div>
					<div class="form-group">
						<button class="btn btn-primary btn-lg btn-block">Sign In</button>
					</div>
				</form>

				<div class="form-group">
					<a  href="signup.jsp"><b>Sign Up For Free</b></a>
				</div>

			</div>

		</div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>


	<!-- jQuery -->
	<script src="./js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./js/bootstrap.min.js"></script>
</body>

</html>
