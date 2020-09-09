<%-- 
    Document   : comprarProductos
    Created on : Sep 8, 2020, 11:52:33 AM
    Author     : Nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Detalle Compra</title>
</head>

<body>
    <%  
String nombre= request.getParameter("nombreUsario");
String checkbox1=request.getParameter("nokia");
String checkbox2=request.getParameter("samsung");
String checkbox3=request.getParameter("iphone");
        
%>
    <div class="row">
        <div class="col-sm">
            <label>Tu usuario es:</label>
            <%= nombre %>
            <% if ( checkbox1 != null) { %>
                checkbox1,

            <% }%>


        </div>
    </div>
    <textarea name="textArea" id="" cols="30" rows="10"></textarea>
</body>

</html>