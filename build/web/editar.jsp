<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>Nueva persona</h1>
        <form action="MainController" method="post">
            <table>
                <tr>
                    <td>Id</td>
                    <td><input type="number" name="id" size="6"></td>
                </tr>
                <tr>
                    <td>Nombres :</td>
                    <td><input type="text" name="nombres"></td>
                </tr>                
                <tr>
                    <td>Apellidos :</td>
                    <td><input type="text" name="apellidos"></td>
                </tr>
                                <tr>
                    <td>Edad :</td>
                    <td><input type="number" name="edad" size="4"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Guardar"    ></td>
                </tr>
            </table>
        </form>
    </body>
</html>
