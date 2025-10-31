<%@ Page Title="" meta:resourceKey="page" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CultureMarathi.UI.Home.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Button ID="Button1" runat="server" Text="<%$Resources:Site, Home %>"
        Width="70px" />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="XX-Large" Text="<%$Resources:Site, HomeDesc %>"></asp:Label>
             <asp:Image ID="Image1" runat="server" ImageUrl="~/Styles/house1.jpg" Width="500px" Height="300px"
        style="margin-right: 0px"/>
</asp:Content>
