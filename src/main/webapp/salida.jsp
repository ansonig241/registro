<%-- 
    Document   : salida
    Created on : 13 sept. 2022, 20:21:42
    Author     : Hp Core I7
--%>
<%
    String nombre = request.getParameter("nombre");
    
    int edad  =Integer.parseInt( request.getParameter("edad"));
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por registrarte</h1>
        <p> Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%=nombre%></li>
            <li>Edad: <%=edad%></li>
        </ul>
        <br>
        
        <a href="index.jsp">Volver</a> 
    </body>
</html>
