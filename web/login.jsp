<%-- 
    Document   : login
    Created on : 01-09-2015, 15:26:53
    Author     : jonassimonsen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="http://s3.amazonaws.com/codecademy-content/courses/ltp/css/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="main.css">  
    </head>
    <body>
    <center>
        <br>
        <br>
        <p>Username: test      Password: test<p>
            <br>
            <br>
        <p>Please login to be able to download the dokumentation</p>
        <br>
        <br>
        <form method="post" action="j_security_check">
            <input type="text" name="j_username">
            <input type="password" name="j_password">
            <input type="submit" value="Login">
        </form>
        <% String msg = request.getParameter("error");%>
        <div style ="color:red"><%= msg%>
    </center>
</body>
</html>
