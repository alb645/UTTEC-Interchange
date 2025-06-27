<%-- 
    Document   : eliminacion
    Created on : 29 mar 2025, 5:32:44 p.m.
    Author     : Elgra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "gestionBD.Pojoconvocatoria" %>
<%@page import = "gestionBD.Daoconvocatoria" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eliminar</title>
    </head>
    <body>
        <h1>Eliminar registros</h1>
        <%
         String idE=request.getParameter("id");
         int id=Integer.parseInt(idE);
         
         out.println("<h3>Id a eliminar: " + id + "</h3>");
         
         Daoconvocatoria dao=new Daoconvocatoria();
         
        if(dao.eliminar(id)){
         
         out.println("<h3>Eliminación exitosa</h3>");
         response.sendRedirect("index.jsp");
          }else{
          
          out.println("<h3>Error: no se pudo eliminar</h3>");
          out.println("<h3><a href='index.jsp'>Regresar</a></h3>");
          
            }
         %>     
    </body>
</html>
