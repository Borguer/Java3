<%-- 
    Document   : bienvenido
    Created on : 3/07/2015, 12:33:12 AM
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <h2>Guardar Usuario</h2>
        <form action="guardarusuario" method="post">
            <table>
                <tr>
                    <td>nombre</td><td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td>E-mail</td><td><input type="text" name="email"</td>
                </tr>
                <tr>
                    <td>Login</td><td><input type="text" name="login"</td>
                </tr>
                <tr>
                    <td>Password</td><td><input type="password" name="password"</td>
                </tr>
                <tr>
                    <td><input type="submit" value="Guardar Usuario"</td><td></td>
                </tr>
            </table>
        </form>
    </body>
</html>
