<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/style/style.css" type="text/css"/>
        <title>Podsumowanie</title>
    </head>
    <body class="section1">
        <br>
        <div class="section2">
            <div class="section3">
                <h1 class="h1">Dane użytkownika</h1>
            </div>
            <br>
             <table>
                    <tr>
                        <td>Imię:</td>
                        <td>${param.i}</td>
                    </tr>
                    <tr>
                        <td>Nazwisko:</td>
                        <td>${param.n}</td>
                    </tr>
                    <tr>
                        <td>E-mail:</td>
                        <td>${param.em}</td>
                    </tr>
                    <tr>
                        <td>Płeć:</td>
                        <td>${param.p}</td>
                    </tr>
                    <tr>
                        <td>Województwo:</td>
                        <td>${param.w}</td>
                    </tr>
             </table><br>
                    <form action="index.html">
                          <input type="submit" value="Zmień dane" />
                    </form>
        </div>
    </body>
</html>
