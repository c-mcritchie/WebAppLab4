<%-- 
    Document   : login
    Created on : 6-Oct-2022, 12:41:39 PM
    Author     : Cole
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="POST">
            <label id="username">Username:</label>
            <input name="username" type="text" id="username"><br>
            <label id="password">Password</label>
            <input name="password" type="password" id="password"><br>
            <button type="submit">submit</button>
        </form>
        <p>${message}</p>
    </body>
</html>
