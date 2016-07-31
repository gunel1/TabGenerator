<%-- 
    Document   : generate
    Created on : Apr 27, 2016, 7:05:12 PM
    Author     : Soli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <form action="TableCreator" method="post">
    Row: <input type="text" name="row"/><br/>
     Column:<input type="text" name="column"/><br/>
    <input type="submit" name="generate" value="Generate"/><br/>
    </form>  
       
    </body>
</html>
