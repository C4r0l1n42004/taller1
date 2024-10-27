<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="partes/head.jsp" %>
    <body>
        <div class="container">
            <%@include file="partes/header.jsp" %>
            <hr>
            <div class="row">
                <div class="col-lg-2">
                    <%@include file="partes/nav.jsp" %>
                </div>
                <div class="col-lg-5" id="enunciado">
                    <h3>ENUNCIADO</h3>
                    <hr>
                    <p></p>
                </div>
                <div class="col-lg-5" id="resultado">
                    <h3>RESULTADOS</h3>
                    <hr>
                </div>
            </div>
        </div>
    </body>
    <%@include file="partes/script.jsp" %>
    
</html>
