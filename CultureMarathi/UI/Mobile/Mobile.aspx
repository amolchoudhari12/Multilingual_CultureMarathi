<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="CultureMarathi.UI.Mobile.Mobile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

  <asp:Button ID="Button1" runat="server" Text="<%$Resources:Site, Mobile %>" 
        Width="70px" />
        <br />
    <br />
<br />
    <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size ="XX-Large" Text="<%$Resources:Site, MobileDesc %>"></asp:Label>
          <asp:Image ID="Image1" runat="server" ImageUrl="~/Styles/samsung-g800-mobile-phone.jpg"/>
</asp:Content>
