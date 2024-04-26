<%
    if(session.getAttribute("name")==null)
    {
    	response.sendRedirect("login.jsp");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        .container1 {
            position: relative;
        }

        .background-image {
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

        .main-content {
            position: relative;
            z-index: 1;
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
            display: flex;
            justify-content: flex-start; 
            margin-left: 1px;
            
        }
        
        
        .main-container {
            width: 60%; /* Adjust width as needed */
            padding: 40px;
            border-radius: 10px;
        }
        
        /* Big Heading Styles */
        .big-heading {
            color: black;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(206, 91, 91, 0.1); /* Box shadow for depth */
        }
        
        .big-heading h1 {
            color: orange;
            font-size: 2.5rem;
            margin-bottom: 15px;
        }
        
        .big-heading p {
            font-weight: bold;
            color:black;
            font-size: 1.1rem;
            margin-bottom: 20px; /* Increase margin for better spacing */
        }
        
        button {
            align-items: center;
            background-image: linear-gradient(144deg,#AF40FF, #5B42F3 50%,#00DDEB);
            border: 0;
            border-radius: 8px;
            box-shadow: rgba(151, 65, 252, 0.2) 0 15px 30px -5px;
            box-sizing: border-box;
            color: #FFFFFF;
            display: flex;
            font-family: Phantomsans, sans-serif;
            font-size: 18px;
            justify-content: center;
            line-height: 1em;
            max-width: 100%;
            min-width: 140px;
            padding: 3px;
            text-decoration: none;
            user-select: none;
            -webkit-user-select: none;
            touch-action: manipulation;
            white-space: nowrap;
            cursor: pointer;
            transition: all .3s;
           }
           
           button:active,
           button:hover {
            outline: 0;
           }
           
           button span {
            background-color: rgb(5, 6, 45);
            padding: 16px 24px;
            border-radius: 6px;
            width: 100%;
            height: 100%;
            transition: 300ms;
           }
           
           button:hover span {
            background: none;
           }
           
           button:active {
            transform: scale(0.9);
           }
/* Footer styles */
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

.footer-section {
    flex: 1; /* Equal space for each section */
    margin: 10px;
    text-align: left;

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
    <div class="container1">
        <div class="background-image"></div>
            <header>
                <img src="images/logo1.png" alt="Electro-care hub Logo">
                <nav>
                    <ul>
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="about.jsp">About</a></li>
                        <li><a href="services.jsp">Services</a></li>
                        <li><a href="brandlogin.jsp">Brand</a></li>
                        <li><a href="contact.jsp">Contact</a></li>
                        <li><a href="logout"><%=session.getAttribute("name")%> Logout</a></li> 
                    </ul>
                </nav>
            </header>
            <main>
                <div class="main-container">
                    <section class="big-heading">
                        <h1>Welcome to Electro-care Hub</h1>
                        <p>Our electrocare hub is a comprehensive platform offering a diverse range of electronic products and services. From gadgets to home appliances, it provides a one-stop solution for all electronic needs. With a focus on innovation and customer satisfaction, Electrocare Hub ensures quality products and efficient services. Whether it's purchasing the latest technology or availing repair and maintenance assistance, users can rely on Electrocare Hub for a seamless electronic experience.</p>
                        
                        <div>
                            <h2>Explore Our Shop Here</h2>
                            <button>
                                <span class="text" style="font-size: 1.5rem;"><a href="shop.jsp">Shop Now</a></span>
                            </button>
                        </div>
                       
                    </section>
                </div>
            </main>
            
            <footer>
        <div class="footer-container">
            
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
            
            
        </div>
    </div>
</body>
</html>
