<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="Components/style.css"%>
<%@include file="Components/css.jsp"%>

<style>
.lol button {
	background-color: #d7ccc8;
	color: white;
	border-radius: 10px;
}

.image img {
	background-repeat: no-repeat;
	position: absolute;
	right: 0;
	height: 80vh;
}
</style>
</head>
<body>
	<%@include file="Components/navbar.jsp"%>


	<div class="container-fluid image">

		<img src="img/final_cup.png" />


	</div>


	<div class="container ">


		<div class="row">


			<div class="col-md-4 offset-md-4">


				<div class="card mt-5">



					<div class="card-body">

						<div class="card-heading text-center">

							<h2 style="color: #d7ccc8">Sign up Here</h2>

						</div>



						<form action="SignUp" method="POST" class="lol">






							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email"
									name="email" required> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									email with anyone else.</small>
							</div>





							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" name="password" required>
							</div>
							<div class="col-md-6 offset-md-3 text-center">

								<button type="submit" class="btn  ">Login</button>



							</div>
						</form>
						<div class="container text-center">

							<a href="" style="color:#d7ccc8">Dont have an account?</a>

						</div>


					</div>


				</div>


			</div>



		</div>



	</div>




</body>
</html>