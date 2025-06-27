<%-- 
    Document   : registroad
    Created on : 26 mar 2025, 14:52:39
    Author     : Jesus Rios Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="gestionBD.Daoregistrop"%>
<%@page import="gestionBD.Pojoregistrop"%>
<%@page import="jakarta.servlet.RequestDispatcher"%>

<% 
// Recupera los parámetros del formulario
String usr = request.getParameter("usuario");
String app = request.getParameter("ap_pat");
String apm = request.getParameter("ap_mat");
String mat = request.getParameter("matricula");
String cor = request.getParameter("correo");
String contra = request.getParameter("password");


// Crea el objeto Pojoregistrop
Pojoregistrop ps = new Pojoregistrop(0, usr, app, apm, mat, cor, contra);

// Crea el objeto Daoregistrop y llama al método registrar
Daoregistrop dao = new Daoregistrop();
if (dao.registrar(ps)) {
    // Si se registra correctamente, muestra el ID generado
    int idGenerado = ps.getId();  // Aquí obtenemos el ID generado
    %>
    <script>
    alert("Modificacion exitosa");
    window.location.href="index.jsp";
    </script>
    <%
} else {
    out.println("<h3>ERROR no se pudo registrar</h3>");
}
%>
<!DOCTYPE html>
<html lang="en">
<head>  <link rel="icon" type="image/png" href="../images/UTTEC.png">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UTTEC INTERCHANGE!</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="../css/stylea.css">

</head>
<body style="background-image: url('../images/fondo2.png'); background-size: cover; background-position: center; background-repeat: no-repeat; background-attachment: fixed;">
    
<!-- header section starts  -->

<header>

    <a href="#" class="logo"><img src="../images/logou.png" alt="LOGO"></a>

    <div id="menu" class="fas fa-bars"></div>

    <nav class="navbar">
        <ul>
            <li><a class="active" href="../html/index.html#home">Inicio</a></li>
            <li><a href="../index.html#service">Servicios</a></li>
            <li><a href="../index.html#process">Convocatorias</a></li>
            <li><a href="../index.html#review">Requisitos</a></li>
            <li><a href="../index.html#contact">Contacto Académico</a></li>
        </ul>
    </nav>

</header>

<section class="home" id="home">

    <div class="content">
        <span>Estudia lejos, llega más lejos</span>
        <h3>UTTEC INTERCHANGE!</h3>
        <h3><a href="index.html">Regresar</a></h3>
    </div>

    

    <section class="register" id="register">
    </section>
    </body>
</html>
