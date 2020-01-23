<%-- 
    Document   : index
    Created on : Jan 22, 2020, 10:57:33 PM
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
        <form action="response.jsp">
            <h4>Enter First Name: 
                <input type="text" size="25" name="firstName" /> 
            </h4>
            <h4>Enter Last Name: 
                <input type="text" size="25" name="lastName" />
            </h4>
            <!--
            <h4>Enter Address: 
                <input type="text" size="25" name="address" />
            </h4>
            <h4>Enter State: 
                <input type="text" size="25" name="state" />
            </h4>
            <h4>Enter Zipcode: 
                <input type="text" size="25" name="zipcode" />
            </h4> -->
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>