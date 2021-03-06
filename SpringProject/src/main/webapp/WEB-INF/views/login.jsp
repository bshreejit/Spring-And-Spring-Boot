<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>

<!-- Recaptcha -->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>

<!-- Google api -->
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="979773237172-vikerglhrku9h7co38v1tqsq326o4k1o.apps.googleusercontent.com">

<title>Login Page</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png"
	href="resources/login/images/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/login/css/util.css">
<link rel="stylesheet" type="text/css"
	href="resources/login/css/main.css">
<!--===============================================================================================-->
</head>
<body>


	<div class="limiter">
		<div class="container-login100"
			style="background-image: url('resources/login/images/background.jpg');">
			<div class="wrap-login100 p-l-110 p-r-110 p-t-62 p-b-33">
				<form class="login100-form validate-form flex-sb flex-w"
					action="login" method="post">
					<span class="login100-form-title p-b-53"> Sign In With </span>

					

					<a href="facebook" class="btn-face m-b-20"> <i
						class="fa fa-facebook-official"></i> Facebook
					</a> <a href="gmail" class="btn-google m-b-20"> <img
						src="resources/login/images/icons/icon-google.png" alt="GOOGLE">
						Google
					</a>
					<p style="">${error}</p><br><br>

					<div class="p-t-31 p-b-9">
						<span class="txt1"> Username </span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Username is required">
						<input class="input100" type="text" name="username"> <span
							class="focus-input100"></span>
					</div>

					<div class="p-t-13 p-b-9">
						<span class="txt1"> Password </span> <a href="#"
							class="txt2 bo1 m-l-5"> Forgot? </a>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Password is required">
						<input class="input100" type="password" name="password"> <span
							class="focus-input100"></span>
					</div>
					
					
					 <div class="g-recaptcha" data-sitekey="6Lf8gaYUAAAAAJ-3MOc2JdgDFUhQkgYkV-AxFSfs"></div>

					<div class="container-login100-form-btn m-t-17">
						<input type="submit" value="Login" class="login100-form-btn">
					</div>

					<div class="w-full text-center p-t-55">
						<span class="txt2"> Not a member? </span> <a href="userSignUp"
							class="txt2 bo1"> Sign up now </a>
					</div>
				</form>
			</div>
		</div>
	</div>


	<div id="dropDownSelect1"></div>

	


	<!--===============================================================================================-->
	<script src="resources/login/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/login/vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/login/vendor/bootstrap/js/popper.js"></script>
	<script src="resources/login/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/login/vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/login/vendor/daterangepicker/moment.min.js"></script>
	<script src="resources/login/vendor/daterangepicker/daterangepicker.js"></script>
	<!--===============================================================================================-->
	<script src="resources/login/vendor/countdowntime/countdowntime.js"></script>
	<!--===============================================================================================-->
	<script src="resources/login/js/main.js"></script>

</body>
</html>