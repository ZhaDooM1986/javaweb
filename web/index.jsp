<%-- 
    Document   : index
    Created on : 11-07-2019, 18:13:34
    Author     : samuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<%
  response.setHeader("Expires", "0");
  response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate");
  response.addHeader("Cache-Control", "post-check=0, pre-check=0");
  response.setHeader("Pragma", "no-cache");  
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">


    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
            <link rel="stylesheet" href="css/header.css">
            <link rel="stylesheet" href="css/estilos.css">
            <script src="js/nav.js"></script>
            <title>Ingreso</title>
        </head>
        <body>
        <header class="header-fixed">
	    <div class="header-limiter">

		<h1>Inicio</h1>
            </div>
        </header>
            
        <br>
        
        <div class="formulario">
            <form action="login" method="POST">
                <table>
                <tr>
                    <input class="form-control form-control-lg" name="user" required type="text" placeholder="Usuario">
                </tr>
                <br>
                <tr>
                    <input class="form-control form-control-lg" name="pass" required type="password" placeholder="Clave">
                </tr>
                <br><br>
                
                <tr>
                    <input type="submit" class="btn btn-outline-success" value="Ingresar"/>
                </tr>
                <br><br>
                <div>
                    No tienes cuenta?<a href="registro.jsp"> Ingresa aca</a>
                </div>
                
            </table>       
        </form>    
        </div>
            
     <footer class="footer">
    
  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2020 Copyright:
    <a href="#"> SaDooM</a>
  </div>
  <!-- Copyright -->
    </footer>

                              
    </body>
    </html>
