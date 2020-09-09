<%-- 
    Document   : venta
    Created on : Sep 8, 2020, 11:13:00 AM
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
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>
    <div class="container">
    <div class="table-hover" style="margin: 2%;">
        <form action="ServerCompra" method="POST">
            <div class="row">
                <div class="col-2">
                    <h4>Codigo</h4>
                </div>
                <div class="col-2">
                    <h4>Nombre</h4>
                </div>
                <div class="col-2">

                    <h4>Precio</h4>
                </div>
                <div class="col-2">

                    <h4>Imagen</h4>
                </div>
                <div class="col-2">

                    <h4>Cantidad</h4>
                </div>
                <div class="col-2">
                    Compra
                </div>
            </div>

            <div class="row">
                <div class="col-2">
                    <h3>01</h3>
                </div>
                <div class="col-2">
                    <h3>Celular Nokia</h3>
                </div>
                <div class="col-2">
                    <h3>20000</h3>
                </div>
                <div class="col-2">
                    <img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/movistar/1138049F13.jpg" alt=""
                        class="imagen-fluid" style="height: 100px;">
                </div>
                <div class="col-2">
                    <input type="number" name="cantidadCel1" id="cantidad1">
                </div>
                <div class="col-2">
                    <input type="checkbox" name="nokia" value="" id="checkbox1">
                </div>

            </div>

            <div class="row">
                <div class="col-2">
                    <h3>02</h3>
                </div>
                <div class="col-2">
                    <h3>Celular Samsung</h3>
                </div>
                <div class="col-2">
                    <h3>200000</h3>
                </div>
                <div class="col-2">
                    <img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/equipos-liberados/1142266F13.jpg" alt=""
                        class="imagen-fluid" style="height: 100px;">
                </div>
                <div class="col-2">
                    <input type="number" name="cantidadCel2" id="cantidad2">
                </div>
                <div class="col-2">
                    <input type="checkbox" name="samsung" value="" id="checkbox2">
                </div>

            </div>

            <div class="row">
                <div class="col-2">
                    <h3>03</h3>
                </div>
                <div class="col-2">
                    <h3>Celular Iphone</h3>
                </div>
                <div class="col-2">
                    <h3>430000</h3>
                </div>
                <div class="col-2">
                    <img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/equipos-liberados/1134590F13.jpg" alt=""
                        class="imagen-fluid" style="height: 100px;">
                </div>
                <div class="col-2">
                    <input type="number" name="cantidadCel3" id="cantidad3">
                </div>
                <div class="col-2">
                    <input type="checkbox" name="iphone" value="" id="checkbox3">
                </div>

            </div>
            <div style="margin: 50%;">
            <a href="index.jsp"><button class="btn btn-primary">Salir</button></a>
            <input type="reset" value="Limpiar" class="btn btn-primary">
            <input type="submit" value="Reservar" class="btn btn-primary">
        </div>
        </form>
    </div>

</div>

</body>

</html>