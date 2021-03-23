
<%@page import="com.emergentes.Clase2"%>
<%
 Clase2 c=new Clase2();
 c=(Clase2)request.getAttribute("usu1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>USUARIO REGISTRADO</h1>
         <P>Los datos  recibidos son: </P>
        <p>Nombre: <%=c.getNomb() %></p>
        <p>Apellidos: <%=c.getApelli() %></p>
        <p>coreo electronico: <%=c.getEmai() %></p>
        <p>contraseña: <%=c.getContras() %></p>
        
        <a href="E2.jsp">Volver</a>
        <br>
        <a href="index.jsp">VOLVER A MENÚ</a>
    </body>
</html>
