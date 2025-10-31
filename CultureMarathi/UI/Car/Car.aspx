<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Car.aspx.cs" Inherits="CultureMarathi.UI.Car" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <asp:Button ID="Button1" runat="server" Text="<%$Resources:Site, Car %>" 
     Width="70px" />
        <br />
    <br />
<br />
    <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size ="XX-Large" Text="<%$Resources:Site, CarDesc %>"></asp:Label>
         <asp:Image ID="Image1" runat="server" ImageUrl="~/Styles/BMW-M3-M3-Coupe.jpg" Width="500px" Height="300px" />

</asp:Content>
