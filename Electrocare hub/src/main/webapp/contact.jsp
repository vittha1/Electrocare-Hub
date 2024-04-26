<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Contact Us</title>
    <style>
    *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
.container{
    min-height: 100vh;
    background: #08071d;
    display: flex;
    justify-content: center;
    align-items: center;
    background-image: url("images/bg.jpg");
}

.container form{
    width: 670px;
    height: 400px;
    display: flex;
    justify-content: center;
    box-shadow: 20px 20px 50px rgba(0,0,0,0.5);
    border-radius: 15px;
    background: rgba(255,255,255,0.1);
    backdrop-filter: blur(10px);
    flex-wrap: wrap;
}

.container form h1{
    color: #fff;
    font-weight: 500;
    margin-top: 20px;
    width: 500px;
    text-align: center;
}

.container form input{
    width: 290px;
    height: 40px;
    padding-left: 10px;
    outline: none;
    border: none;
    font-size: 15px;
    margin-bottom: 10px;
    background: none;
    border-bottom: 2px solid #fff;
}

.container form input::placeholder{
    color: #ddd;
}

.container form #lastName,
.container form #mobile{
    margin-left: 20px;
}

.container form h4{
    color: #fff;
    font-weight: 300;
    width: 600px;
    margin-top: 20px;
}

.container form textarea{
    background: none;
    border: none;
    border-bottom: 2px solid #fff;
    color: #fff;
    font-weight: 200;
    font-size: 15px;
    padding: 10px;
    outline: none;
    min-width: 600px;
    max-width: 600px;
    min-height: 80px;
    max-height: 80px;
}

textarea::-webkit-scrollbar{
    width: 1em;
}

textarea::-webkit-scrollbar-thumb{
    background-color: rgba(194,194,194,0.713);
}

.container form #button{
    border: none;
    background: #fff;
    border-radius: 5px;
    margin-top: 20px;
    font-weight: 600;
    font-size: 20px;
    color: #333;
    width: 100px;
    padding: 0;
    margin-right: 500px;
    margin-bottom: 30px;
    transition: 0.3s;
}

.container form #button:hover{
    opacity: 0.7;
}
    </style>
</head>
<body>
    <div class="container">
        <form>
            <h1>Contact Us Form</h1>
            <input type="text" id="firstName" placeholder="First Name" required>
            <input type="text" id="lastName" placeholder="Last Name" required>
            <input type="email" id="email" placeholder="Email" required>
            <input type="text" id="mobile" placeholder="Mobile" required>
            <h4>Type Your Message Here...</h4>
            <textarea required></textarea>
            <input type="submit" value="Send" id="button">
        </form>
    </div>
</body>
</html>