<%-- 
    Document   : resultadosJSP
    Created on : 31/08/2017, 07:46:54 AM
    Author     : Alumno
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--
<%
String nu1 = request.getParameter("num1")==null?"":request.getParameter("num1");
String nu2 = request.getParameter("num2")==null?"":request.getParameter("num2");
String btn = request.getParameter("sum")==null?"":request.getParameter("sum");
String mensajito ="";
int suma;

if(!btn.equals("")){
    System.out.println("paso");
    int nume1 = Integer.parseInt(nu1);
    int nume2 = Integer.parseInt(nu2);
    suma = nume1 + nume2;
    mensajito = String.valueOf(suma); 
    System.out.println(mensajito);
}
else{
    System.out.println("No pasa nada");
}


%>
--%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>
            <div class="mensaje"><%=request.getParameter("resultado")%></div>
        </div>
    </body>
</html>
