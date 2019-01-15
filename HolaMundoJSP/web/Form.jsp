<%-- 
    Document   : Form
    Created on : 15/01/2019, 0:32:59
    Author     : fernando
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!
    //creau un metodo con el signo de exclamacion
    public String obtenerFecha() {
        return "Hoy es: " + new Date().toString();
    }

    public String saludo(String nombre){
        return "Hola buen dia y bienvenido: "+nombre;
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi pagina JSP</title>
    </head>
    <body>
        <h1> <%
            //insertar codigo java dentro del html con
            //<%Codigo java//% >
            %>Hola Mundo JSP!
        </h1>

        <p>
            <%
                out.println(obtenerFecha());
            %>
            <br>
            <%
                out.println(saludo("Fernando Cusco"));
            %>
        </p>
        <p>
            Soy un nuevo parrafo
        </p>


    </body>
</html>
