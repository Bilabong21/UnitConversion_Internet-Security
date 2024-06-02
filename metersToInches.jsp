<%-- 
    Document   : metersToInches
    Created on : 24 May 2024, 4:56:36 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meters To Inches Page</title>
    </head>
    <body>
        <h1>Meters To Inches</h1>
        <p>
            Enter your numbers in meters to convert it to inches :<br>
            
        </p>
        <form action="MetersToInchesServlet.do" method="POST">
            <table border="0">
                
                <tbody>
                    <tr>
                        <td>Number:</td>
                        <td><input type="text" name="meters" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="MeterToInches"/></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
