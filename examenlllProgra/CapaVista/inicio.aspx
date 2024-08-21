<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="login.CapaVista.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> PAGINA DE INICIO </h1>
        </div>

        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
<!DOCTYPE html>
<html>
<head>
    <title>Control de Migración</title>
    <link rel="stylesheet" type="text/css" href="~/css/site.css" />
    <style>
        nav {
            background-color: #333;
            overflow: hidden;
        }

        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        nav ul li {
            display: inline;
        }

        nav ul li a {
            display: inline-block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        nav ul li a:hover {
            background-color: #575757;
        }

        .container {
            margin: 0 auto;
            width: 80%;
        }
    </style>
</head>
<body>
    <nav>
        <ul>
            <li><a href="/Viajero">Viajeros</a></li>
            <li><a href="/Entrada">Entradas</a></li>
            <li><a href="/Salida">Salidas</a></li>
        </ul>
    </nav>
    <div class="container">
     
    </div>
</body>
</html>
