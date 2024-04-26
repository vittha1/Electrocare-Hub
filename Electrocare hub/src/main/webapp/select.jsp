<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Features And Services</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-color: #f8f8f8; /* Set a light background color */
        }

        header {
            background-image: url('picture/bhback.png'); /* Add background image for header */
            background-size: cover;
            background-position: center;
            padding: 20px;
            text-align: center;
            color: white;
            position: relative; /* Add positioning to header */
        }
        header h1{
            color: rgb(60, 4, 4);
            font-family:Georgia, 'Times New Roman', Times, serif;
            font-size: 3em; /* Increase font size for header title */
            margin-bottom: 25px; /* Add margin bottom to header title */
        }

        header img {
            max-width: 200px;
            position: absolute; /* Position logo absolutely within header */
            top: 20px; /* Adjust logo position from top */
            left: 20px; /* Adjust logo position from left */
        }

        main {
            padding: 20px;
            background-image: url('picture/bmback.png'); /* Add background image for main section */
            background-size: cover;
            background-position: center;
            color: #333; /* Set text color */
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
            background-color: rgba(255, 255, 255, 0.8); /* Add transparency to service blocks */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 20px;
            width: 280px;
            transition: transform 0.5s ease;
        }

        .service-icon img {
            max-width: 100px;
            margin-bottom: 10px;
        }

        .service-title {
            font-size: 1.2em;
            margin-bottom: 10px;
            color: #333;
        }

        .service-description {
            color: #666;
            margin-bottom: 20px;
        }

        .service-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .service-button:hover {
            background-color: #0056b3;
        }

        footer {
            background-image: url('picture/bfback.png'); /* Add your image path here */
            background-size: cover;
            background-position: center;
            color: black;
            padding: 20px 0; /* Adjust padding as needed */
            text-align: center;
        }
        
        .footer-container {
            display: flex;
            justify-content: space-around;
            align-items: flex-start;
        }
        
        .footer-section {
            flex: 1;
            margin-right: 20px; /* Adjust spacing between sections */
        }
        
        .footer-section h3 {
            font-size: 1.2em;
        }
        
        .footer-section ul {
            list-style: none;
            padding: 0;
        }
        
        .footer-section ul li {
            margin-bottom: 10px;
        }
        
        .footer-section ul li a {
            color:black;
            text-decoration: none;
        }
        
        .copyright {
            margin-top: 20px; /* Adjust spacing from footer sections */
        }
        
    </style>
</head>
<body>
    <header>
        <img src="picture/electro.png" alt="Website Logo">
        <h1>Select Your Brand</h1>
    </header>
    <main>
        <div class="service-block-container">
            <div class="service-block">
                <div class="service-icon">
                    <img src="picture/pigeon.png" alt="Service Icon">
                </div>
                <h3 class="service-title">Pigeon</h3>
                <p class="service-description">If the product has a warranty and is not working, then proceed with filing a warranty claim.</p>
                <a href="#" class="service-button">Learn More</a>
            </div>
            <div class="service-block">
                <div class="service-icon">
                    <img src="picture/godrej.png" alt="Service Icon">
                </div>
                <h3 class="service-title">Godrej</h3>
                <p class="service-description">If the product is completely non-functional and in a dead state, then proceed with filing a claim for replacement.</p>
                <a href="#" class="service-button">Learn More</a>
            </div>
            <div class="service-block">
                <div class="service-icon">
                    <img src="picture/boat.png" alt="Service Icon">
                </div>
                <h3 class="service-title">Boat</h3>
                <p class="service-description">If you want to purchase electronic gadgets or electronic products, then opt for electronic commerce.</p>
                <a href="#" class="service-button">Learn More</a>
            </div>
            <div class="service-block">
                <div class="service-icon">
                    <img src="picture/lg.png" alt="Service Icon">
                </div>
                <h3 class="service-title">LG</h3>
                <p class="service-description">If you want to purchase electronic gadgets or electronic products, then opt for electronic commerce.</p>
                <a href="#" class="service-button">Learn More</a>
            </div>
            <div class="service-block">
                <div class="service-icon">
                    <img src="picture/sony.png" alt="Service Icon">
                </div>
                <h3 class="service-title">Sony</h3>
                <p class="service-description">If you want to purchase electronic gadgets or electronic products, then opt for electronic commerce.</p>
                <a href="#" class="service-button">Learn More</a>
            </div>
            <div class="service-block">
                <div class="service-icon">
                    <img src="picture/electro.png" alt="Service Icon">
                </div>
                <h3 class="service-title">Testing Brand</h3>
                <p class="service-description">If you want to purchase electronic gadgets or electronic products, then opt for electronic commerce.</p>
                <a href="electrodata.jsp" class="service-button">Learn More</a>
            </div>
        </div>
    </main>
    <footer>
        <div class="footer-container">
            <div class="footer-section">
                <h3>About Us</h3>
                <p>Our dynamic team is a fusion of diverse talents, working collaboratively to redefine digital innovation. Led by Vitthal Ghanwate, our Full Stack Developer with mastery in Java, JSP, and Servlets, we seamlessly blend frontend and backend expertise.  </p>
            </div>
            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="services.jsp">Services</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <!-- Add more links as needed -->
                </ul>
            </div>
            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Email: example@example.com</p>
                <p>Phone: 123-456-7890</p>
            </div>
        </div>
        <div class="copyright">
            <p>&copy; 2024 Your Website. All rights reserved.</p>
        </div>
    </footer>
    

    <!-- JavaScript can be added here for any interactive features if needed -->
</body>
</html>
