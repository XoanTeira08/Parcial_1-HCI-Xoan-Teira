<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Parcial_1_HCI_Xoan_Teira.Login" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>NIBARRA:Login</title>
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
    </div>
    <!--ENCABEZADO-->
    <div class="encabezado">
        <a href="PaginaPrincipal.aspx"><img class="logo" src="IMG/nibarra.png"/></a>
        <h1 class="tituloP">NIBARRA</h1>
        <h2 class="subtituloP">Tecnologia y Servicios</h2>
    </div>
    <form class= "formulario">
      <h1 class= "sub_subtituloP" > ¡LOGIN! </h1> 
        <img class="avatar" src="IMG/Iconos/usuario.png" />
      <div class= "contenedor">
    
    <!--email-->
        <div class= "input-contenedor">
          <i class="fas fa-user-alt"></i>
            <img class="icono-mision" src="IMG/Iconos/sobre.png" />
          <input width="50" height="55" type="email" placeholder= "Correo Electrónico"> <!--CASILLAS-->
        </div>
    <!--contra-->
        <div class= "input-contenedor">
          <i class="fas fa-user-alt"></i>
            <img class="icono-mision" src="IMG/Iconos/cerrar-con-llave.png" />
          <input type="password" placeholder= "Contraseña"> <!--CASILLAS-->
        </div>
        <!--BOTON-->
        
      <form>
        <a href="PaginaConstruccion.aspx"><button type="button" class="boton_i">Iniciar Sesion</button></a>  
        </a>
      </form>
           
     </div> 
    </form>
     <!--advertencia--> 
        <p class="registro">
          ¿No tienes cuenta?<a href="Registro.aspx"> Registrate</a>
        </p>
</body>
</html>
