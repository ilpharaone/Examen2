<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Encuesta.aspx.cs" Inherits="Examen2.Encuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Encuesta</div>
        <p>
            Nombre:</p>
        <p>
            <asp:TextBox ID="Nombre" runat="server" ></asp:TextBox>
        </p>
        <p>
            Apellido:</p>
        <p>
            <asp:TextBox ID="Apellido" runat="server"></asp:TextBox>
        </p>
        <p>
            Fecha de nacimiento:</p>
        <p>
            <asp:TextBox ID="Fecha" runat="server" TextMode="Date"></asp:TextBox>
        </p>
        <p>
            Edad:</p>
        <p>
            <asp:TextBox ID="Edad" runat="server" OnTextChanged="Edad_TextChanged"></asp:TextBox>
        </p>
        <p>
            Correo:</p>
        <p>
            <asp:TextBox ID="Correo" runat="server"></asp:TextBox>
        </p>
        <p>
            Tiene carro propio:</p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Si" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Guardar encuesta" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
