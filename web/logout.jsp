<%-- 
    Document   : logout
    Created on : 11-07-2019, 18:32:35
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
            <title>Salida</title>
        </head>
        <body>
            <%   
            request.getSession().invalidate();
            response.sendRedirect("index.jsp");
            %>
        </body>
    </html>

