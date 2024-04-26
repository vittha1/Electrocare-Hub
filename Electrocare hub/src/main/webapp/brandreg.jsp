
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Company</title>


<link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">


<link rel="stylesheet" href="css/style.css">

</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">

	<div class="main">

		
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Register Your Brand Here</h2>
					
						<form method="post" action="brand" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="cname"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="bname" id="bname" placeholder="Brand Name" />
							</div>
							<div class="form-group">
								<label for="bemail"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="bemail" id="bemail" placeholder="Brand Email" />
							</div>
							<div class="form-group">
								<label for="bmobile"><i class="zmdi zmdi-email"></i></label> <input
									type="text" name="bmobile" id="bmobile" placeholder="Brand Telephone Number" />
							</div>
							<div class="form-group">
								<label for="badd"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="badd" id="badd" placeholder="Brand Address" />
							</div>
							<div class="form-group">
								<label for="bowner"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="bowner" id="bowner" placeholder="Brand Owner Name" />
							</div>
							<div class="form-group">
								<label for="bomobile"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="bomobile" id="bomobile" placeholder="Brand Owner Mobile No" />
							</div>
							<div class="form-group">
								<label for="boemail"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="boemail" id="boemail" placeholder="Brand Owner Email" />
							</div>
							<div class="form-group">
								<label for="blink"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="blink" id="blink" placeholder="Brand Website Link" />
							</div>
							<div class="form-group">
								<label for="busername"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="busername" id="busername" placeholder="Make Your Unique Brand Username" />
							</div>

							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Submit" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="index.jsp" class="signup-image-link">Back to home</a>
						<a href="brandlogin.jsp" class="signup-image-link">Click here for brand login</a>
						
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	
	
	
	<script type="text/javascript">
	var status=document.getElementById("status").value;
	if(status=="success")
		{
		swal("Congrats","Account created successfully","success");
		}
	
	</script>
	



</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>