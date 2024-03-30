<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Examen2.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Su opinion cuenta</title>
    <style type="text/css">
        
        .auto-style1 {
            font-size: xx-large;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-weight: 700;
            font-style: italic;
            color: #9966FF;
            text-align: center;
            background-color: #000000;
        }
        
    ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 200px;
  background-color: #4800ff;
  border: 1px solid #555;
}

li a {
  display: block;
  color: #00ff21;
  padding: 8px 16px;
  text-decoration: none;
}

li {
  text-align: center;
  border-bottom: 1px solid #04AA6D;
}

li:last-child {
  border-bottom: thick
}

li a.active {
  background-color: #4800ff;
  color: lightskyblue;
}

li a:hover:not(.active) {
  background-color: lemonchiffon;
  color: lightblue;
}

        .auto-style2 {
            text-align: left;
        }
        img{
            padding-right :1em;
            width: auto;
        }
    </style>
</head>
<body bg-color="#f1f1f1f">
    <form id="form1" runat="server">
        <div class="auto-style1">
            Sistema de encuestas
        </div>
        <div>
            <ul>
                <li>
                    <dl>
                        <dt><a href="Inicio"><strong><span class="auto-style2">Inicio</span></strong></a></dt>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dd><a href="Encuesta.aspx"><strong><span class="auto-style2">Encuesta</span></strong></a></dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt><a href="Reporte.aspx"><strong><span class="auto-style2">Reporte</span></strong></a></dt>
                    </dl>
                </li>
            </ul>
        </div>
        <div>
            &nbsp;<img src="encuesta.png" width:"1000" height="200"/></div>
    </form>
            
</body>
</html>
