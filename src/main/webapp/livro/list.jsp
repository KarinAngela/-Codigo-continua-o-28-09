<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />

        <title>Livros</title>
        
    </head>
    <body>
        <table>
            <tr>
                <th>ID</th>
                <th>Titulo</th>
            </tr>
            <c: forEach var= "l" items="$(livros)">
                <tr>
                    <td>${l.id}</td>
                    <tr>${}l.titulo</tr>
                </tr>

            </c:>
        </table>

        <h1>Lista de livros!!! Karin Angela</h1>
    </body>
</html>