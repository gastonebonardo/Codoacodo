<%-- 
    Document   : login
    Created on : 29 nov. 2020, 12:42:41
    Author     : gaston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <style>
            body{
                text-align: center;
            }
            h3{
                color: white;
                background-color: green;
            }
            p{
                color: red;
            }
         
        </style>
    </head>
    <body>
          <h1>Bienvenido al Sistema</h1>
          
          <h3>Los datos ingresados son:</h3>
      
          <p>
   <% String email = (String) request.getParameter("email");
out.println("Tu usuario: "+email);
%>
<br>
   <%  String password = (String) request.getParameter("password");
out.println("Tu clave: "+password);
%>
          </p>
   </body>
</html>

