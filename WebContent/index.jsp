<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<jsp:include page="head.jsp"></jsp:include>

</head>

<body>
	<jsp:include page="header.jsp"></jsp:include>
	<!-- Header Carousel -->
	<header id="myCarousel" class="carousel slide">
		<!-- Indicators -->
		<ol class="carousel-indicators"">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<a href="https://www.facebook.com/Scholar.in">
					<div class="fill"
						style="background-image: url('./images/slider1.png');"></div>
					<div class="carousel-caption">
				</a>
				<h2></h2>
			</div>
		</div>
		<div class="item">
			<a href="placementpro.jsp">
				<div class="fill"
					style="background-image: url('./images/slidec.png');"></div>
				<div class="carousel-caption">
			</a>
			<h2></h2>
		</div>
		</div>
		<div class="item">
			<a href="skillbasedtraining.jsp">
				<div class="fill"
					style="background-image: url('./images/slider2.jpg');"></div>
				<div class="carousel-caption">
			</a>
			<h2></h2>
		</div>
		</div>
		<div class="item">
			<a href="coaching.jsp.jsp">
				<div class="fill" style="background-image: url('./images/sla.jpg');"></div>
				<div class="carousel-caption">
			</a>
			<h2></h2>
		</div>
		</div>


		<!-- Controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="icon-prev"></span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span class="icon-next"></span>
		</a>
	</header>

	<!-- Page Content -->
	<div class="container">

		<!-- Marketing Icons Section -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header text-center">
					<b>DESIGN YOUR OWN FUTURE</b>
				</h1>
				<center>
					<h2>Learn New Skills. Kickstart Your Dream Career</h2>
				</center>
			</div>

			<div class="col-md-4">

				<div class="col-md-4">
					<img class="img-responsive" src="./images/competent.png" alt="">
				</div>
				<div class="panel panel-default text-right">
					<div class="panel-heading">
						<h4>
							<b>Build Competent Skills</b>
						</h4>
					</div>
					<div class="panel-body">
						<h4>Build Leading Technical and Personal Skills to outwork
							your Competition</h4>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="col-md-4">
					<img class="img-responsive" src="./images/mentor.png" alt="">
				</div>
				<div class="panel panel-default text-right">
					<div class="panel-heading">
						<h4>
							<b>Experienced Mentors </b>
						</h4>
					</div>
					<div class="panel-body">
						<h4>Programs and guidance from experienced mentors vested in
							your success.</h4>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="col-md-4">
					<img class="img-responsive" src="./images/clock.png" alt="">
				</div>
				<div class="panel panel-default text-right">
					<div class="panel-heading">
						<h4>
							<b>Tailored to You</b>
						</h4>
					</div>
					<div class="panel-body">
						<h4>Flexible On- Campus programs to accommodate your Schedule</h4>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->

		<!-- Features Section -->
		<div class="row">
			<div class="col-lg-12 text-center">
				<h1 class="page-header">
					<b>PLACEMENT PRO</b>
				</h1>
			</div>
			<div class="col-md-6">
				<img class="img-responsive" src="./images/place1.jpg" alt="">

			</div>
			<div class="col-md-6 text-left">
				<h3>
					<b>Going to be a Graduate Soon.What's Next ?</b>
				</h3>
				<h3>Get Ready for your first Job. Ace Your Placement Drive with
					Placement Pro.</h3>
				<h3>Prepares You to take on the Corporate World.</h3>

				<h4># THEPROFESSIONALYOU</h4>
				<br> </br>
				<div class="col-md-4">
					<a class="btn btn-lg btn-success btn-block"
						href="placementpro.jsp">Have an Edge</a>
				</div>

			</div>
		</div>

		<!-- /.row -->

		<hr>
		<!-- Features Section -->
		<div class="row">
			<div class="col-lg-12 text-center">
				<h1 class="page-header">
					<b>SKILL BASED TRAINING </b>
				</h1>
			</div>
			<div class="col-md-6 text-left">
				<h2>
					<b>Pursuing Engineering,Got Skills to Match Industry Standards
						?</b>
				</h2>
				<h3>Take Your Technical Skills To a Whole New Level.</h3>
				<h3>On Campus Skill Enhancement,Provides You with Industry
					Oriented Core Technical Skills.</h3>
				<br> </br>
				<div class="col-md-4">
					<a class="btn btn-lg btn-success btn-block"
						href="skillbasedtraining.jsp">Get Skilled </a>
				</div>
			</div>
			<br> </br>
			<div class="col-md-6">
				<img class="img-responsive" src="./images/Skillf.jpg" alt="">
			</div>
		</div>
		<!-- /.row -->
		<hr>
		<!-- Features Section -->
		<div class="row">
			<div class="col-lg-12 text-center">
				<h1 class="page-header">
					<b>COACHING</b>
				</h1>
			</div>
			<div class="col-md-6">
				<img class="img-responsive" src="./images/coach.jpg" alt="">
			</div>
			<div class="col-md-6 text-left">
				<h2>
					<b>Learning Engineering Can Be Sometimes Hectic And Difficult.</b>
				</h2>
				<h3>Understand and Perform Better with Scholar assistance</h3>
				<div class="col-md-4">
					<a class="btn btn-lg btn-success btn-block"
						style="height: 46px; width: 234px;" href="coaching.jsp">UNDERSTAND
						BETTER</a>
				</div>
			</div>
		</div>
		<!-- /.row -->
		<hr>

		<jsp:include page="footer.jsp"></jsp:include>

		<!-- /.container -->
		<!-- jQuery -->
		<script src="js/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>

		<!-- Script to Activate the Carousel -->
		<script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
</body>

</html>