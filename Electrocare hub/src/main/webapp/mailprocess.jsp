<%@ page import="javax.mail.internet.MimeMessage.RecipientType" %>
<%@ page import="javax.mail.internet.*" %>
<%@ page import="javax.mail.*" %>
<%@ page import="java.util.*" %>

<%
String result;
final String to = request.getParameter("mail");
final String subject = request.getParameter("subject");
final String msgContent = request.getParameter("message");

final String from = "vitthalghanwate19@gmail.com";
final String pass = "lopz uxob zgex pdvk";

String host = "smtp.gmail.com"; 

Properties prop = new Properties();

prop.put("mail.smtp.host", host);
prop.put("mail.transport.protocol","smtp");
prop.put("mail.smtp.auth","true");
prop.put("mail.smtp.starttls.enable","true");
prop.put("mail.user",from);
prop.put("mail.password",pass);
prop.put("mail.smtp.port","587");

Session mailSession = Session.getInstance(prop, new Authenticator() 
{
    protected PasswordAuthentication getPasswordAuthentication()
    {
        return new PasswordAuthentication(from, pass);
    }
});

try 
{
    MimeMessage message = new MimeMessage(mailSession);
    
    message.setFrom(new InternetAddress(from));

    message.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
    
    message.setSubject(subject); 
    
    message.setText(msgContent); 

    Transport.send(message);
    result = "Mail sent successfully";
} 
catch (MessagingException e) 
{
    e.printStackTrace();
    result = "Error: unable to send the message " ;
}
%>

<%-- <title>Mail Sending Result</title>
</head>
<body>
<h2>Mail Sending ...</h2>
<b><font color="green"><%out.println(result); %></font></b> --%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mail Sending Result</title>
<style>
  body {
    background-image: url('picture/mlprocess.png');
    background-size: cover;
    background-position: center;
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
  }
  .container {
    background-image: url('picture/mlprocess.png');
    background-size: cover;
    background-position: center;
    border-radius: 10px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    padding: 30px;
    text-align: center;
    max-width: 400px;
    width: 100%;
  }
  h1 {
    color: red;
    margin-bottom: 20px;
  }
  
  .result {
    font-size: 24px;
    color: #4CAF50; /* Green color */
    font-weight: bold;
    animation: pulse 1.5s ease infinite; /* Add pulse animation */
  }
  @keyframes pulse {
    0% {
      transform: scale(1);
    }
    50% {
      transform: scale(1.1);
    }
    100% {
      transform: scale(1);
    }
  }
  h3 a {
    color: wheat; /* Change the color of the link */
    text-decoration: none; /* Remove underline */
  }
  h3 a:hover {
    text-decoration: underline; 
  }
  
</style>
</head>
<body>

  <div class="container">
    <h1>Mail Sending status</h1>
    <div class="result">
      <% out.println(result); %>
    </div>
    <h3><a href="index.jsp">Home</a></h3>
  </div>
  
</body>
</html>
