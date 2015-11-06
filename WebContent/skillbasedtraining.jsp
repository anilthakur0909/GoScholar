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

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					Skill Based Training <small></small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Skill Based Training</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->



		<!-- Marketing Icons Section -->
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<center>
							<h2>
								<i class="glyphicon glyphicon-cog"></i> CADEX
							</h2>
						</center>
					</div>
					<img class="img-responsive" src="./images/autofront.jpg" alt="">

					<div class="panel-body text-center">
						<p>Learn Mechanical CAD</p>
						<button type="button" class="btn btn-primary" href="cad.jsp">
							CADeX</button>

					</div>

				</div>

			</div>
			<div class="col-md-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<center>
							<h3>
								<i class="glyphicon glyphicon-road"></i> AUTOCAD
							</h3>
						</center>
					</div>
					<img class="img-responsive" src="./images/skill2.jpg" alt="">
					<div class="panel-body text-center">
						<p>Learn Civil AUTOCAD</p>
						<button type="button" class="btn btn-primary" href="autocad.jsp">
							AUTOCAD</button>

					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<center>
							<h3>
								<i class="glyphicon glyphicon-stats"></i> MATLAB
							</h3>
						</center>
					</div>
					<img class="img-responsive" src="./images/mat3.jpg" alt="">
					<div class="panel-body text-center">
						<p>Get Skilled in MATLAB</p>
						<button type="button" class="btn btn-primary" href="matlab.jsp">
							MATLAB</button>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->
		<hr>

		<!-- Footer -->
		<jsp:include page="footer.jsp"></jsp:include>
		<!-- /.container -->
</div>
		<!-- jQuery -->
		<script src="js/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
</body>

</html>