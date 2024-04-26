<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Service Block</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }
    .background-image
    {
    
    position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 110%;
            background-image: url('images/mbakc.png');
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
    main {
      
      flex: 1;
      display: flex;
      justify-content: center;
      align-items: center;
    }
   
    .service-block-container {
      display: flex;
      justify-content: space-around;
      align-items: center;
      flex-wrap: wrap;
      max-width: 1200px;
      margin: 0 auto;
    }
    .service-block {
      text-align: center;
      padding: 20px;
      border-radius: 8px;
      background-color: white;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      margin: 20px;
      width: 280px;
      transition: transform 0.5s ease;
    }
    .service-block:hover {
      transform: translateY(-5px);
    }
    .service-icon img {
      width: 80px;
      height: 80px;
      border-radius: 50%;
    }
    .service-title {
      font-size: 24px;
      margin-top: 10px;
      color: #333;
    }
    .service-description {
      font-size: 18px;
      margin-top: 10px;
      color: #4d3d3d;
    }
    .service-button {
      display: inline-block;
      padding: 10px 20px;
      background-color: #274564;
      color: #fbf6f6;
      text-decoration: none;
      border-radius: 5px;
      margin-top: 15px;
      transition: background-color 0.5s ease;
    }
    .service-button:hover {
      background-color: #0056b3;
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
                <li><a href="home.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="brand.jsp">Brand</a></li>
                <li><a href="contact.jsp">Contact</a></li>
               
            </ul>
        </nav>
    </header>
  
  
    <main>
      <div class="service-block-container">
        <div class="service-block">
            <div class="service-icon">
              <img src="images/warranty.jpg" alt="Service Icon">
            </div>
            <h3 class="service-title">Request For Warranty</h3>
            <p class="service-description">If the product has a warranty and is not working, then proceed with filing a warranty claim.</p>
            <a href="selectbrand.jsp" class="service-button">Learn More</a>
          </div>
        <div class="service-block">
            <div class="service-icon">
              <img src="images/guaranty.jpg" alt="Service Icon">
            </div>
            <h3 class="service-title">Request For Guarantee</h3>
            <p class="service-description">If the product is completely non-functional and in a dead state, then proceed with filing a claim for replacement.</p>
            <a href="selectbrand.jsp" class="service-button">Learn More</a>
          </div>
          <div class="service-block">
            <div class="service-icon">
              <img src="images/electro.jpeg" alt="Service Icon">
            </div>
            <h3 class="service-title">Electronics Service</h3>
            <p class="service-description">If you want to purchase electronic gadgets or electronic products, then opt for electronic commerce.</p>
            <a href="#" class="service-button">Learn More</a>
          </div>
      </div>
    </main>
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
