<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrarViajero.aspx" Inherits="registrarViajero.aspx" %>

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
                Nombre:
            </label>
            <br />
            <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
            <br />
            <label>
                Apellido:
            </label>
            <br />
            <asp:TextBox ID="tapellido" runat="server"></asp:TextBox>
            <label>
                Pasaporte:
            </label>
            <br />
            <asp:TextBox ID="tpasaporte" runat="server"></asp:TextBox>
            <label>
                Fecha de Nacimiento:
            </label>
            <br />
            <asp:TextBox ID="tFechaNacimiento"
                runat="server"></asp:TextBox>

            <label>
                Nacionalidad:
            </label>
            <br />
            <asp:TextBox ID="tnacionalidad" runat="server"></asp:TextBox>

            <br />
            <asp:Button ID="bregistrar" runat="server" Text="Registrar" OnClick="bregistrar_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
    <button> 
    <a href="menu.aspx">Menu</a>
</button>
</body>
</html>
