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
       <body style="background-image: url('images/icons/Fondo_1.jpg');">

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
  

</body>
<span class="login100-form-title p-b-26">
						Turismo Real
					</span>

		
            <div class="container" id="contenedor">
                <div class="hotel-search-form" >
                    <form action="#" method="post">
                        <div class="row justify-content-between align-items-end">
                            <div class="col-3 col-md-3">
                                <label for="checkIn">Destino</label>
                                <input type="text" class="form-control"  name="Buscar..">
                            </div>
                            <div class="col-3 col-md-2">
                                <label for="checkOut">Fechas</label>
                                <input type="date" class="form-control"  name="checkout-date">
                            </div>
                            <div class="col-3 col-md-2">
                                <label for="checkOut"></label>
                                <input type="date" class="form-control" name="checkout-date">
                            </div>
                         
                                <div class="col-2 col-md-1">
                                <label for="checkOut">Habitaciones</label>
                                <input type="text" class="form-control"  name="checkout-date">
                            </div>
                                
                                <div class="col-2 col-md-1">
                                <label for="checkOut">Personas</label>
                                <input type="text" class="form-control"  name="checkout-date">
                            </div>
                            
                            <div class="col-12 col-md-3">
                                <br>
                                <button type="button" class="btn btn-primary">Buscar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
<br>
<br>

<div class="container" >
                <div class="hotel-search-form">
                    <form action="#" method="post">
                        <div class="row justify-content-between align-items-end">
                            <div class="col-1 col-md-1">
                                <button type="button" class="btn btn-primary">Filtrar</button>
                            </div>
                            <div class="col-1 col-md-1">
                                 <button type="button" class="btn btn-primary">Todos</button>
                            </div>
                            
                        </div>
                    </form>
                </div>
            </div>

<br>
<br>
<br>
<br>
<br>

 <div class="container"  id="contenedor2" style=" height: 200px; overflow-y: scroll;">
                <div class="hotel-search-form">
                    <form  method="post" action="VerOferta">
                        <div class="row justify-content-between align-items-end">
                            <div class="col-3 col-md-3">
                                <img src="images/icons/Icono_Edificio.png" width="150" height="150">
                            </div>
                            <div class="col-3 col-md-2">
                                <label for="checkOut">Departamento Puerto Varas</label>
                                <label for="checkOut">2 Habitaciones</label>
                                <label for="checkOut">4 Personas</label>
                                <label for="checkOut">$10.000</label>
                                <button class="btn btn-primary">Ver Oferta</button>
                            </div>
                            <div class="col-3 col-md-2">
                                <img src="images/icons/Habitacion_1.jpg" width="100" height="100">
                               
                              
                            </div>
                         <div class="col-3 col-md-2">
                                  <img src="images/icons/Habitacion_2.jpg" width="100" height="100">
                            </div>
                                
                            
                           
                        </div>
                    </form>
                </div>
            </div>
        

    </body>
</html>