<%-- 
    Document   : Actualizacion
    Created on : 30 mar 2025, 12:36:52 p.m.
    Author     : Elgra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="gestionBD.Pojoregistrop" %>
<%@page import ="gestionBD.Daoregistrop" %>
<%@page import ="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actualizar</title>
    </head>
    <body>
        <h1>Actualizar</h1>
        <%
         String id_s=request.getParameter("id");
         int id=Integer.parseInt(id_s);
         String nombre=request.getParameter("usuario");
         String paterno=request.getParameter("ap_pat"); 
         String materno=request.getParameter("ap_mat");
         String correo=request.getParameter("correo");
         String contra=request.getParameter("password");
         String matricula=request.getParameter("matricula");  
      
        Pojoregistrop objS= new Pojoregistrop(id,nombre, paterno, materno, matricula, correo, contra);
        Daoregistrop dao=new Daoregistrop();
        
         if(dao.cambiar(objS)){
          out.println("<h3>Actualizacion exitosa</h3>");
            
           request.setAttribute("objeto", objS);
           
          RequestDispatcher req=request.getRequestDispatcher("index.jsp");
          req.forward(request,response);
          
        }else{
           out.println("<h3>ERROR no actualizado</h3>");
              } 
                %>
    </body>
</html>
