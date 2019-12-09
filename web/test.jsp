<%-- 
    Document   : test
    Created on : 1 déc. 2019, 17:43:51
    Author     : Reb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Page JSP</h1>
        <p>
            <% 
            String attribut = (String) request.getAttribute("test");
            out.println(attribut);
            String test = ("test");
            out.println(test);
            String parametre = request.getParameter( "auteur" );
            out.println( parametre );
            %>
        </p>
    </body>
</html>
