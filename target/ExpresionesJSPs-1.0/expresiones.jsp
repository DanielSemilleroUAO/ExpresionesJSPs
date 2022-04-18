<%-- 
    Document   : expresiones
    Created on : 18/04/2022, 12:01:04 p. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Expresiones</title>
    </head>
    <body>
        <h1>JSP con Expresiones</h1>
        Concatenacion: <%= "Saludos" + " " + "JSP" %>
        <br>
        Operacion Matemática <%= 2 * 3 / 2 %>
        <br>
        Session id: <%= session.getId() %>
        <br>
        <a href="index.html">Regresar al inicio</a>
    </body>
</html>
