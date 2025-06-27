<%-- 
    Document   : index
    Created on : 29 mar 2025, 4:26:25 p.m.
    Author     : Elgra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "gestionBD.Pojoconvocatoria" %>
<%@page import = "gestionBD.Daoconvocatoria" %>
<%@page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UTTEC INTERCHANGE!</title>
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
            <li><a class="active" href="#home">Inicio</a></li>
            <li><a href="#service">Servicios</a></li>
            <li><a href="#process">Convocatorias</a></li>
            <li><a href="#records">Registros estudiantiles</a></li>
            <li><a href="../index.html">Cerrar sesión</a></li>
        </ul>
    </nav>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <span>¡Bienvenido Profesor!</span>
        <h3>UTTEC INTERCHANGE!</h3>
        <p>En nuestra plataforma podrás consultar información actualizada sobre las distintas convocatorias de 
            intercambios y becas<br> en el extranjero, así como los registros de postulación realizados por los 
            estudiantes de la Universidad Tecnológica de Tecámac. 
        </p>
        <span>Estudia lejos, llega más lejos</span>
    </div>

</section>

<!-- home section ends -->

<!-- icons section  -->



<!-- service section starts  -->

<section class="service" id="service" >

 <h1 class="heading">Nuestro objetivo</h1>
 <p class="description">
    brindarle una herramienta accesible y eficiente que le ayude amantener una administración sencilla en
     los procesos de movilidad y todos los registros realizados por los alumnos interesados. 🌍
 </p>

 <div class="box-container">

    <div class="box">
        <img src="../images/icon9.png" alt="">
        <h3>VISUALIZAR LAS CONVOCATORIAS</h3>
        <p>Convocatorias presentes en el periodo cuatrimestral 2025</p>
        <a href="#process" class="btn">VISUALIZARLAS</a>
    </div>

    <div class="box">
        <img src="../images/icon10.png" alt="">
        <h3>VISUALIZAR LOS REGISTROS ESTUDIANTILES</h3>
        <p>Registros de  los posibles candidatos universitarios</p>
        <a href="#records" class="btn">VISUALIZARLOS</a>
    </div>

    <div class="box">
        <img src="../images/icon11.png" alt="">
        <h3>ACTUALIZACIÓN DE MIS DATOS PERSONALES</h3>
        <p>Modificar y guardar mis datos personales de contacto</p>
        <a href="#register" class="btn">ACTUALIZARLOS</a>
    </div>

 </div>

</section>

<!-- service section ends -->

<!-- process section starts  -->

<section class="process" id="process">

    <h1 class="heading">CONVOCATORIAS INTERNACIONALES</h1>
    <p class="description">Activas en el periodo cuatrimestral actual</p>
   
    <section class="box-container">

        <div class="box">
            <span><img src="../images/canada.png" alt="canada"/></span>
            <h3>Canadá</h3>
            <p>Esta convocatoria ofrece a los estudiantes la oportunidad de cursar un periodo académico en universidades canadienses. 
                Vive una experiencia internacional, mejora tu nivel de inglés y amplía tu formación multicultural.</p>
                <a href="#" class="link"><b>EDITAR</b></a>
            </div>

        <div class="box">
            <span><img src="../images/francia.png" alt="francia"/></span>
            <h3>Francia</h3>
            <p>Esta convocatoria te brinda la oportunidad de realizar un intercambio en destacadas universidades francesas.
                 Sumérgete en una cultura única, perfecciona tu francés y amplía tu formación en un ambiente internacional. 
               </p><a href="#" class="link"><b>EDITAR</b></a>

        </div>

        <div class="box">
            <span><img src="../images/alemania.png" alt="alemania"/></span>
            <h3>Alemania</h3>
            <p>
                Esta convocatoria te lleva a reconocidas universidades alemanas, donde podrás ampliar tu formación en un 
                entorno de innovación y excelencia. Sumérgete en su cultura y perfecciona tu alemán.
            </p><a href="#" class="link"><b>EDITAR</b></a>
        </div>

        <h1 class="heading">CONVOCATORIAS DE HABLA HISPANA</h1>
        <p class="description">Activas en el periodo cuatrimestral actual</p>
       
        <div class="box-container">
    
            <div class="box">
                <span><img src="../images/colombia.png" alt="colombia"/></span>
                <h3>Colombia</h3>
                <p>Esta convocatoria te ofrece la oportunidad de cursar un intercambio en prestigiosas universidades colombianas. 
                    Enriquécete con su vibrante cultura, amplía tus conocimientos y crea conexiones en un entorno académico de alto nivel.  
                </p><a href="#" class="link"><b>EDITAR</b></a>
            </div>
    
            <div class="box">
                <span><img src="../images/españa.png" alt="españa"/></span>
                <h3>España</h3>
                <p>En Esta convocatoria te invita a estudiar en prestigiosas universidades españolas, donde la educación, la historia y la innovación se fusionan.
                     Explora ciudades llenas de cultura, perfecciona tu formación y crea conexiones que marcarán tu futuro. 
                </p><a href="#" class="link"><b>EDITAR</b></a>
            </div>
    
            <div class="box">
                <span><img src="../images/peru.png" alt="peru"/></span>
                <h3>Perú</h3>
                <p>
                    Esta convocatoria te ofrece la oportunidad de estudiar en grandes universidades peruanas de renombre, 
                    rodeado de una cultura vibrante y llena de historia. Conoce la maravilla de Machu Picchu, y conecta con un entorno único. 
                </p><a href="#" class="link"><b>EDITAR</b></a>
            </div>
    </div>

</section>
<!-- process section ends -->
<section class="student-records" id="records">
    <h1 class="headinglog">ALUMNOS REGISTRADOS</h1>
    <p class="description">
        Consulta la lista de estudiantes registrados con su información académica y de movilidad.
    </p>

    <div class="table-container">
        <table border="2">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>VISA</th>
                    <th>PASAPORTE</th>
                    <th>CERTIFICADO</th>
                    <th>NIVEL DE INGLÉS</th>
                    <th>CUATRIMESTRE</th>
                    <th>PROMEDIO</th>
                    <th>ELIMINAR</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <%
                Daoconvocatoria dao = new Daoconvocatoria();
                ArrayList<Pojoconvocatoria> regis = dao.mostrar();
                
                if(regis.isEmpty()){
                out.println("<tr>");
                out.println("<th colspan='8'>No hay registros</th>");
                out.println("</tr>");
                }else{
                //out.println("<h3>Si hay registros</h3>");
                for(Pojoconvocatoria pojo:regis){
                out.println("<tr>");
                out.println("<th>");
                out.println(pojo.getIdc());
                out.println("</th>");
                
                out.println("<th>");
                out.println(pojo.getVisas());
                out.println("</th>");
                
                out.println("<th>");
                out.println(pojo.getPasaportes());
                out.println("</th>");
                
                out.println("<th>");
                out.println(pojo.getCert());
                out.println("</th>");
                
                out.println("<th>");
                out.println(pojo.getNil());
                out.println("</th>");
                
                out.println("<th>");
                out.println(pojo.getCuatri());
                out.println("</th>");
                
                out.println("<th>");
                out.println(pojo.getProm1());
                out.println("</th>");
                
                %>
            <form action="eliminacion.jsp" method="get">
              <input type='text' name='id' hidden="" value="<%out.println(pojo.getIdc()); %>">
              <%
                out.println("<th><input type='submit' value='Eliminar'></th>");
                out.println("</form>");
                out.println("</tr>");
                }
                }
                %>
            </tbody>
        </table>
    </div>
</section>

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
<script src="../js/script.js"></script>
<script src="../js/sscript.js"></script>


</body>
</html>
