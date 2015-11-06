<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<jsp:include page="head.jsp"></jsp:include>
</head>

<body>
	<jsp:include page="header.jsp"></jsp:include>
	 <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                    <hr/>
                        <div class="col-sm-7 text">
                            
							<center>
							<h2><strong>GoScholar Design Your Own Future</h2>
								<img class="img-responsive" src="./images/a1.jpg" style="height: 281px; alt="">
							</center>
                        </div>
						
                        <div class="col-sm-5 form-box">
                        	<div class="form-top">
								<center>
								<div id="legend">
							<p class="text-danger">${errorMessage}</p>
								</div>
                        		<div class="form-top-left">
                        			<h3><strong>Sign up now </strong></h3>
                        		</div>
								</center>
                            </div>
                            <div class="form-bottom">
					<form class="registration-form" action="register.html" method="POST">
								<div class="control-group">
								<label class="control-label" for="username">Username</label>
								<div class="controls">
								<input type="text" id="username" name="username"
									placeholder="Username can contain any letters or numbers, without spaces"
									class="form-control">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="mobile">Mobile</label>
							<div class="controls">
								<input type="number" id="mobile" name="mobile"
									placeholder="Please provide your Mobile Number"
									class="form-control">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="email">E-mail</label>
							<div class="controls">
								<input type="email" id="email" name="email"
									placeholder="Please provide your E-mail"
									class="form-control">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="password">Password</label>
							<div class="controls">
								<input type="password" id="password" name="password"
									placeholder="Password should be at least 6 characters"
									class="form-control">
							</div>
						</div>

						<div class="control-group">
							<label class="control-label" for="password_confirm">Password
								(Confirm)</label>
							<div class="controls">
								<input type="password" id="cpassword" name="cpassword"
									placeholder="Please confirm password"
									class="form-control">
							</div>
						</div>

						<div class="control-group">
							<!-- Button -->
							<div class="controls" style="margin-top:7px;">
							<center>
								<button class="btn btn-success">Register</button>
							</center>
								
							</div>
						</div>
				</form>
		                    </div>
                        </div>
                    </div>
					<!-- Footer -->
<jsp:include page="footer.jsp"></jsp:include>
                </div>
            </div>
            
        </div>


	<!-- /.container -->



	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

</body>

</html>
