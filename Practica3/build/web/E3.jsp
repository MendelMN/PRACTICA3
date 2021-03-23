
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de producto</h1>
        
        <form action="Proceso3" method="POST">
          Producto: <input type="text" name="producto" />
          <br>
          <label>Categoria:</label>
           <select name="categoria">
    	          <option value="CategoriaA">Categoria A</option>
    	          <option value="CategoriaB">Categoria B</option>
    	          <option value="CategoriaC">Categoria C</option>
    	    </select>
          <br>
          Existencia: <input type="text" name="existencia"/>
          <br>
          Precio: <input type="number" name="precio"/>
          <br>
          <input type="submit" value="Enviar"/>
        </form>
        <br>
        <a href="index.jsp">Volver a menú</a>
    </body>
</html>
