<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>shop</title>
    <style>
        header {
            background-image: url('eimages/headback.png');  
            background-size: cover; 
            padding: 10px 20px; 
            display: flex; 
            align-items: center; 
            justify-content: space-between; 
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
        .intro{
            background:#f9f9f9;
        }
        .marquee-container {
            overflow: hidden;
        }
        
        .marquee {
            font-size: 24px;
            color: #333;
            white-space: nowrap; 
            animation: marquee-animation 15s linear infinite; 
        }
        
        @keyframes marquee-animation {
            0% { transform: translateX(100%); }
            100% { transform: translateX(-100%); }
        }
        .marquee h1 {
            margin: 0;
        }
        .marquee #wel {
            color: #ff5733; 
            font-weight: bold; 
        }
        
        .shop .heading {
            text-align: center;
            margin-bottom: 30px;
        }
        .shop .heading span {
            font-size: 18px;
            color: #666;
        }
        
        .shop .heading h2 {
            font-size: 36px;
            color: #333;
            margin-top: 10px;
        }
        .new {
            padding: 50px 0; 
            background-color: #f9f9f9; 
        }
        .new .heading {
            text-align: center;
            margin-bottom: 30px;
        }
        
        .new .heading span {
            font-size: 18px;
            color: #666;
        }
        
        .new .heading h2 {
            font-size: 36px;
            color: #333;
            margin-top: 10px;
        }
        
        .title-price{
            display: flex;
            justify-content: space-between;
            padding: 12px;
        }
        .title-price h3{
            font-size: 1rem;
            font-weight: 600;
        }
        .shop-container, 
        .new-container{
           display: grid;
           grid-template-columns: repeat(auto-fit, minmax(300px, auto));
        gap: 1rem;
        margin-top: 2rem;
        }
        .box{
            position: relative;
            box-shadow: 1px 3px 4px rgb(0, 0, 0, 0.1);
            border-radius: 44px 4px 4px 4px;
        }
        .box span{
           font-size: 1.1rem;
           font-weight: 400; 
        }
        .box .box-img{
            width: 100%;
            height: 300px;
            overflow: hidden;
            border-radius: 44px 4px 0 0;
        }
        .box .box-img img{
            width: 90%;
            height: 100%;
            object-fit: cover;
            object-position: center;
        }
        .box .box-img img:hover{
            transform: scale(1.1);
            transition: 0.5s;
        }
        .new-container .box{
            border-radius: 4px;
        }
        .new-container .box .box-img{
            border-radius: 4px;
        }
        
.buy-now-btn {
    position: absolute;
    bottom: 10px;
    right: 10px;
    font-size: 15px; 
    padding: 6px 10px;
    background-color: wheat; 
    color:black; 
    border: none; 
    border-radius: 4px; 
    font-weight: bold; 
    cursor: pointer; 
}

/* Hover effect */
.buy-now-btn:hover {
    color: purple;
    transition: .4s;
    box-shadow: 0 0 20px rgb(128, 14, 102);
}

@media (max-width: 768px) {
    
    .buy-now-btn:hover {
        background-color: #155724; 
        color: #ff6347; 
    }
}

        .stars .bx{
            color: #000000;
        }
        footer {
            background-image: url('eimages/headback.png');  
            background-size: cover; 
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
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@2.1.0/css/boxicons.min.css">
</head>
<body>
    <header>
        <img src="images/logo1.png" alt="Electro-care hub Logo">
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Brand</a></li>
                <li><a href="#">Contact</a></li>
               
            </ul>
        </nav>
    </header>
        <div class="intro">
           <marquee class="marquee"><h1 > <span id="wel">Welcome</span> To Electrocare Hub Shop</h1></marquee>
           
        </div>
    
    <section class="shop" id="shop">
        <div class="heading">
            
            <h2>Shop Now</h2>
        </div>
        <!-- content -->
        
        <div class="shop-container">
            <!-- box1 -->
            <div class="box">
                <div class="box-img">
                    <img src="eimages/speaker.jpeg" alt="">
                </div>
                <div class="title-price">
                    <h3>Speaker</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Bluetooth Speaker with 10W RMS Stereo Sound, IPX7 Water Resistance, TWS Feature, Up to 12H Total Playtime, Multi-Compatibility Modes and Type-C Charging(Groovy black)</p>
                <span>Rs. 3000</span>
                <button class="buy-now-btn"><a href="pay.jsp">Buy Now</a></button>
            </div>

            <div class="box">
                <div class="box-img">
                    <img src="eimages/egas.jpeg" alt="">
                </div>
                <div class="title-price">
                    <h3>Electric Gas</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">iBELL CROWN SLIM50 Induction Cooktop, 2000W, Auto Shut-Off, Overheat Protection (Black)</p>
                <span>Rs. 2000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/ecooker.jpeg" alt="">
                </div>
                <div class="title-price">
                    <h3>Electric Cooker</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Wonderchef Nutri-Pot Electric Pressure Cooker with 7-in-1 Functions|18 pre-set functions|Pressure Cooking, Saute/Pan Frying, Slow Cooking, Yogurt Making, Steaming, Warming & Rice Cooking |3L capacity</p>
                <span>Rs. 25000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/dryer.jpeg" alt="">
                </div>
                <div class="title-price">
                    <h3>Hair Dier</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">ick Gentle Drying with Thermoprotect Care | 1200 W | 3 Heat and Speed Settings with Cool Shots | HP8120/00</p>
                <span>Rs. 230</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/mouse.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Mouse</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Logitech M235 Wireless Mouse, 1000 DPI Optical Tracking, 12 Month Life Battery, Compatible with Windows, Mac, Chromebook/PC/Laptop - Grey</p>
                <span>Rs. 230</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/handmixer.avif" alt="">
                </div>
                <div class="title-price">
                    <h3>Hand-Mixer</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Philips HR3705/10 300 Watt Lightweight Hand Mixer, Blender with 5 speed control settings, stainless steel accessories and 2 years warranty(black color)</p>
                <span>Rs. 500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/oven.jpeg" alt="">
                </div>
                <div class="title-price">
                    <h3>Oven</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">AGARO Marvel 9 Liters Oven Toaster Griller,Cake Baking Otg (Black),800 Watts</p>
                <span>Rs. 2300</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <!-- box2 -->
           
            <div class="box">
                <div class="box-img">
                    <img src="eimages/monitor.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Monitor</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">HP M24f 23.8-Inch(60.45cm) Eye Safe Certified Full HD 1920 x 1080 Pixels IPS 3-Sided Micro-Edge LED Monitor, 75Hz, AMD Free Sync with 1xVGA, 1xHDMI 1.4 Ports, 300 nits black</p>
                <span>Rs. 5600</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
           
            <div class="box">
                <div class="box-img">
                    <img src="eimages/fridge.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Refrigerator</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">LG 272 L 3 Star Frost-Free Smart Inverter Compressor Double Door Refrigerator (GL-S312SPZX, Shiny Steel, Convertible & Multi Air Flow Cooling, 2023 Model)</p>
                <span>Rs. 46000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/watch.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Watch</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Fire-Boltt Ninja Call Pro Max 2.01” Display Smart Watch, Bluetooth Calling, 120+ Sports Modes, Health Suite, Voice Assistance</p>
                <span>Rs. 2500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/earbuds.webp" alt="">
                </div>
                <div class="title-price">
                    <h3>Earbuds</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                        
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">OnePlus Nord Buds 2 TWS in Ear Earbuds with Mic,Upto 25dB ANC 12.4mm Dynamic Titanium Drivers, Playback:Upto 36hr case, 4-Mic Design, IP55 Rating, Fast Charging [Thunder Gray]</p>
                <span>Rs. 2000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/tab.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Tablet</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Apple iPad Pro 11″ (4th Generation): with M2 chip, Liquid Retina Display, 512GB, Wi-Fi 6E, 12MP front/12MP and 10MP Back Cameras, Face ID, All-Day Battery Life – Space Grey</p>
                <span>Rs. 46000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            
            <div class="box">
                <div class="box-img">
                    <img src='eimages/joy.jpg' alt="">
                </div>
                <div class="title-price">
                    <h3>JoyStick</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Redgear Pro Series Wired Gamepad with Integrated Force Feedback, Illuminated ABXY Keys, Ergonomically Design, 1.8m USB Cable for PC</p>
                <span>Rs. 670</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/headblue.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Headphone</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">ZEBRONICS Zeb-Bang PRO Bluetooth v5.0 On Ear Headphone, 30H Backup, Foldable Design, Call Function, Voice Assistant Feature, Built-in Rechargeable Battery, Type C Charging, 40mm Driver and AUX. (Blue)</p>
                <span>46$</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/washing machine.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Washing Machine</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
            <p style="font-size: smaller; text-align: left;">IFB 6 Kg 5 Star Fully Automatic Front Load Washing Machine 2X Power Steam (DIVA AQUA BXS 6008, White & Black, In-built Heater, 4 years Comprehensive Warranty)</p>
                <span>Rs. 1500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/fan3.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Fan</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">NNEX Glyde A70 BLDC 1200 mm 5 Star Rated Ceiling Fan with Remote Control | 20% Higher Air Thrust | Airfluence™ Al Blade| Adjustable Downrod | 2-Yr Warranty by Brand |Cotton White</p>
                <span>Rs. 450</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/camera.png" alt="">
                </div>
                <div class="title-price">
                    <h3>Camera</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Canon Digital Camera EOS R100 RF-S18-45mm is STM Kit (Black)</p>
                <span>Rs. 1000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/printere.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Printer</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Epson EcoTank L130 Single Function InkTank Printer</p>
                <span>Rs. 1500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/iphone.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>I-Phone</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Apple iPhone 14 (128 GB) - SkyBlue</p>
                <span>Rs. 40000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/smarttv.avif" alt="">
                </div>
                <div class="title-price">
                    <h3>Smart Tv</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">OnePlus 108 cm (43 inches) Y Series 4K Ultra HD Smart Android LED TV 43Y1S Pro (Black)</p>
                <span>Rs. 35000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/cooler.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Cooler</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Bajaj PX97 Torque New 36L Personal Air Cooler For Room| DuramarinePump| 3-Yr Warranty| TurboFan Technology| Powerful Air Throw| 3-Speed Control| Portable Air Cooler For Home| White</p>
                <span>Rs. 2500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/mixer.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Mixer</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Longway Reo 550W Mixer Grinder with 4 Jars (Powerful Motor with 1 Year warranty, Black & Gray)</p>
                <span>Rs. 1499</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/webcamera.webp" alt="">
                </div>
                <div class="title-price">
                    <h3>Web-Camera</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">FRONTECH Digital Webcam with Built-in Mic & LED Lights, 30 FPS, Plug and Play USB Interface, Auto White Balance, for Video Calling, Live Streaming, Online Classes, Laptop/PC/TV (2251, Black)</p>
                <span>Rs. 1500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/remotecontrol.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Remote-Control</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Remote Control Compatible with Amzon Alexa Voice FlRE TV Stick (3rd Generation)</p>
                <span>Rs. 1000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
        </div>
    </section>

    <section class="new">
        <div class="heading">
            <span>New Collection</span>
            <h2>Best Selling</h2>
        </div>
        <div class='new-container'>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/samsung mobile.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Samsung Galaxy M15 5G</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Samsung Galaxy M15 5G (Stone Grey,6GB RAM,128GB Storage)| 50MP Triple Cam| 6000mAh Battery| MediaTek Dimensity 6100+ | 4 Gen. OS Upgrade & 5 Year Security Update| Super AMOLED Display| Without Charger</p>
                <span>Rs. 14,499</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src='eimages/earbuds.webp' alt="">
                </div>
                <div class="title-price">
                    <h3>Earbuds</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">OnePlus Nord Buds 2 TWS in Ear Earbuds with Mic,Upto 25dB ANC 12.4mm Dynamic Titanium Drivers, Playback:Upto 36hr case, 4-Mic Design, IP55 Rating, Fast Charging [Thunder Gray]</p>
                
                <span>RS. 5500</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src='eimages/mouse.jpg' alt="">
                </div>
                <div class="title-price">
                    <h3>Mouse</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Logitech M235 Wireless Mouse, 1000 DPI Optical Tracking, 12 Month Life Battery, Compatible with Windows, Mac, Chromebook/PC/Laptop - Grey</p>
                <span>Rs. 460</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/pigeoncooker.png" alt="">
                </div>
                <div class="title-price">
                    <h3>Pigeon Cooker</h3>
                    <div class="stars"> 
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Pigeon By Stovekraft Favourite Aluminium Pressure Cooker with Outer Lid Gas Stove Compatible 3 Litre Capacity for Healthy Cooking (Silver)</p>

                <span>RS. 699</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/watch.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Watch</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Fire-Boltt Ninja Call Pro Max 2.01” Display Smart Watch, Bluetooth Calling, 120+ Sports Modes, Health Suite, Voice Assistance</p>
                <span>Rs. 2590</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/camera.png" alt="">
                </div>
                <div class="title-price">
                    <h3>Camera</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">FRONTECH Digital Webcam with Built-in Mic & LED Lights, 30 FPS, Plug and Play USB Interface, Auto White Balance, for Video Calling, Live Streaming, Online Classes, Laptop/PC/TV (2251, Black)</p>
                <span>Rs. 1000</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/boatwatch.png" alt="">
                </div>
                <div class="title-price">
                    <h3>Boat Smartwatch</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Full-Touch 33mm (1.29") Curved Color Display, 5 ATM Water Resistance, Health Monitors and 8 Active Sports Mode</p>
                <span>Rs. 1499</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/godac.jpg" alt="">
                </div>
                <div class="title-price">
                    <h3>Godrej AC</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Haier 1.5 Ton 5 Star Triple Inverter Split AC (Copper, 7 in 1 Convertible, Anti Bacterial Filter, Cools at 60°C Temp, 20 Mtrs Air Throw - HSU18K-PYSS5BN-INV, 2024 Model)</p>
                <span>Rs. 40,990</span>
                <button class="buy-now-btn">Buy Now</button>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="eimages/lgmonitor.png" alt="">
                </div>
                <div class="title-price">
                    <h3>LG Monitor</h3>
                    <div class="stars">
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star"></i>
                        <i class="bx bxs-star-half"></i>
                        <i class="bx bxs-star-half"></i><i class="bx bxs-star-half"></i>
                    </div>
                </div>
                <p style="font-size: smaller; text-align: left;">Aspect Ratio:16:9|Panel Type:TN|Resolution:1366 x 768|Color Depth (Number of Colors):16.7M colors|Brightness (Typ.) [cd/m²]:200cd/m2|Contrast Ratio (Typ.):Mega|Response Time:5ms| Color Gamut (Min.)
:72% |Size [cm]:48.26cm</p>
                <span>Rs. 40,990</span>
                <button class="buy-now-btn">Buy Now</button>
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