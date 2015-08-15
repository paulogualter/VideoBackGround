<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VideoBrackground.aspx.cs" Inherits="VideoBackGround.VideoBrackground" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
        body {
            margin: 0;
            padding: 0;
        }

        .puntos_bg {
            background: url(img/x.png);
            padding: 5px;
        }

        .barra-superior {
            margin: 0 auto;
            width: 95%;
            max-width: 960px;
        }

        p.texto-titulo {
            font-family: 'Raleway', sans-serif;
            font-size: 2.5em;
            border-top: 2px solid #fff;
            border-bottom: 2px solid #fff;
            text-align: center;
            padding: 10px 0;
            color: rgb(161, 244, 255);
            text-shadow: 0 1px 7px rgba(0,0,0,.7);
        }

        #logo {
            width: 320px;
            height: 320px;
            margin: 40px auto;
            background: url(img/logo.png) no-repeat rgba(20, 118, 143, .5) 50%;
            border-radius: 50%;
            border: 15px solid rgba(255, 255, 255, .2);
            padding: 13px;
            text-indent: -99999px;
        }

        #video1 {
            position: fixed;
            left: 0;
            top: 0;
            min-height: 100%;
            min-width: 100%;
            width: auto;
            height: auto;
            z-index: -10;
            visibility: visible;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <header>
                <div class="puntos_bg">
                    <div class="barra-superior">
                        <p class="texto-titulo">Texto de Exemplo</p>
                    </div>
                </div>
                <div id="logo">
                    
                </div>
            </header>

            <video id="video1" autoplay="autoplay" loop="loop" poster="img/poster.png" preload="">
                <source src="videos/video1.mp4" type="video/mp4" />
                <source src="videos/video1.webm" type="video/webm" />
                <source src="videos/video1.ogv" type="video/ogg" />
            </video>


        </div>
    </form>
</body>
</html>
