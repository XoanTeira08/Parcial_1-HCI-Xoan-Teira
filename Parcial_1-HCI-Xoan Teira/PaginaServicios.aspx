<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaServicios.aspx.vb" Inherits="Parcial_1_HCI_Xoan_Teira.PaginaServicios" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>NIBARRA:Servicios</title>
    <!--FUENTE-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Arimo&display=swap" rel="stylesheet">
    <!--ICONO-->
    <link rel="icon" href="IMG/nibarra.png" />
    <!--ESTILO-->
     <link rel="stylesheet" href="Estilo.css" />
</head>
<body oncontextmenu="return false">
    <!--BOTONES-->
     <div class="botoncitos" role="group" aria-label="Basic example">
        <a href="PaginaPrincipal.aspx"><button type="button" class="boton_i">Inicio</button></a>
        <a href="PaginaServicios.aspx"><button type="button" class="boton_p">Servicios</button></a>
        <a href="PaginaContacto.aspx"><button type="button" class="boton_i">Contacto</button></a>
        <a href="Login.aspx"><button type="button" class="boton_log">Login<img class="icono" src="IMG/Iconos/usuario.png" /> </button></a>
    </div>
    <!--ENCABEZADO-->
    <div class="encabezado">
        <a href="PaginaPrincipal.aspx"><img class="logo" src="IMG/nibarra.png"/></a>
        <h1 class="tituloP">NIBARRA</h1>
        <h2 class="subtituloP">Tecnologia y Servicios</h2>
    </div>
    <!--Servicios-->
     <h3 class="sub_subtituloP">Servicios</h3>
    <div class="parrafos">
        <ul class="lista-servicios">
            <li> Evaluacion y Actualizacion de las infraestructuras tecnologicas</li>
            <li> Implementación, desarrollo y mejoras en Core(Centro de Datos) </li>
            <li> Seguridad Tecnologica</li>
            <li> Continuidad Operativa(WINDOWS, LINUX, UNI, SOLARIS</li>
            <li> Soluciones de centros de Computo(Evaluacion, Diseño, Construccion y/o Instalacion)</li>
            <li> Diagnosticos Tecnologicos basados en las mejores practicas: ITIL,Cobit, OWASP y otras</li>
            <li> Evaluacion, diseño e implementacion de soluciones para la proteccion electrica</li>
            <li>Fabrica de software basados en herramientas propietarias y de la comunidad</li>
            <li>Gestion y soporte en las areas de servidores,redes, desarrollo, base de datos, seguridad informatica, software libre, gestios de proyectos</li>
            <li>Diseño e implementacion de esquemas tecnologicos segun las necesidades</li>
            <li>Diseño e implementacion de planes de capacitacion tecnologica</li>
            <li>Evaluación de Riesgos Tecnologicos (Pen Teser)</li>
            <li>Soporte Tecnico</li>
            <li>Mantenimientos correctivos, preventivos</li>
            <li>Auditoria de Sistemas</li>
            <li>Peritaje Forense</li>

        </ul>
        </div>
     <!--CARRUSEL-->
    <div class="carrusel-global">
    <h3 class="sub_subtituloP">Trabajos realizados</h3>
<div class="carrusel">
    <ul class="carrusel-fotos">
        <li id="foto1"><img src="IMG/Collage/01%20collage.jpg" alt=""/></li>
        <li id="foto2"><img src="IMG/Collage/03%20collage.jpg" alt=""/></li>
        <li id="foto3"><img src="IMG/Collage/06%20collage.jpg" alt=""/></li>
        <li id="foto4"><img src="IMG/Collage/07%20collage.jpg" alt=""/></li>
    </ul>
    <ul class="carrusel-menu">
        <li><a href="#foto1"><img src="IMG/Collage/01%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto2"><img src="IMG/Collage/03%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto3"><img src="IMG/Collage/06%20collage.jpg" alt=""/></a></li>
        <li><a href="#foto4"><img src="IMG/Collage/07%20collage.jpg" alt=""/></a></li>
    </ul>
</div>
        </div>
     <!--FOOTER-->
    <footer class="footer-servicios">
    <div id="footer"> © 2022 Copyright: XAT Software | 
        <a class="contacto" href="mailto: xoanteira08@gmail.com">Contáctame</a>
    </div>
    
</footer>
</body>
</html>
