<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mail To Customer</title>
<style>
  body {
   
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    margin: 0;
    padding: 0;
  }
  form {
    max-width: 400px;
    margin: 50px auto;
    background-image: url('picture/mail.png');
    background-size: cover;
    background-position: center;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(161, 39, 39, 0.1);
  }
  form label{
    color: azure;
  }
  h1 {
    text-align: center;
    color: orange;
  }
  input[type="text"], textarea, input[type="submit"], input[type="reset"] {
    width: calc(100% - 20px);
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
  }
  input[type="submit"], input[type="reset"] {
    background-color: #4CAF50;
    color: white;
    border: none;
    cursor: pointer;
    transition: background-color 0.3s;
  }
  input[type="submit"]:hover, input[type="reset"]:hover {
    background-color: #45a049;
  }
  .background-image{
  position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 110%;
            background-image: url('picture/main.png');
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
        justify-content: space-between; 
        align-items: center; 
        max-width: 1200px;
        margin: 0 auto;
        flex-wrap: wrap; 
    }
    
   
    .footer-section {
        flex: 1; 
        margin: 10px;
        text-align: left; 
        white-space: nowrap; 
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
    
    
    .social-media {
        
        display: flex; 
        flex-direction: column; 
        align-items: right; 
        margin-top: 10px; 
    }
    
    .social-media img {
        width: 40px;
        height: 30px;
        margin-bottom: 10px; 
    }
    
    .social-media li {
        margin-right: 50px;
        list-style: none;
        margin-bottom: 20px; 
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
<form action="mailprocess.jsp" method="post">
    <h1>Mail To Customer</h1>
    <label for="mail">To:</label>
    <input type="text" name="mail" id="mail" placeholder="Enter an email"><br>
    
    <label for="subject">Subject:</label>
    <input type="text" name="subject" id="subject" placeholder="Enter Subject"><br>

    <label for="message">Message:</label>
    <textarea name="message" id="message" placeholder="Enter a Message" rows="4"></textarea><br>

    <input type="submit" value="Send">
    <input type="reset" value="Reset">
</form>
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
</body>
</html>
    