<%-- 
    Document   : duplicated
    Created on : Jun 24, 2023, 9:39:07 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>THIS PRODUCT ID IS DUPLICATED</h1>
        <p>Please select these options:</p>
            
        <a href='manager'><input type=submit  value="Manger product" ></a>         
        <form action = Insert.jsp>
        <input type=hidden name=action value=create>
        <a href="Insert.jsp"><input type=submit  value= "Add again" ></a>
        </form>

    </body>
</html>
