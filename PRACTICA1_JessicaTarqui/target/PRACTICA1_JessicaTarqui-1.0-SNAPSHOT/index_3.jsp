<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="ServletProcesaProducto" method="POST">
            <label>Producto:</label>
            <input type="text" name="producto" value="" />
            <br>
            <br>
            <label>Categoria:</label>
            <select name="categoria">
            <optgroup label="Alimento">
              <option value="Carnes">Carnes</option>
              <option value="Legumbres">Legumbres</option>
              <option value="Hortalizas">Hortalizas</option>
            </optgroup>
            <optgroup label="Bebida">
              <option value="Refresco">Refresco</option>
              <option value="Leche y derivados">Leche y derivados</option>
              <option value="Liquidos">Liquidos</option>
            </optgroup>
            <optgroup label="Aliment.Regula">
              <option value="Frutas">Frutas</option>
              <option value="Verduras">Verduras</option>
              <option value="Cereales">Cereales</option>
              <option value="Frutos Secos">Frutos Secos</option>
            </optgroup>
          </select> 
            <br>
            <br>
            <label>Existencia:</label>
            <input type="text" name="existencia" value="" />
            <br>
            <br>
            <label>Precio:</label>
            <input type="int" name="precio" value="" />
            <br>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
