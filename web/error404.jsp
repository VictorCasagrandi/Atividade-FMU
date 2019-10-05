<%-- 
    Document   : newjsp4
    Created on : 23/09/2019, 19:57:47
    Author     : victo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="True"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page 404</title>
        <style type="text/css">
            html{
                font-size: 62.5%;
            }
            
            body{
                background-color: #fff;
                color: #000;
                font-family: helvetica, arial, sans-serif;
                font-size: 1.4em;
                line-height: 1.5;
            }.centered{
                position: fixed;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
            }.emoji{
                font-size: 12em;
                text-align: center;
            }.title{
                font-size: 5em;
                text-align: center;
                line-height: 0em;
                color: black;
            }.text{
                font-size: 2em;
                text-align: center;
            }.subText{
                font-size: 1em;
                text-align: center;
            }.button{
                
            }
        </style>
    </head>
    <body class="centered">
        <div class="emoji">&#128531</div>
        <p class="title">Oooops!</p>
        <p class="text">Pagina não encontrada.</p>
        <p class="subText">Entre em contato com nossa central de atendimento.</p>
        <hr>
        <form id="voltar">
            <p class="title"><input type="button" onclick="history.go(-1)" value="Voltar" /></p>
        </form>
    </body>

</html>
