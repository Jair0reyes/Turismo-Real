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
<!--===============================================================================================-->
</head>
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
                                                <img src="images/icons/Icono_Agregar.png" width="100" height="100">
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
                                        <div  class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="Contraseña">
						<span class="focus-input100" data-placeholder="Contraseña"></span>
					</div>
                                        <div  class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="ContraseñaValidar">
						<span class="focus-input100" data-placeholder=" Repetir Contraseña"></span>
					</div>
                                        
                                    </div>
					
                                    <div class="derecha">
                                        <div  class="wrap-input100 validate-input" >
						<input class="input100" type="text" name="Rut">
						<span class="focus-input100" data-placeholder="Rut"></span>
					</div>
                                        
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
                                    
                                    
                                        <div class="container-login100-form-btn centro">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Registrarse
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
