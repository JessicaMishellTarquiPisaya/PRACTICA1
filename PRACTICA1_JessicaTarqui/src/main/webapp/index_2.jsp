<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <form action="ServletProcesaRegistro" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="" />
            <br><br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value="" />
            <br> <br>
            <label>Correo electronico:</label>
            <input type="text" name="correo" value="" />
            <br>
            <br>
            <label>Contraseña:</label>
            <input type="int" name="contrasena" value="" />
            <br>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
