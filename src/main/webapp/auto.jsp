<%-- 
    Document   : random
    Created on : Sep 23, 2018, 8:44:44 PM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="0.5" >
        <title>JSP Page</title>
    </head>
    <%
        String [] colors=new String[]{"moss green bracken green", "green", "yellow", "blue", "crystal green", "apple green"};
        int index=((int)(Math.random()*1000)%6);
        String color=colors[index];
    %>
  
    <body bgcolor="<%=color%>">
        <h1>Hello World!</h1>
    </body>
</html>
