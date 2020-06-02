<%-- 
    Document   : Login
    Created on : 01-jun-2020, 23:36:45
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido al Sistema</title>
    </head>
    <body>
        <h1>Sistema academico</h1>
        <form name="Datos" action="Valida.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese usuario y clave</th>
                     
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                <input type="text" name="f_usuario" value="" />
                    </tr>
                    <tr>
                        <td>Clave</td>
                <input type="password" name="f_clave" value="" />
                        <td></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" name="f_ingresar" value="Ingresar" /></td>
                       
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
