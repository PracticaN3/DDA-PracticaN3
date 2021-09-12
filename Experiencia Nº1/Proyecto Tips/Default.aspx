<form id="form1" runat="server">
    <asp:BulletedList ID="BulletedList1" runat="server" DataMember="XmlDataSource1" DataSourceID="XmlDataSource1" DataTextField="text" DataValueField="url" DisplayMode="HyperLink">
        <asp:ListItem Value="https://www.microsoft.com/es-pe/">Microsoft</asp:ListItem>
    </asp:BulletedList>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource>
    <hr />
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
    <asp:Button ID="Button1" runat="server" style="height: 26px" Text="Button" />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
    <br />
    <br />
    <br />
</form>
