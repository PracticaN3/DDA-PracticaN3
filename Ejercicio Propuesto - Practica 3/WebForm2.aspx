<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Practica3_ConrtolBulletedList_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>
        
    </title>

    <style type="text/css">
        .nuevoEstilo1 {
            background-image: url('fondoEjer.JPG');
            height: 722px;
            font-family: Arial;
            font-size: larger;
            font-weight: 900;
        }
        .auto-style1 {
            height: 333px;
        }
    </style>

</head>
<body class="auto-style1">
    <form id="form1" runat="server" class="nuevoEstilo1">
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Productos"></asp:Label>
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="text" DataValueField="url" DisplayMode="HyperLink">
            <asp:ListItem>Productos</asp:ListItem>
        </asp:BulletedList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
    </form>
</body>
</html>
