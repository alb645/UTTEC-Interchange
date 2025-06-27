<%-- 
    Document   : login
    Created on : 25 mar 2025, 19:51:21
    Author     : Jesus Rios Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="gestionBD.Daoregistrop"%>
<%@page import="java.io.*"%>

<%
    // Variables de entrada del formulario
    String matricula = request.getParameter("matricula");
    String password = request.getParameter("password");
    String errorMessage = null;
    boolean loginSuccess = false;
    
    // Si las credenciales son enviadas, validamos el login
    if (matricula != null && password != null) {
        Daoregistrop dao = new Daoregistrop();
        
        // Validar las credenciales
        if (dao.validarLogin(matricula, password)) {
            // Si las credenciales son correctas, simplemente mostrar un mensaje
            loginSuccess = true;
        } else {
            // Si las credenciales son incorrectas, mostrar error
            errorMessage = "Credenciales incorrectas. Por favor, vuelve a intentar.";
        }
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
    <link rel="stylesheet" href="../css/style.css">

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
            <li><a href="../index.html#register">Registrarme</a></li>
        </ul>
    </nav>

</header>

<section class="home" id="home">

    <div class="content">
        <span>Estudia lejos, llega más lejos</span>
        <h3>UTTEC INTERCHANGE!</h3>
    </div>

    <div class="image">
        <img src="" alt="">
    </div>

    <section class="register" id="register">
<% if (loginSuccess) { %>
            <!-- Si el usuario ha iniciado sesión correctamente, mostrar su mensaje -->
            <p>Has iniciado sesión correctamente.</p>
        <% } else { %>
            <!-- Si no ha iniciado sesión, mostrar el formulario de inicio de sesión -->
            <% if (errorMessage != null) { %>
                <p style="color: red;"><%= errorMessage %></p>
            <% } %>
        <h1 class="headinglog">Iniciar sesión</h1>
        <form action="login.jsp" method="get" class="login-form">
            <input type="text" placeholder="Matricula " class="box" name="usuario" required>
            <input type="password" placeholder="Contraseña" class="box" name="password" required>
    
            <input type="submit" value="Aceptar" class="btn">
            <a href="index.html#register" class="link">¿Aún no tienes una cuenta? ¡Registrate!</a>
        </form>
    </section>

</section>
</body>
</html>