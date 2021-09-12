<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ControlWeb1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label Borderstyle="dashed" Text="Test de borde" id="Ctrl" 
        runat="server"/>

    <asp:CheckBoxList ID="chklst" runat="server"></asp:CheckBoxList>
    <asp:Button ID="cmdOK" runat="server" Text="OK" />
    <asp:Label ID="lblResult" runat="server" Text="Tu escogiste"></asp:Label>

</asp:Content>
