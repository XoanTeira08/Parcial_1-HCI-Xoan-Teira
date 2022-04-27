<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaContacto.aspx.vb" Inherits="Parcial_1_HCI_Xoan_Teira.PaginaContacto" %>

<!DOCTYPE html>

<html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>NIBARRA:Contacto</title>
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
        <!--TABLA CONTACTOS-->
    <h3 class="sub_subtituloP">Contacto</h3>
    <div class="tablita">
    <table>
        <tr>
            <th class="categoria">
                <img  class="icono-mision" src="IMG/Iconos/marcador.png" /> Ubicacion:
            </th>
            <th class="info">
                 <a href="https://goo.gl/maps/tnki1HwYtL97xo117" target="_blank">Corregimiento de Las Lomas</a>
            </th>
        </tr>
        <tr>
            <th class="categoria">
                <img class="icono-mision" src="IMG/Iconos/telefono-inteligente.png" />Telefono:
            </th>
            <th class="info">
                 (+507) 6617- 0408
            </th>
        </tr>
        <tr>
            <th class="categoria">
                <img class="icono-mision" src="IMG/Iconos/sobre.png" />Correo:
            </th>
            <th class="info">
                 <a href="mailto: naepoleoni@gmail.com">naepoleoni@gmail.com</a>
            </th>
        </tr>
    </table>
        </div> 
    <!--FORMULARIO-->
     <h3 class="sub_subtituloP">Mensaje Directo</h3>
    <form enctype="text/plain" action="mailto:naepoleoni@gmail.com" method="post">
        <div class="formulario">
            <form>
              <div class="input-contenedor">
                    <i class="fas fa-user icon"></i>
                    <label for="nombre"> Nombre</label>
                    <input type="text" name="name" placeholder="Juan Perez" size="100"></input>

                </div>

                <div class="input-contenedor">
                    <i class="fas fa-envelope icon"></i>
                    <label for="email"> Mensaje</label>
                    <input type="text" name="consulta" placeholder="Escribe una consulta...." size="100"></input>

                </div>

                <div class="input-celular">
                    <i class="fal fa-mobile"></i>
                    <label for="number"> Celular</label>
                    <input type="text" name="celular" placeholder="+507 6450-4876" size="100" ></input>
                    </div>
                <input type="submit" value="ENVIAR" class="boton_i"> </input>
                 <input type="reset" value="RESTABLECER" class="boton_p"> </input>
            </form>
            </div>
        </form>
     <!--FOOTER-->
    <footer class="footer-servicios">
    <div id="footer"> © 2022 Copyright: XAT Software | 
        <a class="contacto" href="mailto: xoanteira08@gmail.com">Contáctame</a>
    </div>
    </footer>
</body>
</html>
