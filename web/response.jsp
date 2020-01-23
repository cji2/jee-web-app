<%-- 
    Document   : response
    Created on : Jan 22, 2020, 11:32:11 PM
    Author     : pschji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="student" scope="session" class="edu.gmu.it410.Student" />
        <jsp:setProperty name="student" property="firstName" />
        <jsp:setProperty name="student" property="lastName" />
        <h4>Student's First Name : <jsp:getProperty name="student" property="firstName" /></h4>
        <h4>Student's Last Name : <jsp:getProperty name="student" property="lastName" /></h4>
    </body>
</html>
