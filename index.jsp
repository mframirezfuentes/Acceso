<%-- 
    Document   : index
    Created on : Sep 8, 2020, 10:46:31 AM
    Author     : Nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</head>

<body>
    <div class="container">
        <h2>Acceso</h2>
        <form action="MiServlet" method="POST" class="form">
            <div class="form-group">
                <label for="email">Usuario:</label>
                <input type="text" class="form-control" id="nombre" placeholder="Ingrese Usuario" name="nombreUsuario">
            </div>
            <div class="form-group">
                <label for="pwd">Password:</label>
                <input type="password" class="form-control" id="passUsuario" placeholder="Ingrese password"
                    name="passUsuario">
            </div>
          
            <button type="reset" class="btn btn-primary">Limpiar</button>
            <button type="submit" class="btn btn-primary">Enviar</button>
            <%
            if (session.getAttribute("error") != null) {
                    out.print("<label style='color:red'>"+ session.getAttribute("error")+"<label>");
                    //out.print("<script>alert('"+session.getAttribute("error") +"')</script>");
                    session.setAttribute("error", null);
                }
        %>
        </form>
    </div>



    </div>

</body>

</html>