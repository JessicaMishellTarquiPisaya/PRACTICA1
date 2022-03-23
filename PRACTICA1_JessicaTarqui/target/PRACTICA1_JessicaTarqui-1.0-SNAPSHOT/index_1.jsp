<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        <form action="ServletProcesaInscrit" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="" />
            <br><br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value="" />
            <br><br>
            <label>Curso:</label>
            <select name="curso">
           <optgroup label="Inicial">
              <option value="Pre-Kinder">Pre-Kinder</option>
              <option value="Kinder">Kinder</option>
            </optgroup>
            <optgroup label="Primaria">
              <option value="1ro primaria">1ro primaria</option>
              <option value="2do primaria">2do primaria</option>
              <option value="3ro primaria">3ro primaria</option>
              <option value="4to primaria">4to primaria</option>
              <option value="5to primaria">5to primaria</option>
              <option value="6to primaria">6to primaria</option>
            </optgroup>
            <optgroup label="Secundaria">
              <option value="1ro secundaria">1ro secundaria</option>
              <option value="2do secundaria">2do secundaria</option>
              <option value="3ro secundaria">3ro secundaria</option>
              <option value="4to secundaria">4to secundaria</option>
              <option value="5to secundaria">5to secundaria</option>
              <option value="6to secundaria">6to secundaria</option>
            </optgroup>
          </select>
            <br>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
