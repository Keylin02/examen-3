<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="entradas.aspx.cs" Inherits="login.CapaVista.entradas.aspx" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Entradas</title>
</head>
<body>

        <asp:GridView ID="gvEntradas" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="fechaEntrada" HeaderText="Fecha de Entrada" />
                <asp:BoundField DataField="lugarEntrada" HeaderText="Lugar de Entrada" />
                <asp:BoundField DataField="nombre" HeaderText="Nombre del Viajero" />
                <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
</body>
</html>
