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
        <title>JSP Page</title>
    </head>
    <%
        String [] colors=new String[]{"salmon", "green", "orange", "blue", "purple", "crystal green"};
        int index=((int)(Math.random()*10000)%6);
        String color=colors[index];
    %>
    <!--
    利用 %=%
    這個寫法，產生 bgcolor 屬性的內容
    -->
    <body bgcolor="<%=color%>">
        <h1>Hello World!</h1>
    </body>
</html>
