<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="login.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <label>
                usuario:
            </label>
            <br />
            <asp:TextBox ID="tusuario" runat="server"></asp:TextBox>
            <br />
            <label>
                contraseña:
            </label>
            <br />
            <asp:TextBox ID="tcontraseña" runat="server"></asp:TextBox>

            <br />
            <asp:Button ID="bingresar" runat="server" Text="Ingresar" OnClick="bingresar_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
