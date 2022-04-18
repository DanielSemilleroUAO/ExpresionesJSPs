<%-- 
    Document   : procesaFormulario
    Created on : 18/04/2022, 12:01:33 p. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Procesa Formulario</title>
    </head>
    <body>
        <h1>Resultado de procesar el formulario</h1>
        <br>
        Usuario: <%= request.getParameter("usuario")%>
        <br>
        Password: <%= request.getParameter("password")%>
        <br>
        <a href="index.html">Regresar al inicio</a>
    </body>
</html>
