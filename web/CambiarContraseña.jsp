<%-- 
    Document   : Registrar
    Created on : 13-abr-2020, 18:49:54
    Author     : Hans
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V2</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
</head>
<nav class="navbar navbar">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="Perfil.jsp"><img src="images/icons/Icono_1.png" width="30" height="30"></a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="MenuPrincipal.jsp">Menu</a></li>
      <li><a href="Reservas">Reservas</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Salir</a></li>
    </ul>
  </div>
</nav>
<body style="background-image: url('images/icons/Fondo_1.jpg');">
	
	<div class="limiter"  >
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form" method="post" action="LoginUsuario">
					<span class="login100-form-title p-b-26">
						Turismo Real
					</span>
					<span class="login100-form-title p-b-48">
						<i class="zmdi zmdi-font"></i>
                                                <img src="images/icons/Icono_Candado.png" width="100" height="100">
					</span>
                                       <div  class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="ContraseñaAntigua">
						<span class="focus-input100" data-placeholder="Contraseña Antigua"></span>
					</div>
                                     <div  class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="NuevaContraseña">
						<span class="focus-input100" data-placeholder="Nueva Contraseña"></span>
					</div>
                                     <div  class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="NuevaContraseña2">
						<span class="focus-input100" data-placeholder="Repetir nueva Contraseña"></span>
					</div>
                                    
                                    
                                        <div class="container-login100-form-btn centro">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Cambiar Contraseña
							</button>
						</div>
					</div>
                                  
                                    
                                        
                                    
                                    

					

					

					
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>