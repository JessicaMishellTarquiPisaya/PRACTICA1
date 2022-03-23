<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="cur" scope="request" class="com.emergentes.practica1.Inscritos" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>Su nombre es: <strong><jsp:getProperty name="cur" property="nombre" /></strong>  </p>
        <p>Su apellido es: <strong><jsp:getProperty name="cur" property="apellidos" /></strong> </p>
        <p>Su curso es: <strong><jsp:getProperty name="cur" property="curso" /></strong> </p>
        <br>
        <a href="index_1.jsp">Volver al inicio</a>
    </body>
</html>