<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registro.aspx.vb" Inherits="Parcial_1_HCI_Xoan_Teira.Registro" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>NIBARRA:Registro</title>
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
      <h1 class= "sub_subtituloP" > ¡REGISTRATE! </h1> 
        <img class="avatar" src="IMG/Iconos/usuario.png" />
      <div class= "contenedor">
          <!--NOMBRE-->
        <div class= "input-contenedor">
          <i class="fas fa-user-alt"></i>
            <img class="icono-mision" src="IMG/Iconos/usuario.png" />
          <input width="50" height="55" type="email" placeholder= "Nombre Completo"> <!--CASILLAS-->
        </div>
    
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
           <!--contra-->
        <div class= "input-contenedor">
          <i class="fas fa-user-alt"></i>
            <img class="icono-mision" src="IMG/Iconos/cerrar-con-llave%20(1).png" />
          <input type="password" placeholder= "Confirmar Contraseña"> <!--CASILLAS-->
        </div>
        
           <!--advertencia-->
     <div >
        <p class="politicas">
          Al registrate, aceptas nuestras condiciones de uso y politicas de privacidad .
        </p>
        </div>
        
      <form>
        <a href="Login.aspx"><button type="button" class="boton_i">Registrarse</button></a>  
        </a>
      </form>
           
     </div> 
    </form>
   
</body>
</html>
