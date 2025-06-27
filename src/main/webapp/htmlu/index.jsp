<%-- 
    Document   : index
    Created on : 30 mar 2025, 12:27:18 p.m.
    Author     : Elgra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UTTEC INTERCHANGE!</title>
        <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
     <header>

    <a href="#" class="logo"><img src="../images/logou.png" alt="LOGO"></a>

    <div id="menu" class="fas fa-bars"></div>

    <nav class="navbar">
        <ul>
            <li><a class="active" href="#home">Inicio</a></li>
            <li><a href="#service">Servicios</a></li>
            <li><a href="#process">Convocatorias</a></li>
            <li><a href="#review">Requisitos</a></li>
            <li><a href="#actualizar">Actualizar datos</a></li>
            <li><a href="../html/index.html">Cerrar sesión</a></li>
        </ul>
    </nav>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <span>¡Bienvenido Universitario!</span>
        <h3>UTTEC INTERCHANGE!</h3>
        <p>En nuestra plataforma podrás consultar información actualizada sobre las distintas convocatorias de 
            intercambios y becas<br> en el extranjero, así como los requisitos de postulación dirigidas a 
            estudiantes de la Universidad Tecnológica de Tecámac. 
        </p>
        <br>
        <span>Estudia lejos, llega más lejos</span>

    </div>


</section>

<!-- home section ends -->

<!-- icons section  -->

<section class="icons-container">

    <div class="icons">
        <img src="../images/icon1.png" alt="">
        <div class="info">
            <h3>DESARROLLA</h3>
            <p>Mejora y perfecciona todas tus habilidades sociales, académicas.</p>
        </div>
    </div>

    <div class="icons">
        <img src="../images/icon2.png" alt="">
        <div class="info">
            <h3>DOMINA</h3>
            <p>Un nuevo idioma, nuevas experiencias internacionales.</p>
        </div>
    </div>

    <div class="icons">
        <img src="../images/icon3.png" alt="">
        <div class="info">
            <h3>CRECE</h3>
            <p>Experimenta y colabora con la diversidad global.</p>
        </div>
    </div>

    <div class="icons">
        <img src="../images/icon4.png" alt="">
        <div class="info">
            <h3>APRENDE</h3>
            <p>Sumérgete en los conocimientos multiculturales.</p>
        </div>
    </div>

</section>

<!-- service section starts  -->

<section class="service" id="service" >

 <h1 class="heading">Nuestro objetivo</h1>
 <p class="description">
    brindarte una herramienta accesible y eficiente que te ayude a dar 
    el siguiente paso en tu desarrollo académico y profesional, conectándote con oportunidades 
    que amplíen tu experiencia y conocimientos a nivel global. 🌍
 </p>

 <div class="box-container">

    <div class="box">
        <img src="../images/icon6.png" alt="">
        <h3>CONVOCATORIAS</h3>
        <p>¿Estás interesado en algún programa de intercambio? <br> <br>
            ¡Consúltanos, la oportunidad está al alcance de tus manos! </h3></p>
        <a href="#process" class="btn">VER CONVOCATORIAS</a>
    </div>

    <div class="box">
        <img src="../images/icon8.png" alt="">
        <h3>REQUISITOS</h3>
        <p>¿No sabes lo que se necesita para aplicar en las becas? <br> <br>
            ¡Te brindamos la información para tu siguiente aventura! </h3></p>
        <a href="#review" class="btn">ME INTERESA VIVIRLO</a>
    </div>

    <div class="box">
        <img src="../images/icon7.png" alt="">
        <h3>CONTACTO ACADÉMICO</h3>
        <p>¿Aún tienes dudas o quieres dar seguimiento al proceso? <br> <br>
            ¡No te preocupes, acércate con el coordinador de movilidad!</h3></p>
        <a href="#contact" class="btn">NECESITO ASESORIA</a>
    </div>

 </div>

</section>

<!-- service section ends -->

<!-- process section starts  -->

<section class="process" id="process">

    <h1 class="heading1">CONVOCATORIAS INTERNACIONALES</h1>
    <p class="description">¿Eres confiado en tu nivel de inglés? ¡Adelante! Estas opciones son hechas para ti.</p>
   
    <section class="box-container">

        <div class="box">
            <span><img src="../images/canada.png" alt="canada"/></span>
            <h3>Canadá</h3>
            <p>Esta convocatoria ofrece a los estudiantes la oportunidad de cursar un periodo académico en universidades canadienses. 
                Vive una experiencia internacional, mejora tu nivel de inglés y amplía tu formación multicultural.</p>
                <a href="../htmlu/form.html" class="link"><b>ME INTERESA</b></a>
            </div>

        <div class="box">
            <span><img src="../images/francia.png" alt="francia"/></span>
            <h3>Francia</h3>
            <p>Esta convocatoria te brinda la oportunidad de realizar un intercambio en destacadas universidades francesas.
                 Sumérgete en una cultura única, perfecciona tu francés y amplía tu formación en un ambiente internacional. 
               </p><a href="../htmlu/form.html" class="link"><b>ME INTERESA</b></a>

        </div>

        <div class="box">
            <span><img src="../images/alemania.png" alt="alemania"/></span>
            <h3>Alemania</h3>
            <p>
                Esta convocatoria te lleva a reconocidas universidades alemanas, donde podrás ampliar tu formación en un 
                entorno de innovación y excelencia. Sumérgete en su cultura y perfecciona tu alemán.
            </p><a href="../htmlu/form.html" class="link"><b>ME INTERESA</b></a>
        </div>

        <h1 class="heading1">CONVOCATORIAS DE HABLA HISPANA</h1>
        <p class="description">¿Aún no dominas bien otro idioma? ¡No hay problema! Tus oportunidades están aqui.</p>
       
        <div class="box-container">
    
            <div class="box">
                <span><img src="../images/colombia.png" alt="colombia"/></span>
                <h3>Colombia</h3>
                <p>Esta convocatoria te ofrece la oportunidad de cursar un intercambio en prestigiosas universidades colombianas. 
                    Enriquécete con su vibrante cultura, amplía tus conocimientos y crea conexiones en un entorno académico de alto nivel.  
                </p><a href="../htmlu/form.html" class="link"><b>ME INTERESA</b></a>
            </div>
    
            <div class="box">
                <span><img src="../images/españa.png" alt="españa"/></span>
                <h3>España</h3>
                <p>En Esta convocatoria te invita a estudiar en prestigiosas universidades españolas, donde la educación, la historia y la innovación se fusionan.
                     Explora ciudades llenas de cultura, perfecciona tu formación y crea conexiones que marcarán tu futuro. 
                </p> <a href="../htmlu/form.html" class="link"><b>ME INTERESA</b></a>
            </div>
    
            <div class="box">
                <span><img src="../images/peru.png" alt="peru"/></span>
                <h3>Perú</h3>
                <p>
                    Esta convocatoria te ofrece la oportunidad de estudiar en grandes universidades peruanas de renombre, 
                    rodeado de una cultura vibrante y llena de historia. Conoce la maravilla de Machu Picchu, y conecta con un entorno único. 
                </p><a href="../htmlu/form.html" class="link"><b>ME INTERESA</b></a>
            </div>
    </div>

</section>
<!-- process section ends -->

<!-- review section starts  -->

<section class="review" id="review">

    <h1 class="headinglog">REQUISITOS</h1>
    <p class="description">
        Para participar en nuestros programas de intercambio, es importante cumplir con ciertos requisitos que garantizarán que tengas una experiencia académica exitosa y enriquecedora. 
    </p>

    <div class="box-container">

        <div class="box">
            <p>
                * Ser mayor de edad. 
                <br><br>* Ser estudiante de 7° a 10º cuatrimestre, es decir, estar actualmente cursando entre el 4° y el 7° cuatrimestre.
                <br><br>* Ser estudiante con un estatus académico regular.
                <br><br>* Promedio general de 9.0 o superior.
                <br><br>* Certificación de inglés equivalente al nivel B2 o superior vigente en la fecha del intercambio.
                <br><br>* Pasaporte mexicano (o cita para realización del trámite antes de que culmine el año) con validez hasta 2026 o posterior.
                <br><br>* Carta de recomendación para participar en la movilidad de la o el docente con quien cursa inglés en el presente periodo.
                <br><br>* Carta de exposición de motivos en español e inglés, en la cual se argumenten las razones por las que debería ser aceptado para realizar la estancia, con un máximo de 1800 caracteres.
                <br><br>* Carta compromiso de que podrá solventar los gastos de trámites para el viaje (pasaporte, visa alemana, seguro de viaje, etc.) mientras algunos de éstos sean reembolsados por la beca.
                <br><br>* Realizar el registro de su solicitud de beca en tiempo y forma conforme lo señale la Convocatoria
            </p>
            <h3>--INTERNACIONALES</h3>
        </div>

        <div class="box">
            <p>
                * Ser mayor de edad. 
                <br><br>* Ser estudiante de 7° a 10º cuatrimestre, es decir, estar actualmente cursando entre el 4° y el 7° cuatrimestre.
                <br><br>* Ser estudiante con un estatus académico regular.
                <br><br>* Promedio general de 9.0 o superior.
                <br><br>* Ser postulado por la Institución de Educación Superior de Control Estatal en la que se encuentra inscrito.
                <br><br>* Pasaporte mexicano (o cita para realización del trámite antes de que culmine el año) con validez hasta 2026 o posterior.
                <br><br>* Carta de recomendación para participar en la movilidad de la o el docente con quien cursa inglés en el presente periodo.
                <br><br>* Carta de exposición de motivos en español e inglés, en la cual se argumenten las razones por las que debería ser aceptado para realizar la estancia, con un máximo de 1800 caracteres.
                <br><br>* Carta compromiso de que podrá solventar los gastos de trámites para el viaje (pasaporte, visa alemana, seguro de viaje, etc.) mientras algunos de éstos sean reembolsados por la beca.
                <br><br>* Realizar el registro de su solicitud de beca en tiempo y forma conforme lo señale la Convocatoria

            </p>
            <h3>--HABLA HISPANA</h3>
        </div>
        
    </div>

</section>

<!-- seccion actualizar datos -->



<section class="register" id="register" style="background-image: url('../images/fondo2.png'); background-size: cover; background-position: center; background-repeat: no-repeat; background-attachment: fixed;">    
     <script>    
   function permitirLetras(letra){
       var codigo2 = (letra.which)? letra.which : letra.keyCode;
       if (codigo2 >=65 && codigo2 <= 90 ){
         return true;  
       }else if(codigo2 >=97 && codigo2 <= 122){
           return true;
        }else{
          return false;  
       }
   };
    
</script> 
    <h1 class="heading">Actualizar mis datos</h1>
    <form action="Actualizacion.jsp" method="POST" class="login-form"id="actualizar">
        
        <input type="number" placeholder="Id" class="box" name="id" required value="${objeto.id}" hidden="">
        <input type="text" placeholder="Nombre" class="box" name="usuario" required value="${objeto.usr}" onkeypress="return permitirLetras(event)">
        <input type="text" placeholder="Apellido Paterno" class="box" name="ap_pat" required value="${objeto.app}" onkeypress="return permitirLetras(event)">
        <input type="text" placeholder="Apelido Materno" class="box" name="ap_mat" required value="${objeto.apm}" onkeypress="return permitirLetras(event)">
        <input type="email" placeholder="Correo" class="box" name="correo" required value="${objeto.cor}">
        <input type="password" placeholder="Contraseña" class="box" name="password" required value="${objeto.contra}">
        <input type="text" placeholder="Código empleado " class="box" name="matricula" required value="${objeto.mat}" readonly="">
        <input type="submit" value="Aceptar y guardar" class="btn">
    </form>

</section>


<!-- contact section ends -->

<!-- footer section starts  -->

<div class="footer">
    <div class="box-container">
        <img src="../images/convenios1.png" alt="sep"/>
    </div>

    <h1 class="credit"> Creado por <a href="#">RAVAL SYSTEMS</a> ©</h1>

</div>

<!-- footer section ends -->

<!-- scroll top  -->
<a href="#home" class="scroll-top">
    <img src="../images/scroll-img.png" alt="">
</a>

























<!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

        
    </body>
</html>
