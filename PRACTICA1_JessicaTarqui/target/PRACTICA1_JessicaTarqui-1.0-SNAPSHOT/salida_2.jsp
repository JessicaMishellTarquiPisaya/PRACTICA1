<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="reg" scope="request" class="com.emergentes.practica1.Registro" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>Su nombre es: <strong><jsp:getProperty name="reg" property="nombre" /></strong>  </p>
        <p>Su apellido es: <strong><jsp:getProperty name="reg" property="apellidos" /></strong> </p>
        <p>Su correo electronico es: <strong><jsp:getProperty name="reg" property="correo" /></strong> </p>
        <p>Su Contraseña es: <strong><jsp:getProperty name="reg" property="contrasena" /></strong> </p>
        <br>
        <a href="index_2.jsp">Volver al inicio</a>
    </body>
</html>