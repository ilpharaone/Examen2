<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reporte.aspx.cs" Inherits="Examen2.Reporte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reporte de encuestas</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-weight: 700; font-size: x-large; color: #990000; background-color: #FFCC99">
            Reporte de encuestas</div>
    <div>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="baseencuesta"></asp:GridView>
        <asp:SqlDataSource ID="baseencuesta" runat="server"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </div>
    
    </form>

</body>
</html>
