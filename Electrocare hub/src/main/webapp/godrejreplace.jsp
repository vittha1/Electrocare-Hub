<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Product Support Form</title>
<style>
  body {
    background-image: url('images/electroback.png');
    background-size: cover;
    background-position: center;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
  }
  .container {
    max-width: 800px;
    margin: 50px auto;
    padding: 20px;
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
  }
  .logo {
    max-width: 200px;
    margin-bottom: 20px;
  }
  .form-container {
    width: 80%;
  }
  .form-group {
    margin-bottom: 20px;
  }
  .form-group label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
  }
  .form-group input[type="text"],
  .form-group input[type="email"],
  .form-group textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
  }
  .form-group select {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
  }
  .form-group textarea {
    height: 100px;
  }
  .form-group button {
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    display: block;
    margin: 0 auto; /* Center the button horizontally */
  }
  .form-group button:hover {
    background-color: #0056b3;
  }
  h2 {
    text-align: center;
  }
 .background-image{
  position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 110%;
            background-image: url('images/electroback.png');
            background-size: cover;
            background-position: center;
            z-index: -1;
  }
  header {
        color: white;
        
        padding: 3px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        
    }

    header img {
        max-width: 250px;
        top: 20px;
        left: 20px;
    }

    nav ul {
        list-style: none;
        padding: 0;
        margin: 0;
        margin-top: 1px;
    }

    nav ul li {
        display: inline;
        
    }

    nav ul li a {
        
        color:black;
        font-size: 1.2rem;
        font-weight: bold;
        text-decoration: none;
        padding: 20px;
    }

    nav ul li a:hover {
        color: #f9004d;
        transition: .4s;
        box-shadow: 0 0 20px rgb(122, 11, 11);
    }
  footer {
        color: black;
        padding-top: 5px;
    }
    
    .footer-container {
        display: flex;
        justify-content: space-between; /* Distribute space evenly between the sections */
        align-items: center; /* Align the sections vertically center */
        max-width: 1200px;
        margin: 0 auto;
        flex-wrap: wrap; /* Allow sections to wrap on smaller screens */
    }
    
    /* Footer section styles */
    .footer-section {
        flex: 1; /* Equal space for each section */
        margin: 10px;
        text-align: left; /* Text-align set to left */
        white-space: nowrap; /* Ensures the content stays in a single line */
    }
    
    
    .footer-section:nth-child(2) {
        text-align: center; 
    }
    
    .footer-section:last-child {
        text-align: right; 
    }
    .footer-section h3 {
        font-size: 1.4rem;
        margin-bottom: 10px;
    
    }
    
    .footer-section ul {
        list-style: none;
        padding: 0;
        margin: 0;
    }
    
    .footer-section ul li {
        margin-bottom: 5px;
        
    }
    
    .footer-section ul li a {
        
        color: black;
        text-decoration: none;
    }
    
    .footer-section ul li a:hover {
        text-decoration: underline;
    }
    
    /* Social media icons size */
    /* CSS for social media section */
    /* CSS for social media section */
    .social-media {
        
        display: flex; /* Use flex layout */
        flex-direction: column; /* Arrange items in a column */
        align-items: right; /* Align items to the left */
        margin-top: 10px; /* Space from the heading */
    }
    
    .social-media img {
        width: 40px;
        height: 30px;
        margin-bottom: 10px; /* Space between logos */
    }
    
    .social-media li {
        margin-right: 50px;
        list-style: none;
        margin-bottom: 20px; /* Space between list items */
    }
    
</style>
</head>
<body>
<div class="background-image"></div>
<header>
        <img src="images/logo1.png" alt="Electro-care hub Logo">
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="brand.jsp">Brand</a></li>
                <li><a href="contact.jsp">Contact</a></li>
               
            </ul>
        </nav>
    </header>
<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">
<div class="container">
  <img class="logo" src="picture/godrej.png" alt="Logo">
  <div class="form-container">
    <h2>Godrej Replace Form</h2>
    <form id="supportForm" action="godrejreplace" method="post">
      <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
      </div>
      <div class="form-group">
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
      </div>
      <div class="form-group">
        <label for="mobile">Mobile No:</label>
        <input type="text" id="mobile" name="mobile" required>
      </div>
      <div class="form-group">
        <label for="category">Product Category:</label>
        <input type="text" id="category" name="category" required>
      </div>
      <div class="form-group">
        <label for="productname">Product Name:</label>
        <input type="text" id="productName" name="productname" required>
      </div>
      <div class="form-group">
        <label for="brandname">Product Brand Name:</label>
        <input type="text" id="brandname" name="brandname" required>
      </div>
      <div class="form-group">
        <label for="dop">Date of Purchase:</label>
        <input type="date" id="dop" name="dop" required>
      </div>
      <div class="form-group">
        <label for="serialno">Serial No:</label>
        <input type="text" id="serialno" name="serialno" required>
      </div>
      <div class="form-group">
        <label for="sergua">Visited Service Center OR Have Guarantee Card:</label>
        <input type="text" id="sergua" name="sergua" required>
      </div>
      <div class="form-group">
        <label for="problem">Product Problem:</label>
        <input type="text" id="problem" name="problem" required>
      </div>
      <div class="form-group">
        <button type="submit">Submit</button>
      </div>
    </form>
  </div>
</div>
<footer>
        <div class="footer-container">
            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="home.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="services.jsp">Services</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Email: email@example.com</p>
                <p>Phone: 123-456-7890</p>
            </div>
            <div class="footer-section" >
                <h3>Follow Us</h3>
                <ul class="social-media">
                    <li><a href="#"><img src="picture/face.png" alt="Facebook"></a></li>
                    <li><a href="#"><img src="picture/twit.png" alt="Twitter"></a></li>
                    <li><a href="#"><img src="picture/insta.png" alt="Instagram"></a></li>
                </ul>
            </div>
        </div>
        
    </footer>
<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	<script type="text/javascript">
	var status=document.getElementById("status").value;
	if(status=="success")
		{
		   swal("Congrats","Your Application Submitted Succesfully","success");
		}
	</script>
</body>
</html>
