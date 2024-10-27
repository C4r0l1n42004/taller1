<%@page import="clase.Arreglo"%>
<%@page import="clase.Arreglo"%>
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
                    <p>
                        Ejercicio 1: Crear y mostrar un arreglo de enteros
                        <br>1. Crea una clase Arreglo con un método que reciba un arreglo de enteros.
                        <br>2. En JSP, solicita al usuario que ingrese 5 números enteros.
                        <br>3. Muestra el arreglo ingresado en HTML.

                    </p>
                    <form action="" method="post">
                        <input type="number" name="n1" placeholder="Numero 1" required="required">
                        <input type="number" name="n2" placeholder="Numero 1" required="required">
                        <input type="number" name="n3" placeholder="Numero 1" required="required">
                        <input type="number" name="n4" placeholder="Numero 1" required="required">
                        <input type="number" name="n5" placeholder="Numero 1" required="required">
                        <input type="submit" name="boton" value="Enviar">
                    </form>
                </div>
                <div class="col-lg-5" id="resultado">
                    <h3>RESULTADOS</h3>
                    <hr>
                    <%
                      if(request.getParameter("boton")!=null){
                        int n1=Integer.parseInt(request.getParameter("n1"));
                        int n2=Integer.parseInt(request.getParameter("n2"));
                        int n3=Integer.parseInt(request.getParameter("n3"));
                        int n4=Integer.parseInt(request.getParameter("n4"));
                        int n5=Integer.parseInt(request.getParameter("n5"));
                        
                        Arreglo obj = new Arreglo();
                        obj.llenar(n1);
                        obj.llenar(n2);
                        obj.llenar(n3);
                        obj.llenar(n4);
                        obj.llenar(n5);
                        obj.suma();
                        
                        out.println(obj.mostrar());
                        out.println("<br>el resultado de la suma es:" + obj.suma);
                      }
                    %>
                </div>
            </div>
        </div>
    </body>
    <%@include file="partes/script.jsp" %>
    
</html>
