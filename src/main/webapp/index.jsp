<%-- 
    Document   : index
    Created on : Nov 2, 2021, 9:20:58 AM
    Author     : 88016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product</title>
    </head>
    <body>
        <h1 style="text-align: center"><u>Product Store!</u></h1>
        <br/><br/><br/><br/>
        <form action="/product" method="post" style=" width: 300px; margin: auto">
            <div>
                Name : <input type="text" name="name"/><br/><br/>
                Quantity : <input type="number" name="qty"/><br/><br/>
                Price : <input type="number" name="price"/><br/><br/>
            </div><br/><br/>
            <div>
                    <input type="submit" name="submit" value="submit"/>
            </div>
        </form>
    </body>
</html>
