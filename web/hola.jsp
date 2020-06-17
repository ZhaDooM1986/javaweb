<%-- 
    Document   : hola
    Created on : 11-07-2019, 18:27:38
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
  
  try{
      if(session.getAttribute("user")==null){
        request.getRequestDispatcher("index.jsp").forward(request, response);
      }
  
  }catch(Exception e){
       request.getRequestDispatcher("index.jsp").forward(request, response);
  }
   
   
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
    

    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            
            
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
            <link rel="stylesheet" href="css/header.css">
            <link rel="stylesheet" href="css/estilos.css">
            <script src="js/nav.js"></script>
            
            <title>**Inicio**</title>
        </head>
        <body>
            
            <header class="header-fixed">

	    <div class="header-limiter">
                 
                <h1>Que sucede ?   ${user}</h1>

		<nav>
		    <a href="#">Inicio</a>
		    <a href="logout.jsp">Salir</a>
		</nav>

	    </div>
        </header>
        <br>
        <div class="articulo">
            <p><img src="img/fondo.jpg" alt="fondo" style="width:170px;height:170px;margin-right:15px;">
            Esta inagen es de prueba,Esta inagen es de prueba,Esta inagen es de prueba,
            Esta inagen es de prueba,Esta inagen es de prueba,Esta inagen es de prueba,
            Esta inagen es de prueba,Esta inagen es de prueba,Esta inagen es de prueba,
            Esta inagen es de prueba,Esta inagen es de prueba,Esta inagen es de prueba,
            </p>
        </div>
        <footer class="footer">
                        
        </footer>
        </body>
    </html>

