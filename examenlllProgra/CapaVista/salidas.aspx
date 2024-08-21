<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="salidas.aspx.cs" Inherits="login.CapaVista.salidas" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Registrar Nueva Salida</title>
</head>
<body>

            <div class="form-group">
                <asp:Label ID="lblfechaSalida" runat="server" Text="Fecha de Salida:" AssociatedControlID="txtfechaSalida" />
                <asp:TextBox ID="txtfechaSalida" runat="server" CssClass="form-control" TextMode="Date" />
                <asp:RequiredFieldValidator ID="rfvfechaSalida" runat="server" ControlToValidate="txtfechaSalida" ErrorMessage="Fecha de salida es requerida" />
            </div>

            <div class="form-group">
                <asp:Label ID="lblLugarSalida" runat="server" Text="Lugar de Salida:" AssociatedControlID="txtLugarSalida" />
                <asp:TextBox ID="txtlugarSalida" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ID="rfvlugarSalida" runat="server" ControlToValidate="txtlugarSalida" ErrorMessage="Lugar de salida es requerido" />
            </div>

            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" CssClass="btn btn-primary" />

</body>
</html>
