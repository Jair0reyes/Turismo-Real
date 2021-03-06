<%-- 
    Document   : MenuPrincipal
    Created on : 13-abr-2020, 17:22:39
    Author     : Hans
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <body>

<nav class="navbar navbar">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="Perfil.jsp"><img src="images/icons/Icono_1.png" width="30" height="30"></a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="MenuPrincipal.jsp">Menu</a></li>
      <li><a href="#">Reservas</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Salir</a></li>
    </ul>
  </div>
</nav>
  
<div class="limiter"  >
    <body style="background-image: url('images/icons/Fondo_1.jpg');">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form" method="post" action="LoginUsuario">
					<span class="login100-form-title p-b-26">
						Turismo Real
					</span>
					<span class="login100-form-title p-b-48">
						<i class="zmdi zmdi-font"></i>
                                                <img src="images/icons/Icono_GestionUsuario.png" width="100" height="100">
					</span>
                                    <div class="izquierda">
                                        <div  class="wrap-input100 validate-input" >
						<input class="input100" type="text" name="Nombre">
						<span class="focus-input100" data-placeholder="Nombre"></span>
					</div>
                                         <div  class="wrap-input100 validate-input" >
						<input class="input100" type="text" name="Apellido">
						<span class="focus-input100" data-placeholder="Apellido"></span>
					</div>
                                        <div  class="wrap-input100 validate-input" >
						<input class="input100" type="text" name="Rut">
						<span class="focus-input100" data-placeholder="Rut"></span>
					</div>
                                        
                                    </div>
					
                                    <div class="derecha">
                                        
                                        <div class="wrap-input100 validate-input" >
						<span class="btn-show-pass">
							<i class="zmdi zmdi-eye"></i>
						</span>
						<input class="input100" type="text" name="Telefono">
						<span class="focus-input100" data-placeholder="Telefono"></span>
					</div>
                                        <div class="wrap-input100 validate-input" data-validate = "Valid email is: a@b.c">
						<span class="btn-show-pass">
							<i class="zmdi zmdi-eye"></i>
						</span>
						<input class="input100" type="email" name="Correo">
						<span class="focus-input100" data-placeholder="Correo Electronico"></span>
					</div>
                                        <div class="wrap-input100 validate-input" data-validate="Enter password">
						<span class="btn-show-pass">
							<i class="zmdi zmdi-eye"></i>
						</span>
						<input class="input100" type="date" name="Fecha">
						<span class="focus-input100"></span>
					</div>
                                    </div>
                                    <div class="text-center p-t-115">
						

						<a class="txt2" href="CambiarContraseña.jsp">
							Cambiar Contraseña
						</a>
                                            
					</div>
                                    
                                        <div class="container-login100-form-btn centro">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Realizar Cambios
							</button>
						</div>
					</div>
                                  
                                    
                                        
                                    
                                    

					

					

					
				</form>
			</div>
		</div>
	</div>
</body>
        
    </body>
</html>