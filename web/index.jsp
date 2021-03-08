<%-- 
    Document   : index
    Created on : 1 de mar. de 2021, 10:35:52
    Author     : keki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <h2>RA: 1290481822011</h2>
        <h2>Nome: Erick Felipe de Souza Silva</h2>
        <%= new java.util.Date() %>
        <h2>Git Hub</h2>
        <a href="https://github.com/ErickFelipe">https://github.com/ErickFelipe</a><br><br>
    
        
        <h3>Operação Aritmética</h3>
        <form action="soma.html">
            <input type="number" name="n1"/>+
            <input type="number" name="n2"/>
            <input type="submit" value="Calcular"/>
        </form>
        
    </body>
</html>
