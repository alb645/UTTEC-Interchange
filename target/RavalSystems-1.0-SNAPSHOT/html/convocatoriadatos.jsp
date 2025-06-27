<%-- 
    Document   : convocatoriadatos
    Created on : 20 mar 2025, 21:20:22
    Author     : Jesus Rios Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="gestionBD.Daoconvocatoria"%>
<%@page import="gestionBD.Pojoconvocatoria"%>
<%@page import="jakarta.servlet.RequestDispatcher"%>
<% 
String visas = request.getParameter("visa");
String pasaportes = request.getParameter("pasaporte");
String cert = request.getParameter("certificado_ingles");
String nil = request.getParameter("nivel_ingles");
String cuatri = request.getParameter("cuatrimestre");
String prom = request.getParameter("promedio");
double prom1 = Double.parseDouble(prom);

Pojoconvocatoria ps = new Pojoconvocatoria(0,visas,pasaportes,cert,nil,cuatri,prom1);
        Daoconvocatoria dao= new Daoconvocatoria();
        if(dao.registrar(ps)){
        %>
    <script>
    alert("Registro exitoso");
    window.location.href="index.html";
    </script>
    <%
        }else{
    out.println("<h3>ERROR no registro</h3");
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
            <li><a href="../html/index.html#service">Servicios</a></li>
            <li><a href="../html/index.html#process">Convocatorias</a></li>
            <li><a href="../html/index.html#review">Requisitos</a></li>
            <li><a href="../html/index.html#contact">Contacto Académico</a></li>
            <li><a href="../html/index.html#register">Registrarme</a></li>
        </ul>
    </nav>

</header>
<main class="login-container">
    <h1 class="heading1">UTTEC INTERCHANGE!</h1>
    <p class="convo">No pierdas la oportunidad, llena tus datos correctamente.</p>

    <form action="./convocatoriadatos.jsp" method="get" class="login-form" >
        <!-- Pregunta 1: VISA -->
        <div class="form-group">
            <label for="visa"><h3>¿Cuentas con VISA vigente?</h3></label>
            <div class="input-group">
                <input type="radio" id="visa_si" name="visa" value="Si">
                <label for="visa_si">Sí</label>
                <input type="radio" id="visa_no" name="visa" value="No">
                <label for="visa_no">No</label>
            </div>
        </div>

        <!-- Pregunta 2: PASAPORTE -->
        <div class="form-group">
            <label for="pasaporte"><h3>¿Cuentas con PASAPORTE vigente?</h3></label>
            <div class="input-group">
                <input type="radio" id="pasaporte_si" name="pasaporte" value="Si">
                <label for="pasaporte_si">Sí</label>
                <input type="radio" id="pasaporte_no" name="pasaporte" value="No">
                <label for="pasaporte_no">No</label>
            </div>
        </div>

        <!-- Pregunta 3: Certificado de Inglés -->
        <div class="form-group">
            <label for="certificado_ingles"><h3>¿Cuentas con certificado de Inglés?</h3></label>
            <div class="input-group">
                <input type="radio" id="ingles_si" name="certificado_ingles" value="Si">
                <label for="ingles_si">Sí</label>
                <select id="nivel_ingles" name="nivel_ingles" class="nivel-select">
                    <option>NIVEL</option>
                    <option value="B1">B1</option>
                    <option value="B2">B2</option>
                    <option value="C1">C1</option>
                    <option value="C2">C2</option>
                </select>
            </div>
        </div>

        <!-- Pregunta 4: Cuatrimestre en curso -->
        <div class="form-group">
            <label for="cuatrimestre"><h3>Cuatrimestre en curso:</h3></label>
            <div class="input-group">
                <select id="cuatrimestre" name="cuatrimestre" required>
                    <option></option>
                    <option value="7">7º Septimo</option>
                    <option value="8">8º Octavo</option>
                    <option value="9">9º Noveno</option>
                    <option value="10">10º Décimo</option>
                    <option value="11">11º Onceavo</option>
                    <option value="12">12º Doceavo</option>
                </select>
            </div>
        </div>

        <!-- Pregunta 5: Promedio académico -->
        <div class="form-group">
            <label for="promedio"><h3>Promedio académico actual:</h3></label>
            <div class="input-group">
                <input type="text" id="promedio" name="promedio" required>
            </div>
        </div>
         <p class="convo1">Al enviar este formulario tus datos serán guardados y registrados para evaluar si eres un candidato óptimo para el intercambio académico.</p>
        <button type="submit">Guardar y enviar mis datos</button>
    </form>
<br>
    <a href="../html/index.html#process" class="link">Regresar a ver las convocatorias</a>
</main>
<div class="footer">
    <div class="box-container">
        <img src="../images/convenios1.png" alt="sep"/>
    </div>
</div>
</body>
</html>