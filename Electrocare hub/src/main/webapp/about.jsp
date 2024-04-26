<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <!-- Import Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap">
    <style>
        /* General Styles */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            background-color: #f7f7f7;
            background-image: url('image.png');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
        }
        .background-image{
        position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 110%;
            background-image: url('picture/indexback.png');
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
            padding: 20px 10px;
            max-width: 1200px;
            margin: 0 auto;
        }

        h2 {
            color: #333;
            margin-bottom: 20px;
            border-bottom: 2px solid #f9004d;
            padding-bottom: 10px;
            font-size: 2rem;
        }

        p {
            font-size: 1.1rem;
            line-height: 1.6;
            margin-bottom: 20px;
        }

        /* Our Team Section */
        .team-section {
            padding: 15px;
        }

        .team-container {
            display: grid; /* Use grid layout */
            grid-template-columns: repeat(auto-fill, minmax(180px, 1fr)); /* Adjust columns based on screen width */
            gap: 20px; /* Add space between team member divs */
            overflow-x: auto;
        }

        .team-member {
            background-color: #fff;
            color: #000;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            text-align: center; /* Center align text */
        }

        .team-member img {
            width: 150px; /* Fixed width for the image */
            height: 150px; /* Fixed height for the image */
            border-radius: 50%; /* Make images circular */
            margin-bottom: 10px;
        }

        /* Media queries for responsive design */
        @media (max-width: 768px) {
            /* Adjust team member styles for smaller screens */
            .team-container {
                grid-template-columns: repeat(auto-fill, minmax(140px, 1fr)); /* Smaller columns */
            }

            header img {
                max-width: 120px;
            }
        }

        /* Footer Styles */
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
        <img src="images/logo1.png" alt="Electro-care Hub Logo">
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
    <main>
        <h2>About Us</h2>
        <section>
            <p>Hello, we are students from KDK College and we have developed Electro-care Hub, a comprehensive platform offering warranty and guarantee management systems as well as electronics commerce services. Our platform simplifies the process of managing product warranties and guarantees for both consumers and businesses, making it easier to track and resolve issues efficiently. In addition, Electro-care Hub offers a seamless online shopping experience for electronic products, from gadgets to home appliances. With a focus on quality, innovation, and customer satisfaction, we aim to provide a reliable and efficient solution for all electronic needs, ensuring a smooth and enjoyable experience for our users.</p>
        </section>

        <section class="team-section">
            <h2>Our Team</h2>
            <div class="team-container">
                <div class="team-member">
                    <img src="images/vitthal.jpg" alt="Vitthal Ghanwate">
                    <div>
                        <h3>Vitthal Ghanwate</h3>
                        <p>Backend Developer</p>
                    </div>
                </div>
                <div class="team-member">
                    <img src="images/anagha.jpg" alt="Anagha Tembhurne">
                    <div>
                        <h3>Anagha Tembhurne</h3>
                        <p>Frontend Developer</p>
                    </div>
                </div>
                <div class="team-member">
                    <img src="images/keshari.jpg" alt="Keshari Moundekar">
                    <div>
                        <h3>Keshari Moundekar</h3>
                        <p>JavaScript Developer</p>
                    </div>
                </div>
                <div class="team-member">
                    <img src="images/nayan.jpg" alt="Nayan Dahare">
                    <div>
                        <h3>Nayan Dahare</h3>
                        <p>Web Designer</p>
                    </div>
                </div>
                <div class="team-member">
                    <img src="images/anjali.jpg" alt="Nayan Dahare">
                    <div>
                        <h3>Anajali Badole</h3>
                        <p>Documentation</p>
                    </div>
                </div>
               
            </div>
        </section>

        <footer>
            <div class="footer-container">
                <div class="footer-section">
                    <h3>Quick Links</h3>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Contact Us</h3>
                    <p>Email: email@example.com</p>
                    <p>Phone: 123-456-7890</p>
                </div>
                <div class="footer-section">
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
    