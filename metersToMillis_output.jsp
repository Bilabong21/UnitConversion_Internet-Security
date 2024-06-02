<%-- 
    Document   : metersToInches_output
    Created on : 24 May 2024, 5:13:26 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meters To millis Output Page</title>
    </head>
    <body>
        <h1>Meters To millis Output</h1>
        <%
           Float millis = (Float)request.getAttribute("millis");
           Float mn = (Float)request.getAttribute("mn");
        %>
        <table border="0">
            <tbody>
                <tr>
                    <td>Number in meters:</td>
                    <td><%=millis%></td>
                </tr>
                <tr>
                    <td>Number converted</td>
                    <td><%=mn%></td>
                </tr>
            </tbody>
        </table>
                <p>
                    Please click <a href="index.html">here</a> to go to index page or <a href="menu.html">here</a> for menu page.
                    or <a href="LogoutServlet.do">here</a> to logout.
                </p>
    </body>
</html>
