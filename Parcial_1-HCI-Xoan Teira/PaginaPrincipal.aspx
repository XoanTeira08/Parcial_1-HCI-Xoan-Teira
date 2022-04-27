<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaPrincipal.aspx.vb" Inherits="Parcial_1_HCI_Xoan_Teira.PaginaPrincipal" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>NIBARRA</title>
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
        <a href="PaginaServicios.aspx"><button type="button" class="boton_i">Servicios</button></a>
        <a href="PaginaContacto.aspx"><button type="button" class="boton_p">Contacto</button></a>
        <a href="Login.aspx"><button type="button" class="boton_log">Login<img class="icono" src="IMG/Iconos/usuario.png" /> </button></a>
    </div>
    <!--ENCABEZADO-->
    <div class="encabezado">
        <a href="PaginaPrincipal.aspx"><img class="logo" src="IMG/nibarra.png"/></a>
        <h1 class="tituloP">NIBARRA</h1>
        <h2 class="subtituloP">Tecnologia y Servicios</h2>
    </div>
         <img class="imagen-Principal" src="IMG/nibarra.png" />
        <!--PARRAFO CON INFO-->
    <h3 class="sub_subtituloP">Historia</h3>
    <div class="parrafos">
    <p>
        Una empresa innovadora, con más de 10 años de experiencia dedicada a ofrecer soluciones integrales de tecnología: a su vez consultoría y manejo de procesos, así como suministros de Hardware, Software, Desarrollo de Apps, Mantenimientos y Otros, mantenimiento una sinergia con nuestros aliados de negocios.
    </p>
        </div>
    <div class="parrafos">
    <p>
        Nuestro equipo conformado con profesionales de alto desempeño expertos en procesos de Telecomunicación, Tecnológicos y Operativos que prestan servicios de Consultoría de cumplen con las expectativas de nuestros clientes.
    </p>
    </div>
    <img class="imagen-infor" src="IMG/ilustracion-informatica.jpg" />
    <!--TABLA MISION Y VISION-->
        <div id="mision">
            <h4 class="titulo_mision"> Mision <img class="icono-mision" src="IMG/Iconos/bandera.png" /></h4>
            <p>Ser líderes la identificación de oportunidades en el mercado aplicando las mejores tecnologías, anticipándonos a las 
                necesidades de nuestros clientes.</p>
        </div>
        <div id="vision">
           <h4 class="titulo_mision"> Visión <img class="icono-mision" src="IMG/Iconos/ojo.png" /></h4>
            <p>Es Resolver las necesidades de nuestros clientes ofreciendo soluciones innovadoras en la rama de la tecnología y publicidad.</p>
            </div>
    <!--Valores-->
    <div class="valores">
        <h4 class="titulo_valores"> Valores <img class="icono-mision" src="IMG/Iconos/banco.png" /></h4>
                      <ul>
                        <li>Sentido Comun.</li>
                        <li>Responsabilidades.</li>
                         <li>Trabajo Colaborativo.</li>
                        <li>Innovación</li>
                    </ul>
    </div>
    <!--Clientes-->
    <div class="valores">
        <h4 class="titulo_valores"> Nuestros Clientes <img class="icono-mision" src="IMG/Iconos/sobre.png" /></h4>
                     <p>Nuestros clientes Universidades privadas, Juntas Comunales, Alcaldía Municipales, Constructora con futuro S.A., Corporación Nacional de Créditos y Cobros, S.A, AC Homes Panamá</p>
    </div>
    <!--FOOTER-->
    <footer class="footer-principal">
    <div id="footer"> © 2022 Copyright: XAT Software | 
        <a class="contacto" href="mailto: xoanteira08@gmail.com">Contáctame</a>
    </div>
    
</footer>
</body>
</html>
