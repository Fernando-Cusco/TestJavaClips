<%-- 
    Document   : resultado
    Created on : 15/01/2019, 1:05:36
    Author     : fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String nombre = request.getParameter("nombre");
    String email = request.getParameter("email");
    String saldo = request.getParameter("saldo");
    String nivelEndeudamiento = request.getParameter("nivelEndeudamiento");
    String fechaRenovacion = request.getParameter("fechaRenovacion");
    String titulo1 = "Formulario Basico Servlet: Datos enviados";
    String titulo2 = "Detalle Cuenta: " + nombre;
%>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title><%=titulo1%></title>
        <!-- Bootstrap -->
        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <div class="page-header">
                <h1>
                    <%=titulo1%>
                </h1>
            </div>
            <div class="panel panel-primary">
                <div class="panel-heading"><%=titulo2%></div>
                <div class="panel-body">
                    <table class="table table-striped table-hover table-bordered">
                        <thead>
                            <tr>
                                <th>Nombre</th>
                                <th>Email</th>
                                <th>Saldo</th>
                                <th>Endeudamiento</th>
                                <th>Fecha Renovación</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><%=nombre %></td>
                                <td><%=email %></td>
                                <td><%=saldo %></td>
                                <td><%=nivelEndeudamiento %></td>
                                <td><%=fechaRenovacion %></td>
                            </tr>
                        </tbody>
                    </table>
                    <a class="btn btn-default" href="<%=request.getContextPath()%>/form.jsp" role="button">Volver</a>
                </div>
            </div>
        </div>
    </body>
</html>

<%
    /*
                                <td><%=cuenta.getNombre() ></td>
                                <td><%=cuenta.getEmail( )></td>
                                <td><%=cuenta.getSaldo() ></td>
                                <td><%=cuenta.getNivelEndeudamiento() ></td>
                                <td><%=cuenta.getFechaRenovacion() ></td>
    */
%>