<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Practica3_ConrtolBulletedList_2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            background-image: url('fondoEjer.JPG');
            font-family: Arial;
            font-size: larger;
            font-weight: 900;
        }
        .auto-style1 {
            height: 756px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1 auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Clientes"></asp:Label>
            <br />
            <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource2" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" OnClick="BulletedList1_Click">
                <asp:ListItem>clientes</asp:ListItem>
            </asp:BulletedList>
            <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/XMLFile2.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
