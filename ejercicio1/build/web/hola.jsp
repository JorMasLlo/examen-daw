<%-- 
    Document   : hola
    Created on : 13-feb-2018, 8:31:00
    Author     : admin01
--%>

<%@page import="java.net.UnknownHostException"%>
<%@page import="java.net.InetAddress"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jordi Hola</title>
    </head>
    <body>
        <h1>Request</h1>
        <%
            out.println("La teva IP és: " + request.getRemoteAddr() +" El metodo request es: "+request.getMethod());
        %>
    </body>
</html>
