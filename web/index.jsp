<%-- 
    Document   : index
    Created on : 07-may-2021, 22:19:02
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <style>
                  body{
                       background-color: #ffdd90;
                       background-image: url("IMG/fondo_2.jpg");
                       }
        </style>
               <form align="center"  method="post" action="control.do">
            <br>
            <img src="IMG/login_1.svg" width="70" height="70" >
            <font  face="Arial Black" color="100E0E"><h1>LOGIN</h1></font>
            <img src="IMG/usuario.svg" width="25" height="25" > <input type="text" name="usuario" placeholder="Usuario" >
            <br>
            <br>
            <img src="IMG/pass.svg" width="25" height="25" > <input type="password" name="password" placeholder="Contraseña" > 
            <br>
            <br>
            <button type="submit" name="opcion"  value="enviar" class="btn btn-primary btn-lg">Ingresar</button>
        </form>
    </body>
</html>
