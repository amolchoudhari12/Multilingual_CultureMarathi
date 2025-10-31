<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="CultureMarathi.Header" %>
<asp:Panel ID="Panel1" runat="server" Height="50px" Width="682px">
    <asp:Label ID="lblLanguage" runat="server" Text="Select Language:"></asp:Label>
    &nbsp;&nbsp;<asp:DropDownList ID="ddlLanguage" runat="server" AutoPostBack="True"
        Height="53px" Width="134px">
        <asp:ListItem Value="-1">Select a language</asp:ListItem>
        <asp:ListItem Value="0">Marathi</asp:ListItem>
        <asp:ListItem Value="1">US English</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
</asp:Panel>
