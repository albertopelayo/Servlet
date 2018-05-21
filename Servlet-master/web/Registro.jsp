<%-- 
    Document   : Registro
    Created on : May 20, 2018, 10:29:21 PM
    Author     : Alberto Pelayo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO</title>
    </head>
    <body>
        <h1 align="center">Registro</h1><br>
        <div align="center">
        <form action="ServletRegistro" method="POST">
            
            <h3><b>Nombre:</b><input type="text" name="name" required></h3><br>
            <h3><b>Contraseña:</b><input type="password" name="password" required></h3><br>
            <div align="center"><input type="submit" value="REGISTRAR"></div>
        </form>
    </div>
        <a href="index.jsp"><button>Login</button></a>
    </body>
</html>
